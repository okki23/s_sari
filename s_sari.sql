/*
Navicat MySQL Data Transfer

Source Server         : localhost_mysql
Source Server Version : 50616
Source Host           : 127.0.0.1:3306
Source Database       : s_sari

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2017-08-12 03:54:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for lap_stok_barang
-- ----------------------------
DROP TABLE IF EXISTS `lap_stok_barang`;
CREATE TABLE `lap_stok_barang` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_barang` varchar(255) DEFAULT NULL,
  `barcode` varchar(255) DEFAULT NULL,
  `jumlah` int(10) DEFAULT NULL,
  `barang_masuk` int(10) DEFAULT NULL,
  `barang_keluar` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of lap_stok_barang
-- ----------------------------

-- ----------------------------
-- Table structure for m_user
-- ----------------------------
DROP TABLE IF EXISTS `m_user`;
CREATE TABLE `m_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_user
-- ----------------------------

-- ----------------------------
-- Table structure for stok_barang
-- ----------------------------
DROP TABLE IF EXISTS `stok_barang`;
CREATE TABLE `stok_barang` (
  `id_user` int(10) NOT NULL AUTO_INCREMENT,
  `nama_barang` varchar(255) DEFAULT NULL,
  `barcode` varchar(255) DEFAULT NULL,
  `jumlah` int(10) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of stok_barang
-- ----------------------------

-- ----------------------------
-- Table structure for t_barang_keluar
-- ----------------------------
DROP TABLE IF EXISTS `t_barang_keluar`;
CREATE TABLE `t_barang_keluar` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_barang` varchar(255) DEFAULT NULL,
  `barcode` varchar(255) DEFAULT NULL,
  `jumlah` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_barang_keluar
-- ----------------------------

-- ----------------------------
-- Table structure for t_barang_masuk
-- ----------------------------
DROP TABLE IF EXISTS `t_barang_masuk`;
CREATE TABLE `t_barang_masuk` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_barang` varchar(255) DEFAULT NULL,
  `barcode` varchar(255) DEFAULT NULL,
  `jumlah` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_barang_masuk
-- ----------------------------
