/*
 * Copyright (C) 2021 The Android Open Source Project.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.example.lunchtray.model

import android.util.Log
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.Transformations
import androidx.lifecycle.ViewModel
import com.example.lunchtray.data.DataSource
import java.text.NumberFormat

class OrderViewModel : ViewModel() {

    // Map of menu items
    val menuItems = DataSource.menuItems

    // Default values for item prices
    private var previousEntreePrice = 0.0
    private var previousSidePrice = 0.0
    private var previousAccompanimentPrice = 0.0

    // Default tax rate
    private val taxRate = 0.08

    // Entree for the order
    private val _entree = MutableLiveData<MenuItem?>()
    val entree: LiveData<MenuItem?> = _entree

    // Side for the order
    private val _side = MutableLiveData<MenuItem?>()
    val side: LiveData<MenuItem?> = _side

    // Accompaniment for the order.
    private val _accompaniment = MutableLiveData<MenuItem?>()
    val accompaniment: LiveData<MenuItem?> = _accompaniment

    // Subtotal for the order
    private val _subtotal = MutableLiveData(0.0)
    val subtotal: LiveData<String> = Transformations.map(_subtotal) {
        NumberFormat.getCurrencyInstance().format(it)
    }

    // Total cost of the order
    private val _total = MutableLiveData(0.0)
    val total: LiveData<String> = Transformations.map(_total) {
        NumberFormat.getCurrencyInstance().format(it)
    }

    // Tax for the order
    private val _tax = MutableLiveData(0.0)
    val tax: LiveData<String> = Transformations.map(_tax) {
        NumberFormat.getCurrencyInstance().format(it)
    }

    /**
     * Set the entree for the order.
     */
    fun setEntree(entree: String) {

        _entree.value = menuItems[entree]

        if (_subtotal.value!! > 0){
            Log.d("SetEntree", "subtotal is not null ${_subtotal.value}")
            //previousEntreePrice -= _subtotal.value!!
            _subtotal.value = _subtotal.value!! - previousEntreePrice
            Log.d("SetEntree", "valor del previous ${previousEntreePrice}")
            Log.d("SetEntree", "New value of subtotal ${_subtotal.value}")
        }

        if (_entree.value !== null){
            Log.d("SetEntree", "entree value es not null ${_entree.value}")
            previousEntreePrice = menuItems[entree]!!.price
            Log.d("SetEntree", "previous entree price  ${previousEntreePrice}")
        }

        Log.d("SetEntree", "Se agrego el valor a entree ${_entree.value}")
        updateSubtotal(menuItems[entree]!!.price)
    }

    /**
     * Set the side for the order.
     */
    fun setSide(side: String) {
        _side.value = menuItems[side]

        if (_subtotal.value!! > 0){
            Log.d("SetSide", "subtotal is not null ${_subtotal.value}")
            //previousEntreePrice -= _subtotal.value!!
            _subtotal.value = _subtotal.value!! - previousSidePrice
            Log.d("SetSide", "valor del previous ${previousSidePrice}")
            Log.d("SetSide", "New value of subtotal ${_subtotal.value}")
        }

        if (_entree.value !== null){
            Log.d("SetSide", "entree value es not null ${_side.value}")
            previousSidePrice = menuItems[side]!!.price
            Log.d("SetSide", "previous entree price  ${previousSidePrice}")
        }

        Log.d("SetSide", "Se agrego el valor a entree ${_side.value}")
        updateSubtotal(menuItems[side]!!.price)
    }

    /**
     * Set the accompaniment for the order.
     */
    fun setAccompaniment(accompaniment: String) {
        _accompaniment.value = menuItems[accompaniment]

        if (_subtotal.value!! > 0){
            Log.d("SetAcco", "subtotal is not null ${_subtotal.value}")
            //previousEntreePrice -= _subtotal.value!!
            _subtotal.value = _subtotal.value!! - previousAccompanimentPrice
            Log.d("SetAcco", "valor del previous ${previousAccompanimentPrice}")
            Log.d("SetAcco", "New value of subtotal ${_subtotal.value}")
        }

        if (_accompaniment.value !== null){
            Log.d("SetAcco", "entree value es not null ${_accompaniment.value}")
            previousAccompanimentPrice = menuItems[accompaniment]!!.price
            Log.d("SetAcco", "previous entree price  ${previousAccompanimentPrice}")
        }

        Log.d("SetAcco", "Se agrego el valor a entree ${_accompaniment.value}")
        updateSubtotal(menuItems[accompaniment]!!.price)
    }

    /**
     * Update subtotal value.
     */
    private fun updateSubtotal(itemPrice: Double) {
        Log.d("ViewModel", "Start function update subtotal and this is the value ---> ${itemPrice}")
        Log.d("ViewModel", "value of subtotal ---> ${_subtotal.value}")
        if (_subtotal.value!! > 0){
            Log.d("ViewModel", "_subtotal is not null ")
            _subtotal.value = _subtotal.value!! + itemPrice
            Log.d("ViewModel", "New value of subtotal ${_subtotal.value}")
        } else {
            _subtotal.value = itemPrice
            Log.d("ViewModel", "Add the value at subtotal")
        }
        calculateTaxAndTotal()
    }

    /**
     * Calculate tax and update total.
     */
    fun calculateTaxAndTotal() {
        Log.d("TAX", "Inicia el calculo del tax")
        _tax.value = taxRate * _subtotal.value!!
        Log.d("TAX", "Valor de tax ${_tax.value}")
        _total.value = _subtotal.value!! + _tax.value!!
        Log.d("TAX", "Valor de total value ${_total.value}")
    }

    /**
     * Reset all values pertaining to the order.
     */
    fun resetOrder() {
        Log.d("ResetOrder", "reset all values")
        _total.value = 0.0
        _tax.value = 0.0
        _subtotal.value = 0.0
        previousEntreePrice = 0.0
        previousSidePrice = 0.0
        previousAccompanimentPrice = 0.0

    }
}
