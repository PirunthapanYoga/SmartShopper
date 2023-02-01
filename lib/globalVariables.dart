import 'dart:core';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<String> category = [
  'Computer Devices and Peripherals',
  'Electronic Devices',
  'Electronic Accessories',
  'Tv and Home Appliances',
  'Healthcare and Beauty',
  'Baby needs and Toys',
  'Groceries',
  'Pets items',
  'Home and Lifestyle',
  'Fashion',
  'Men Accessories',
  'Woman Accessories',
  'Sports Accessories',
  'Automotive'
];

List<String> computerDevicesAndPeripheralsName = ['Mouse',
  'Key Board',
  'Ram',
  'Hard Disk',];

List<String> electronicDevicesName = ['Mobiles',
  'Tablets',
  'Laptops',
  'Desktops',
  'Gaming Consoles',
  'Cameras'];

List<String> electronicAccessoriesName = ['MobileAccessories',
  'Audio',
  'Wearable',
  'Console Accessories',
  'Camera Accessories',
  'Printers',
  'Network Accessories'];

List<String> tvAndHomeAppliancesName = ['TV & Video Devices',
  'Home Audio',
  'TV Accessories',
  'Washing MAchines',
  'Refrigerators',
  'Gas Burners',
  'Sewing Machine',
  'Cooling & Heating',
  'Irons'];

List<String> healthCareAndBeautyName = ['Bath & Body',
  'Beauty Tools',
  'Fragrances',
  'Hair CAre',
  'Makeup',
  'Personal Care',
  'Skin Care',
  'MedicalSupplies'];

List<String> babyNeedsAndToysName = ['Baby Gear',
  'Baby Personal Care ',
  'Baby Safety',
  'Gifts',
  'Feeding',
  'Nursery',
  'Toys & Games',
  'Baby Health Care'];

List<String> groceriesName = ['Bevarages',
  'Food Staples',
  'Cat',
  'Dog',
  'Fresh Produce',
  'Fish'];

List<String> petsItemsName = ['Pet Foods',
  'Other Items'];

List<String> homeAndLifestyleName = ['Bath',
  'Bed',
  'Decor',
  'Lighting',
  'Media,Music & Books',
  'Kithchen & Dining',
  'Stationary & Craft'];

List<String> fashionName = ['Mens Fashion',
  'Ladies Fashion',
  'More Fashion Accessories'];

List<String> menAccessoriesName = ['Clothing',
  'Men Bags',
  'Shoes',
  'Accessories',
  'UnderWear',
  'Boys Fashion'];

List<String> womanAccessoriesName = ['Clothing',
  'Woman Bags',
  'Shoes',
  'Accessories',
  'Lingerie,Sleep & Lounge',
  'Woman Fashion'];

List<String> sportsAccessoriesName = [
  'Racket Sports',
  'Team Sports',
  'Water Bottles',
  'Exercise And Fitness'];

List<String> automotiveName = [
  'Automotive',
  'Auto Oils & Fluids',
  'Auto Care',
  'Motor Cycles',
  'Cars'];

List<String> categoryImgSrc = [
  'assets/images/ComputerDevicesAndPeripherals.png',
  'assets/images/ElectronicDevices.png',
  'assets/images/ElectronicAccessories.png',
  'assets/images/ElectronicDevices.png',
  'assets/images/HealthCareAndBeauty.png',
  'assets/images/BabyNeedsAndToys.png',
  'assets/images/Groceries.png',
  'assets/images/PetsItems.png',
  'assets/images/HomeAndLifestyle.png',
  'assets/images/Fashion.png',
  'assets/images/MenAccessories.png',
  'assets/images/WomanAccessories.png',
  'assets/images/SportsAccessories.png',
  'assets/images/Automotive.png'];

List<Widget> computerDevicesAndPeripherals = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Mouse'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Key Board'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Ram'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Hard Disk'))),
];

List<Widget> electronicDevices = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Mobiles'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Tablets'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Laptops'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Desktops'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
child: ListTile(
leading: Image.asset(
'assets/images/Automotive.png',
height: 50,
width: 50,
),
title: Text('Gaming Consoles'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Cameras')))
];

List<Widget> electronicAccessories = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('MobileAccessories'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Audio'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Wearable'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Console Accessories'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Camera Accessories'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Printers'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Network Accessories')))
];

List<Widget> tvAndHomeAppliances = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('TV & Video Devices'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Home Audio'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('TV Accessories'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Washing Machines'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Refrigerators'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Gas Burners'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Sewing Machine'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Cooling & Heating'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Irons')))
];

List<Widget> healthCareAndBeauty = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Bath & Body'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Beauty Tools'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Fragrances'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Hair Care'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Makeup'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Personal Care'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Skin Care'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('MedicalSupplies')))
];

List<Widget> babyNeedsAndToys = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Baby Gear'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Baby Personal Care '))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Baby Safety'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Gifts'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Feeding'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Nursery'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Toys & Games'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Baby Health Care')))
];

List<Widget> groceries = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Beverages'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Food Staples'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Cat'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Dog'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Fresh Produce'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Fish'))),
];

List<Widget> petsItems = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Pet Foods'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Other Items')))
];

List<Widget> homeAndLifestyle = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Bath'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Bed'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Decor'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Lighting'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Media,Music & Books'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Kithchen & Dining'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Stationary & Craft')))
];

List<Widget> fashion = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Mens Fashion'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Ladies Fashion'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('More Fashion Accessories')))
];

List<Widget> menAccessories = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Clothing'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Men Bags'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Shoes'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Accessories'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('UnderWear'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Boys Fashion')))
];

List<Widget> womanAccessories = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Clothing'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Woman Bags'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Shoes'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Accessories'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Lingerie,Sleep & Lounge'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Woman Fashion')))
];

List<Widget> sportsAccessories = [
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Racket Sports'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Team Sports'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Water Bottles'))),
  Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(30)),
      child: ListTile(
          leading: Image.asset(
            'assets/images/Automotive.png',
            height: 50,
            width: 50,
          ),
          title: Text('Exercise And Fitness')))
];

List<Widget> automotive = [
  Container(
    child: ListTile(
        leading: Image.asset(
          'assets/images/Automotive.png',
          height: 50,
          width: 50,
        ),
        title: Text('Automative')),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.blue,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(30)),
  ),
  Container(
    child: ListTile(
        leading: Image.asset(
          'assets/images/Automotive.png',
          height: 50,
          width: 50,
        ),
        title: Text('Auto Oils & Fluids')),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.blue,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(30)),
  ),
  Container(
    child: ListTile(
        leading: Image.asset(
          'assets/images/Automotive.png',
          height: 50,
          width: 50,
        ),
        title: Text('Auto Care')),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.blue,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(30)),
  ),
  Container(
    child: ListTile(
        leading: Image.asset(
          'assets/images/Automotive.png',
          height: 50,
          width: 50,
        ),
        title: Text('Motor Cycles')),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.blue,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(30)),
  ),
  Container(
    child: ListTile(
        leading: Image.asset(
          'assets/images/Automotive.png',
          height: 50,
          width: 50,
        ),
        title: Text('Cars')),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.blue,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(30)),
  )
];

List<Widget> items = [
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/ComputerDevicesAndPeripherals.png',
        height: 50,
        width: 50,
      ),
      title: Text('Computer Devices and Peripherals'),
    ),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.blue,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(30)),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/ElectronicDevices.png',
        height: 50,
        width: 50,
      ),
      title: Text('Electronic Devices'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/ElectronicAccessories.png',
        height: 50,
        width: 50,
      ),
      title: Text('Electronic Accessories'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Container(
        child: Image.asset('assets/images/TvAndHomeAppliances.png'),
        height: 50,
        width: 50,
      ),
      title: Text('Tv and Home Appliances'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/HealthCareAndBeauty.png',
        height: 50,
        width: 50,
      ),
      title: Text('Healthcare and Beauty'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/BabyNeedsAndToys.png',
        height: 50,
        width: 50,
      ),
      title: Text('Baby needs and Toys'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/Groceries.png',
        height: 50,
        width: 50,
      ),
      title: Text('Groceries'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/PetsItems.png',
        height: 50,
        width: 50,
      ),
      title: Text('Pets items'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/HomeAndLifestyle.png',
        height: 50,
        width: 50,
      ),
      title: Text('Home and Lifestyle'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/Fashion.png',
        height: 50,
        width: 50,
      ),
      title: Text('Fashion'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/MenAccessories.png',
        height: 50,
        width: 50,
      ),
      title: Text('Men Accessories'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/WomanAccessories.png',
        height: 50,
        width: 50,
      ),
      title: Text('Woman Accessories'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/SportsAccessories.png',
        height: 50,
        width: 50,
      ),
      title: Text('Sports Accessories'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
  Container(
    child: ListTile(
      leading: Image.asset(
        'assets/images/Automotive.png',
        height: 50,
        width: 50,
      ),
      title: Text('Automotive'),
    ),
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.blue,
        width: 2,
      ),
      borderRadius: BorderRadius.circular(30),
    ),
  ),
];

List<List<Widget>> subCategory = [
  computerDevicesAndPeripherals,
  electronicDevices,
  electronicAccessories,
  tvAndHomeAppliances,
  healthCareAndBeauty,
  babyNeedsAndToys,
  groceries,
  petsItems,
  homeAndLifestyle,
  fashion,
  menAccessories,
  womanAccessories,
  sportsAccessories,
  automotive,
];

List<List> subCatName = [
  computerDevicesAndPeripheralsName,
  electronicDevicesName,
  electronicAccessoriesName,
  tvAndHomeAppliancesName,
  healthCareAndBeautyName,
  babyNeedsAndToysName,
  groceriesName,
  petsItemsName,
  homeAndLifestyleName,
  fashionName,
  menAccessoriesName,
  womanAccessoriesName,
  sportsAccessoriesName,
  automotiveName,
];