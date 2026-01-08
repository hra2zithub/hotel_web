-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2025 at 10:12 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `about_id` int(11) NOT NULL,
  `about_first_image` text DEFAULT NULL,
  `about_second_image` text DEFAULT NULL,
  `about_description` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`about_id`, `about_first_image`, `about_second_image`, `about_description`) VALUES
(1, '1709729500402about_image_second.jpeg', '1709729500403about_image_first.jpeg', 'Welcome to the best five-star deluxe hotel in New York. Hotel elementum sesue the aucan vestibulum aliquam justo in sapien rutrum volutpat. Donec in quis the pellentesque velit. Donec id velit ac arcu posuere blane.\r\n\r\nHotel ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturient monte nascete ridiculus mus nellentesque habitant morbine.');

-- --------------------------------------------------------

--
-- Table structure for table `about_gallery`
--

CREATE TABLE `about_gallery` (
  `about_gallery_id` int(11) NOT NULL,
  `about_gallery_name` varchar(10000) DEFAULT NULL,
  `about_gallery_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about_gallery`
--

INSERT INTO `about_gallery` (`about_gallery_id`, `about_gallery_name`, `about_gallery_image`) VALUES
(4, 'Rooms', '1709722194075gallery1.jpg'),
(5, 'Garden', '1709722234413gallery_image.jpeg'),
(6, 'Metting Hall', '1709722248375metting_hall.jpeg'),
(7, 'Wedding Hall', '1709722262627wedding_hall.jpeg'),
(8, 'Birthday Party Hall', '1709722280510birthday_hall.jpeg'),
(9, 'Eating Food Section', '1709722295425eating_food_hall.jpeg'),
(11, 'Conferenec Hall', '1709722436828conference_hall.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_data`
--

CREATE TABLE `admin_data` (
  `ad_id` int(11) NOT NULL,
  `admin_name` varchar(3000) DEFAULT NULL,
  `admin_mobile` varchar(11) DEFAULT NULL,
  `admin_email` mediumtext DEFAULT NULL,
  `admin_img` text DEFAULT NULL,
  `admin_password` mediumtext DEFAULT NULL,
  `admin_desig` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_data`
--

INSERT INTO `admin_data` (`ad_id`, `admin_name`, `admin_mobile`, `admin_email`, `admin_img`, `admin_password`, `admin_desig`) VALUES
(10, 'pavan sawant', '9322849830', 'a2z_training@gmail.com', '1710148094954WhatsApp_Image_2023-12-07_at_18.37.18_3f130f74-removebg-preview.png', 'pavan@123', 'dbhbdhbdj');

-- --------------------------------------------------------

--
-- Table structure for table `aminites_facility`
--

CREATE TABLE `aminites_facility` (
  `am_id` int(11) NOT NULL,
  `ami_image` text DEFAULT NULL,
  `ami_title` text DEFAULT NULL,
  `ami_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aminites_facility`
--

INSERT INTO `aminites_facility` (`am_id`, `ami_image`, `ami_title`, `ami_desc`) VALUES
(2, '1709957014818HotelAmenities.jpg', 'BreakFast', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Reprehenderit odit quia earum fugit impedit distinctio ratione modi deleniti, suscipit praesentium?'),
(3, '1709957028433What-are-amenities-destacada.jpg', 'Spa', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Reprehenderit odit quia earum fugit impedit distinctio ratione modi deleniti, suscipit praesentium?'),
(4, '1709957042419champagne bottle with glasses sitting on hotel room table.jpg', 'Drinks', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Reprehenderit odit quia earum fugit impedit distinctio ratione modi deleniti, suscipit praesentium?'),
(6, '1709957101497social_153149129.jpg', 'Room Service', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Reprehenderit odit quia earum fugit impedit distinctio ratione modi deleniti, suscipit praesentium?');

-- --------------------------------------------------------

--
-- Table structure for table `basic_information`
--

CREATE TABLE `basic_information` (
  `bid` int(11) NOT NULL,
  `hotel_logo` text DEFAULT NULL,
  `about_title` varchar(1000) DEFAULT NULL,
  `about_description` text DEFAULT NULL,
  `hotel_address` text DEFAULT NULL,
  `hotel_contact_number` varchar(12) DEFAULT NULL,
  `hotel_email_id` text DEFAULT NULL,
  `instagram_link` text DEFAULT NULL,
  `twitter_link` text DEFAULT NULL,
  `youtube_link` text DEFAULT NULL,
  `facebook_link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basic_information`
--

INSERT INTO `basic_information` (`bid`, `hotel_logo`, `about_title`, `about_description`, `hotel_address`, `hotel_contact_number`, `hotel_email_id`, `instagram_link`, `twitter_link`, `youtube_link`, `facebook_link`) VALUES
(2, '1709793387993logo.jpg', 'About Hotel', 'Welcome to the best five-star deluxe hotel in New York. Hotel elementum sesue the aucan vestibulum aliquam justo in sapien rutrum volutpat.', 'Professor Colony Chowk, near Shingavi Jewelers Pvt. Ltd., Savedi, Ahmednagar.', '5665455676', 'RoseGoldHotel@gmail.com', 'https://instagram.com', 'https://twitter.com', 'https://youtu.be/iGT-t127H8k?feature=shared', 'https://facebook.com');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `blog_title` text DEFAULT NULL,
  `blog_desc` text DEFAULT NULL,
  `blog_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `blog_title`, `blog_desc`, `blog_image`) VALUES
(3, 'Inaguration Cermony', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis soluta eos quas officia totam! Nostrum aliquid ex quidem nobis magnam.\r\n', '1709965676006inauguration-ceremony-01.jpg'),
(4, 'Wedding ', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis soluta eos quas officia totam! Nostrum aliquid ex quidem nobis magnam.\r\n', '1709965691149dc-Cover-qo4lkc94037m2ug36rq5r9q8a6-20200810160030.Medi.jpeg'),
(5, 'Inaguration Party', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis soluta eos quas officia totam! Nostrum aliquid ex quidem nobis magnam.\r\n', '1709965715895122.jpg'),
(6, 'Distrubute Food', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis soluta eos quas officia totam! Nostrum aliquid ex quidem nobis magnam.\r\n', '1709965732129Pune-Warkari-food-distribution-at-Abhiruchi-Hotel-feature.jpg'),
(7, 'Trip ', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis soluta eos quas officia totam! Nostrum aliquid ex quidem nobis magnam.\r\n', '1709965749143main-qimg-4e570bc775c524fa49f40b1272e99662-pjlq.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `book_event_hall`
--

CREATE TABLE `book_event_hall` (
  `cli_id` int(11) NOT NULL,
  `client_name` mediumtext DEFAULT NULL,
  `client_email` mediumtext DEFAULT NULL,
  `client_number` varchar(11) DEFAULT NULL,
  `client_checkin` varchar(2000) DEFAULT NULL,
  `client_checkout` varchar(2000) DEFAULT NULL,
  `hall_name` text DEFAULT NULL,
  `hall_price` decimal(10,0) DEFAULT NULL,
  `hall_status` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_event_hall`
--

INSERT INTO `book_event_hall` (`cli_id`, `client_name`, `client_email`, `client_number`, `client_checkin`, `client_checkout`, `hall_name`, `hall_price`, `hall_status`) VALUES
(1, 'Khushboo Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-12', '2024-03-13', 'Wedding Hall', 100000, 'approve'),
(2, 'Khushboo Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-12', '2024-03-14', 'Wedding Hall', 100000, 'undefined'),
(4, 'Khushboo Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-05', '2024-03-14', 'Concert Hall', 50000, 'approve');

-- --------------------------------------------------------

--
-- Table structure for table `book_other_room_data`
--

CREATE TABLE `book_other_room_data` (
  `room_id` int(11) NOT NULL,
  `client_name` mediumtext DEFAULT NULL,
  `client_email` mediumtext DEFAULT NULL,
  `client_number` varchar(11) DEFAULT NULL,
  `client_checkin` varchar(2000) DEFAULT NULL,
  `client_checkout` varchar(2000) DEFAULT NULL,
  `room_name` mediumtext DEFAULT NULL,
  `room_price` decimal(10,0) DEFAULT NULL,
  `room_type` mediumtext DEFAULT NULL,
  `room_status` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_other_room_data`
--

INSERT INTO `book_other_room_data` (`room_id`, `client_name`, `client_email`, `client_number`, `client_checkin`, `client_checkout`, `room_name`, `room_price`, `room_type`, `room_status`) VALUES
(3, 'Khushboo Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-12', '2024-03-15', 'Room 2', 890, 'Room Type 2', 'approve'),
(5, 'Dhiraj Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-13', '2024-03-14', 'Room 2', 890, 'Room Type 2', 'pending'),
(6, 'Khushboo Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-13', '2024-03-14', 'Room 3', 560, 'Room Type 3', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `book_room_data`
--

CREATE TABLE `book_room_data` (
  `cli_id` int(11) NOT NULL,
  `client_name` varchar(3000) DEFAULT NULL,
  `client_email` varchar(3000) DEFAULT NULL,
  `client_number` varchar(11) DEFAULT NULL,
  `client_checkin` varchar(3000) DEFAULT NULL,
  `client_checkout` varchar(3000) DEFAULT NULL,
  `room_name` text DEFAULT NULL,
  `room_price` decimal(10,0) DEFAULT NULL,
  `room_size` mediumtext DEFAULT NULL,
  `room_type` text DEFAULT NULL,
  `book_room_status` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_room_data`
--

INSERT INTO `book_room_data` (`cli_id`, `client_name`, `client_email`, `client_number`, `client_checkin`, `client_checkout`, `room_name`, `room_price`, `room_size`, `room_type`, `book_room_status`) VALUES
(5, 'Khushboo Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-13', '2024-03-14', 'Ac Room', 900, '1000 sqr/ft', 'Ac Room', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `breakfast`
--

CREATE TABLE `breakfast` (
  `str_id` int(11) NOT NULL,
  `first_dish` mediumtext DEFAULT NULL,
  `first_dish_dis` text DEFAULT NULL,
  `second_dish` mediumtext DEFAULT NULL,
  `sec_des` text DEFAULT NULL,
  `thir_dish` mediumtext DEFAULT NULL,
  `thir_dis` text DEFAULT NULL,
  `fourth_dish` mediumtext DEFAULT NULL,
  `fourth_dis` mediumtext DEFAULT NULL,
  `fifth_dish` mediumtext DEFAULT NULL,
  `fifth_des` text DEFAULT NULL,
  `sixth_dish` mediumtext DEFAULT NULL,
  `sixth_des` text DEFAULT NULL,
  `fir_pri` decimal(10,0) DEFAULT NULL,
  `sec_pri` decimal(10,0) DEFAULT NULL,
  `thir_pri` decimal(10,0) DEFAULT NULL,
  `four_pri` decimal(10,0) DEFAULT NULL,
  `fif_pri` decimal(10,0) DEFAULT NULL,
  `six_pri` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `breakfast`
--

INSERT INTO `breakfast` (`str_id`, `first_dish`, `first_dish_dis`, `second_dish`, `sec_des`, `thir_dish`, `thir_dis`, `fourth_dish`, `fourth_dis`, `fifth_dish`, `fifth_des`, `sixth_dish`, `sixth_des`, `fir_pri`, `sec_pri`, `thir_pri`, `four_pri`, `fif_pri`, `six_pri`) VALUES
(1, 'Chole Bhature', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Misal Pav', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Chana Masala', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Jerra Rice', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Kichadi', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Biryani', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 234, 50, 500, 100, 200, 300);

-- --------------------------------------------------------

--
-- Table structure for table `break_fast`
--

CREATE TABLE `break_fast` (
  `br_id` int(11) NOT NULL,
  `break_fast_name` varchar(2000) DEFAULT NULL,
  `break_fast_price` decimal(10,0) DEFAULT NULL,
  `breakfast_feature_id` int(11) DEFAULT NULL,
  `breakfast_fea_one` text DEFAULT NULL,
  `breakfast_fea_two` text DEFAULT NULL,
  `breakfast_fea_three` text DEFAULT NULL,
  `breakfast_img` text DEFAULT NULL,
  `brf_dish_fea` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `break_fast`
--

INSERT INTO `break_fast` (`br_id`, `break_fast_name`, `break_fast_price`, `breakfast_feature_id`, `breakfast_fea_one`, `breakfast_fea_two`, `breakfast_fea_three`, `breakfast_img`, `brf_dish_fea`) VALUES
(1, 'asdf', 23, 2, 'asdf', '234', 'asdf', '1709702841280burger.jpg', 'BreakFast');

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `car_id` int(11) NOT NULL,
  `job_title` text DEFAULT NULL,
  `job_education` text DEFAULT NULL,
  `job_age` text DEFAULT NULL,
  `job_salary` decimal(10,0) DEFAULT NULL,
  `job_apply_link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `career`
--

INSERT INTO `career` (`car_id`, `job_title`, `job_education`, `job_age`, `job_salary`, `job_apply_link`) VALUES
(2, 'Manager', 'BA', '25', 20000, 'http://www.linkdin.com'),
(3, 'Reciption', '12th Pass', '25', 15000, 'http://www.linkdin.com'),
(4, 'Chef', 'Hotel Management', '35', 20000, 'http://www.linkdin.com'),
(5, 'Water', '12th Pass', '20', 20000, 'http://www.linkdin.com'),
(6, 'dfghjk', 'ghj', '34567', 34567, 'dfgh');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` text DEFAULT NULL,
  `cat_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`, `cat_desc`) VALUES
(1, 'Food', 'sdfghj'),
(2, 'Events Hall', 'dfghj'),
(3, 'Rooms', 'asd'),
(4, 'Wines', 'vvhfg'),
(7, 'sdfg1234', 'dfdf');

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE `contact_info` (
  `con_id` int(11) NOT NULL,
  `con_name` mediumtext DEFAULT NULL,
  `con_email` varchar(3000) DEFAULT NULL,
  `con_phone` varchar(11) DEFAULT NULL,
  `con_subject` varchar(3000) DEFAULT NULL,
  `con_message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`con_id`, `con_name`, `con_email`, `con_phone`, `con_subject`, `con_message`) VALUES
(1, 'SAWANT PAVAN POPATRAV', 'pavansawant8030@gmail.com', '09322849830', 'Booking', 'nice website');

-- --------------------------------------------------------

--
-- Table structure for table `contact_map`
--

CREATE TABLE `contact_map` (
  `con_id` int(11) NOT NULL,
  `con_link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_map`
--

INSERT INTO `contact_map` (`con_id`, `con_link`) VALUES
(1, 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.771759630957!2d74.73309207425282!3d19.117666250664975!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bdcbbe90438d2af%3A0x67d12395cfea6b8c!2sHotel%20Rose%20Gold!5e0!3m2!1sen!2sin!4v1709991626075!5m2!1sen!2sin');

-- --------------------------------------------------------

--
-- Table structure for table `desert`
--

CREATE TABLE `desert` (
  `str_id` int(11) NOT NULL,
  `first_dish` mediumtext DEFAULT NULL,
  `first_dish_dis` text DEFAULT NULL,
  `second_dish` mediumtext DEFAULT NULL,
  `sec_des` text DEFAULT NULL,
  `thir_dish` mediumtext DEFAULT NULL,
  `thir_dis` text DEFAULT NULL,
  `fourth_dish` mediumtext DEFAULT NULL,
  `fourth_dis` mediumtext DEFAULT NULL,
  `fifth_dish` mediumtext DEFAULT NULL,
  `fifth_des` text DEFAULT NULL,
  `sixth_dish` mediumtext DEFAULT NULL,
  `sixth_des` text DEFAULT NULL,
  `fir_pri` decimal(10,0) DEFAULT NULL,
  `sec_pri` decimal(10,0) DEFAULT NULL,
  `thir_pri` decimal(10,0) DEFAULT NULL,
  `four_pri` decimal(10,0) DEFAULT NULL,
  `fif_pri` decimal(10,0) DEFAULT NULL,
  `six_pri` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `desert`
--

INSERT INTO `desert` (`str_id`, `first_dish`, `first_dish_dis`, `second_dish`, `sec_des`, `thir_dish`, `thir_dis`, `fourth_dish`, `fourth_dis`, `fifth_dish`, `fifth_des`, `sixth_dish`, `sixth_des`, `fir_pri`, `sec_pri`, `thir_pri`, `four_pri`, `fif_pri`, `six_pri`) VALUES
(1, 'Balushahi', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Kaju Katali', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Moti Chure Ladu', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Jalleby', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Masure Pak', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Peda', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 50, 50, 100, 200, 234, 400);

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `dis_id` int(11) NOT NULL,
  `dish_name` varchar(10000) DEFAULT NULL,
  `dish_image` text DEFAULT NULL,
  `dis_fea_one` mediumtext DEFAULT NULL,
  `dis_fea_two` mediumtext DEFAULT NULL,
  `dis_fea_three` mediumtext DEFAULT NULL,
  `dis_price` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`dis_id`, `dish_name`, `dish_image`, `dis_fea_one`, `dis_fea_two`, `dis_fea_three`, `dis_price`) VALUES
(2, 'Burger', '1709716466133burger.jpg', '100% Pure Vegetarian', 'Sugar Free', 'Calaries', 150),
(3, 'Pizza', '1709716494889pizza.jpg', '100% Pure Vegetarian', 'Sugar Free', 'low Calaries', 250),
(4, 'Juice', '1709716522212drinks.jpg', '100% Pure Vegetarian', 'Sugar Free', 'low Calaries', 350),
(5, 'Icecream', '1709716639911icecream,jpg.jpg', '100% Pure Vegetarian', 'Sugar Free', 'low Calaries', 30),
(6, 'Sweets', '1709716703017sweets.jpg', '100% Pure Vegetarian', 'Sugar Free', 'low Calaries', 250),
(7, 'Cakes', '1709716814968cakes.jpeg', 'Veg / Non-Veg', 'Sugar Free', 'low Calaries', 500);

-- --------------------------------------------------------

--
-- Table structure for table `events_hall`
--

CREATE TABLE `events_hall` (
  `event_hall_id` int(11) NOT NULL,
  `event_hall_com_id` int(11) DEFAULT NULL,
  `event_hall_name` text DEFAULT NULL,
  `event_hall_price` text DEFAULT NULL,
  `event_hall_feature` text DEFAULT NULL,
  `event_hall_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events_hall`
--

INSERT INTO `events_hall` (`event_hall_id`, `event_hall_com_id`, `event_hall_name`, `event_hall_price`, `event_hall_feature`, `event_hall_image`) VALUES
(7, 2, 'Birthday Hall', '10000', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam eveniet nostrum nobis error consequuntur adipisci sequi labore veritatis, minima cum!', '1709898601271birthaday_hall.jpeg'),
(8, 2, 'Wedding Hall', '100000', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam eveniet nostrum nobis error consequuntur adipisci sequi labore veritatis, minima cum!', '1709898634199wedding.jpeg'),
(9, 2, 'Metting Hall', '50000', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam eveniet nostrum nobis error consequuntur adipisci sequi labore veritatis, minima cum!', '1709898666697metting_hall.jpeg'),
(10, 2, 'Engagement Hall', '50000', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam eveniet nostrum nobis error consequuntur adipisci sequi labore veritatis, minima cum!', '1709898703674about_image_first.jpeg'),
(12, 2, 'Concert Hall', '50000', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam eveniet nostrum nobis error consequuntur adipisci sequi labore veritatis, minima cum!', '170989876613812concerthall-1-videoSixteenByNineJumbo1600.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `extra_service`
--

CREATE TABLE `extra_service` (
  `extra_id` int(11) NOT NULL,
  `extra_service_slider_image` text DEFAULT NULL,
  `extra_service_title` varchar(1000) DEFAULT NULL,
  `extra_service_price` int(11) DEFAULT NULL,
  `extra_service_feature` mediumtext DEFAULT NULL,
  `extra_service_one` varchar(2000) DEFAULT NULL,
  `extra_service_two` varchar(2000) DEFAULT NULL,
  `extra_service_three` varchar(3000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `extra_service`
--

INSERT INTO `extra_service` (`extra_id`, `extra_service_slider_image`, `extra_service_title`, `extra_service_price`, `extra_service_feature`, `extra_service_one`, `extra_service_two`, `extra_service_three`) VALUES
(4, '1709908955565Ritz-Carlton-bathroom-2-1024x683.jpeg', 'Bathroom', 300, 'Ac/No Ac Room', 'Hotel ut nisan the duru', 'Orci miss natoque vasa ince', 'Clean sorem ipsum morbin'),
(5, '17094322954732.jpg', 'Drinks included', 400, 'Imported', 'Hotel ut nisan the duru', 'Orci miss natoque vasa ince', 'Clean sorem ipsum morbin'),
(6, '17094323717553.jpg', 'Room Breakfast', 30, 'daily', 'Hotel ut nisan the duru', 'Orci miss natoque vasa ince', 'Clean sorem ipsum morbin'),
(7, '1709909110192shutterstock_1560097280.jpg', 'Best Chef', 400, 'Kitchen', 'Hotel ut nisan the duru', 'Orci miss natoque vasa ince', 'Clean sorem ipsum morbin'),
(8, '1709909018485garden-lake-geneva-switzerland-hotel-victoria.jpg', 'Gardan', 200, 'Customer', 'Hotel ut nisan the duru', 'Orci miss natoque vasa ince', 'Clean sorem ipsum morbin'),
(9, '1709909056084children_park_om_leisure_resort_3.jpg', 'PlayGround', 300, 'Children', 'Hotel ut nisan the duru', 'Orci miss natoque vasa ince', 'Clean sorem ipsum morbin');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `faq_id` int(11) NOT NULL,
  `faq_que` text DEFAULT NULL,
  `faq_ans` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`faq_id`, `faq_que`, `faq_ans`) VALUES
(3, 'How can I confirm that you have received my reservation?', 'Lorem ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturient monte nascete ridiculus mus nellentesque habitant morbine. Donec in quis the pellentesque velit id velit ac arcu posuere blane.'),
(4, 'Up to what age are they considered children?', 'Lorem ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturient monte nascete ridiculus mus nellentesque habitant morbine. Donec in quis the pellentesque velit id velit ac arcu posuere blane.'),
(5, 'Do you have any discount code?', 'Lorem ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturient monte nascete ridiculus mus nellentesque habitant morbine. Donec in quis the pellentesque velit id velit ac arcu posuere blane.'),
(6, 'How can I get in touch with my hotel?', 'Lorem ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturient monte nascete ridiculus mus nellentesque habitant morbine. Donec in quis the pellentesque velit id velit ac arcu posuere blane.'),
(7, 'On the last day, can I leave the room later?', 'Lorem ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturient monte nascete ridiculus mus nellentesque habitant morbine. Donec in quis the pellentesque velit id velit ac arcu posuere blane.'),
(8, 'Can I cancel my reservation?', 'Lorem ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturient monte nascete ridiculus mus nellentesque habitant morbine. Donec in quis the pellentesque velit id velit ac arcu posuere blane.');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `food_id` int(11) NOT NULL,
  `food_name` mediumtext DEFAULT NULL,
  `food_price` int(11) DEFAULT NULL,
  `food_quantity` int(11) DEFAULT NULL,
  `food_com_id` text DEFAULT NULL,
  `food_image` text DEFAULT NULL,
  `food_description` text DEFAULT NULL,
  `food_feature_one` text DEFAULT NULL,
  `food_feature_two` text DEFAULT NULL,
  `food_feature_three` text DEFAULT NULL,
  `food_veg_nonveg` mediumtext DEFAULT NULL,
  `food_type` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`food_id`, `food_name`, `food_price`, `food_quantity`, `food_com_id`, `food_image`, `food_description`, `food_feature_one`, `food_feature_two`, `food_feature_three`, `food_veg_nonveg`, `food_type`) VALUES
(7, 'Pizza', 300, 1, '1', '1709880684293pizza.jpg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus nisi quisquam neque aut iste modi vel error, illum nulla in?', '100% pure', 'Sugar Free', 'Pure Vegitarian', 'veg', 'Maharashtrian'),
(8, 'Burger', 100, 1, '1', '1709881162328burger.jpg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus nisi quisquam neque aut iste modi vel error, illum nulla in?', '100% pure', 'Sugar Free', 'Pure Vegitarian', 'veg', 'Fast Food'),
(9, 'Cake', 150, 1, '1', '1709881218789cakes.jpeg', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus nisi quisquam neque aut iste modi vel error, illum nulla in?', '100% pure', 'Sugar Free', 'Pure Vegitarian', 'nonveg', 'Cake'),
(10, 'Juice', 20, 1, '1', '1709881437753drinks.jpg', 'add_sub_cat_dataLorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus nisi quisquam neque aut iste modi vel error, illum nulla in?', '100% pure', 'Sugar Free', 'Pure Vegitarian', 'veg', 'Juice');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `gallery_id` int(11) NOT NULL,
  `gallery_image` text DEFAULT NULL,
  `gallery_video` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `gallery_image`, `gallery_video`) VALUES
(3, '1709963092839expediav2-199853-4e3fd6-965369.jpg', 'https://youtu.be/1fDn7a4TvwI?feature=shared'),
(4, '170996310932078741-intimate-weddings-creative-wedding-photography-lead-image.jpeg', 'https://youtu.be/1fDn7a4TvwI?feature=shared'),
(5, '1709963119145conser.jpeg', 'https://youtu.be/1fDn7a4TvwI?feature=shared'),
(6, '1709963129378Harshita-and-Nishchit-Engagement-Ceremony-1.jpg', 'https://youtu.be/1fDn7a4TvwI?feature=shared'),
(8, '1709963197493wedding.jpeg', 'https://youtu.be/1fDn7a4TvwI?feature=shared');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_client`
--

CREATE TABLE `hotel_client` (
  `hot_client_id` int(11) NOT NULL,
  `hot_client_image` text DEFAULT NULL,
  `hot_client_name` mediumtext DEFAULT NULL,
  `hot_client_description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel_client`
--

INSERT INTO `hotel_client` (`hot_client_id`, `hot_client_image`, `hot_client_name`, `hot_client_description`) VALUES
(3, '17096110477531.png', 'Timonthy Raphi', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis placeat rem dolorum ex ea perferendis reprehenderit maiores temporibus, pariatur, tenetur optio deleniti neque esse perspiciatis quasi error, rerum natus iusto.'),
(4, '17096111556682.png', 'Unino Livos', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis placeat rem dolorum ex ea perferendis reprehenderit maiores temporibus, pariatur, tenetur optio deleniti neque esse perspiciatis quasi error, rerum natus iusto.'),
(5, '17096112008843.png', 'GreenTree', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis placeat rem dolorum ex ea perferendis reprehenderit maiores temporibus, pariatur, tenetur optio deleniti neque esse perspiciatis quasi error, rerum natus iusto.'),
(6, '17096112401864.png', 'Shinomoni', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis placeat rem dolorum ex ea perferendis reprehenderit maiores temporibus, pariatur, tenetur optio deleniti neque esse perspiciatis quasi error, rerum natus iusto.'),
(7, '17096112542785.png', 'Columbia', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis placeat rem dolorum ex ea perferendis reprehenderit maiores temporibus, pariatur, tenetur optio deleniti neque esse perspiciatis quasi error, rerum natus iusto.'),
(9, '17096113149396.png', 'Fashion Revolution', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis placeat rem dolorum ex ea perferendis reprehenderit maiores temporibus, pariatur, tenetur optio deleniti neque esse perspiciatis quasi error, rerum natus iusto.');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_facilites`
--

CREATE TABLE `hotel_facilites` (
  `fac_id` int(11) NOT NULL,
  `fac_title` varchar(10000) DEFAULT NULL,
  `fac_description` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel_facilites`
--

INSERT INTO `hotel_facilites` (`fac_id`, `fac_title`, `fac_description`) VALUES
(3, 'Pick Up & Drop', 'We’ll pick up from airport while you comfy on your ride, mus nellentesque habitant.'),
(4, 'Parking Space', 'Fusce tincidunt nis ace park norttito sit amet space, mus nellentesque habitant.'),
(5, 'Room Service', 'Room tincidunt nis ace park norttito sit amet space, mus nellentesque habitant.'),
(6, 'Swimming Pool', 'Swimming pool tincidunt nise ace park norttito sit space, mus nellentesque habitant.'),
(7, 'Fibre Internet', 'Wifi tincidunt nis ace park norttito sit amet space, mus nellentesque habitant.'),
(9, 'Breakfast', 'Eat tincidunt nisa ace park norttito sit amet space, mus nellentesque habitant');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_facility_discover`
--

CREATE TABLE `hotel_facility_discover` (
  `hot_id` int(11) NOT NULL,
  `hot_subtitle` text DEFAULT NULL,
  `hot_description` text DEFAULT NULL,
  `hot_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel_facility_discover`
--

INSERT INTO `hotel_facility_discover` (`hot_id`, `hot_subtitle`, `hot_description`, `hot_image`) VALUES
(2, 'Hotel Front View', 'Restaurant inilla duiman at elit finibus viverra nec a lacus themo the nesudea seneoice misuscipit non sagie the fermen ziverra tristiue duru the ivite dianne onen nivami acsestion augue artine.', '17099096163921184679_16041221120041475638.jpg'),
(3, 'Rest Place ', 'Spa center inilla duiman at elit finibus viverra nec a lacus themo the nesudea seneoice misuscipit non sagie the fermen ziverra tristiue duru the ivite dianne onen nivami acsestion augue artine.', '1709909636688expediav2-199853-4e3fd6-965369.jpg'),
(5, 'Ac Rooms', 'Restaurant inilla duiman at elit finibus viverra nec a lacus themo the nesudea seneoice misuscipit non sagie the fermen ziverra tristiue duru the ivite dianne onen nivami acsestion augue artine.', '1709909657188tokyo-disney-celebration-hotel-discover-room-tour-5334.jpg'),
(6, 'Hotel Hall', 'The health club & pool at elit finibus viverra nec a lacus themo the nesudea seneoice misuscipit non sagie the fermen ziverra tristiue duru the ivite dianne onen nivami acsestion augue artine.', '1709909674288tokyo-disney-celebration-hotel-review.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_facility_discover_image`
--

CREATE TABLE `hotel_facility_discover_image` (
  `hot_fac_img` int(11) NOT NULL,
  `hotel_facility_image` text DEFAULT NULL,
  `facility_desc` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel_facility_discover_image`
--

INSERT INTO `hotel_facility_discover_image` (`hot_fac_img`, `hotel_facility_image`, `facility_desc`) VALUES
(2, '17099095483861184679_16041221120041475638.jpg', 'Hotel First Facility'),
(3, '1709909568138expediav2-199853-4e3fd6-965369.jpg', 'Enjoyable Place'),
(5, '1709909586401tokyo-disney-celebration-hotel-discover-room-tour-5334.jpg', 'Rest Room');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_owner`
--

CREATE TABLE `hotel_owner` (
  `hot_on_id` int(11) NOT NULL,
  `hotel_owner_image` text DEFAULT NULL,
  `hotel_owner_name` text DEFAULT NULL,
  `hotel_owner_education` text DEFAULT NULL,
  `hotel_owner_description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel_owner`
--

INSERT INTO `hotel_owner` (`hot_on_id`, `hotel_owner_image`, `hotel_owner_name`, `hotel_owner_education`, `hotel_owner_description`) VALUES
(1, '1709807961473hotel_staff_head.jpg', 'ABCD', 'Hotel Management', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Vel repudiandae recusandae ut ducimus! Pariatur quisquam ducimus impedit. Aperiam, voluptatibus numquam.');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_views`
--

CREATE TABLE `hotel_views` (
  `hotel_view_id` int(11) NOT NULL,
  `hotel_view_image` text DEFAULT NULL,
  `hotel_view_title` varchar(10000) DEFAULT NULL,
  `hotel_view_description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel_views`
--

INSERT INTO `hotel_views` (`hotel_view_id`, `hotel_view_image`, `hotel_view_title`, `hotel_view_description`) VALUES
(4, '1709713435410parking.jpg', 'Parking', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Error, nostrum neque cum culpa minima temporibus voluptate nulla repellendus sequi sed!'),
(5, '1709713540072garden.jpg', 'Garden', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Error, nostrum neque cum culpa minima temporibus voluptate nulla repellendus sequi sed!'),
(6, '1709713665187drinks.jpg', 'Drinks', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Error, nostrum neque cum culpa minima temporibus voluptate nulla repellendus sequi sed!'),
(7, '1709975160508awards_2021_4.png', 'sdfghjkl', 'dfghjkl');

-- --------------------------------------------------------

--
-- Table structure for table `latest_video`
--

CREATE TABLE `latest_video` (
  `lat_id` int(11) NOT NULL,
  `latest_video_title` varchar(1000) DEFAULT NULL,
  `latest_video_description` varchar(2000) DEFAULT NULL,
  `latest_video` text DEFAULT NULL,
  `latest_video_background_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `latest_video`
--

INSERT INTO `latest_video` (`lat_id`, `latest_video_title`, `latest_video_description`, `latest_video`, `latest_video_background_image`) VALUES
(1, 'latest video', 'the rose gold hotel', 'https://youtu.be/0T8NnR21s0Q?feature=shared', '170947409433910.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `offer_id` int(11) NOT NULL,
  `offer_image` text DEFAULT NULL,
  `offer_price` decimal(10,0) DEFAULT NULL,
  `offer_price_percentage` int(11) DEFAULT NULL,
  `offer_name` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`offer_id`, `offer_image`, `offer_price`, `offer_price_percentage`, `offer_name`) VALUES
(3, '1709821109084hotel_image1.jpeg', 40000, 50, 'Junior Suite'),
(4, '1709821253594download.jpeg', 2000, 40, 'Family Room'),
(5, '1709821384375cover-19.jpeg', 50000, 40, 'Double Room');

-- --------------------------------------------------------

--
-- Table structure for table `offer_client_data`
--

CREATE TABLE `offer_client_data` (
  `offer_client_id` int(11) NOT NULL,
  `offer_client_name` mediumtext DEFAULT NULL,
  `offer_client_email` mediumtext DEFAULT NULL,
  `offer_client_number` varchar(11) DEFAULT NULL,
  `client_checkin` mediumtext DEFAULT NULL,
  `client_checkout` mediumtext DEFAULT NULL,
  `offer_hall_name` text DEFAULT NULL,
  `offer_hall_price` decimal(10,0) DEFAULT NULL,
  `offer_client_status` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offer_client_data`
--

INSERT INTO `offer_client_data` (`offer_client_id`, `offer_client_name`, `offer_client_email`, `offer_client_number`, `client_checkin`, `client_checkout`, `offer_hall_name`, `offer_hall_price`, `offer_client_status`) VALUES
(1, 'khushaboo Sonawane', 'sokhushaboo202@gmail.com', '8446054113', '2024-03-06', '2024-03-09', 'Junior Suite', 40000, 'approve'),
(2, 'Dhiraj Sonwane', 'dhiru2005@gmail.com', '9665065113', '2024-03-09', '2024-03-15', 'Junior Suite', 40000, 'reject'),
(4, 'khushaboo Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-09', '2024-03-16', 'Junior Suite', 40000, 'approve'),
(5, 'khushaboo Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-09', '2024-03-09', 'Double Room', 50000, 'approve'),
(6, 'SAWANT PAVAN POPATRAV', 'pavan@gmail.com', '09322849830', '2024-03-11', '2024-03-12', 'Junior Suite', 40000, 'approve');

-- --------------------------------------------------------

--
-- Table structure for table `offer_details`
--

CREATE TABLE `offer_details` (
  `offer_det_id` int(11) NOT NULL,
  `offer_det_description` text DEFAULT NULL,
  `offer_det_che_in` text DEFAULT NULL,
  `offer_det_checkout` text DEFAULT NULL,
  `offer_det_pets` varchar(1000) DEFAULT NULL,
  `total_person` int(11) DEFAULT NULL,
  `wifi` varchar(1000) DEFAULT NULL,
  `offer_room_size` int(11) DEFAULT NULL,
  `food_service` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `offer_details`
--

INSERT INTO `offer_details` (`offer_det_id`, `offer_det_description`, `offer_det_che_in`, `offer_det_checkout`, `offer_det_pets`, `total_person`, `wifi`, `offer_room_size`, `food_service`) VALUES
(3, 'Hotel non lorem ac erat suscipit bibendum nulla facilisi. Sedeuter nunc volutpat miss sapien vel conseyen turpeutionyer masin libero sevenion vusetion viventa augue sit amet hendrerit vestibulum. Duisteyerion venenatis lacus gravida eros ut turpis interdum ornare.\r\n\r\nInterdum et malesu they adamale fames ac anteipsu pimsine faucibus curabitur arcu site feugiat in tortor in, volutpat sollicitudin libero. Hotel non lorem acer suscipit bibendum vulla facilisi nedeuter nunc volutpa mollis sapien velet conseyer turpeutionyer masin libero sempe mollis.', 'Check-in from 9:00 AM - anytime', 'Check-out before noon', 'Allowed', 4, 'Available', 700, 'Available'),
(4, 'Hotel non lorem ac erat suscipit bibendum nulla facilisi. Sedeuter nunc volutpat miss sapien vel conseyen turpeutionyer masin libero sevenion vusetion viventa augue sit amet hendrerit vestibulum. Duisteyerion venenatis lacus gravida eros ut turpis interdum ornare.\r\n\r\nInterdum et malesu they adamale fames ac anteipsu pimsine faucibus curabitur arcu site feugiat in tortor in, volutpat sollicitudin libero. Hotel non lorem acer suscipit bibendum vulla facilisi nedeuter nunc volutpa mollis sapien velet conseyer turpeutionyer masin libero sempe mollis.', 'Check-in from 9:00 AM - anytime', 'Check-out before noon', 'Not Allowed', 80, 'Not Available', 400, 'Not Available'),
(5, 'Hotel non lorem ac erat suscipit bibendum nulla facilisi. Sedeuter nunc volutpat miss sapien vel conseyen turpeutionyer masin libero sevenion vusetion viventa augue sit amet hendrerit vestibulum. Duisteyerion venenatis lacus gravida eros ut turpis interdum ornare.\r\n\r\nInterdum et malesu they adamale fames ac anteipsu pimsine faucibus curabitur arcu site feugiat in tortor in, volutpat sollicitudin libero. Hotel non lorem acer suscipit bibendum vulla facilisi nedeuter nunc volutpa mollis sapien velet conseyer turpeutionyer masin libero sempe mollis.', 'Check-in from 9:00 AM - anytime', 'Check-out before noon', 'Allowed', 4, 'Available', 300, 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `order_food_data`
--

CREATE TABLE `order_food_data` (
  `cli_id` int(11) NOT NULL,
  `client_name` mediumtext DEFAULT NULL,
  `client_email` mediumtext DEFAULT NULL,
  `client_number` varchar(11) DEFAULT NULL,
  `dish_name` text DEFAULT NULL,
  `dish_price` decimal(10,0) DEFAULT NULL,
  `order_status` varchar(3000) DEFAULT NULL,
  `order_date` mediumtext DEFAULT NULL,
  `order_time` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_food_data`
--

INSERT INTO `order_food_data` (`cli_id`, `client_name`, `client_email`, `client_number`, `dish_name`, `dish_price`, `order_status`, `order_date`, `order_time`) VALUES
(1, 'Dhiraj Sonawane', 'sokhushaboo202@gmail.com', '23456', 'Icecream', 30, 'reject', '9/4/2023', '5:40 PM'),
(4, 'Dhiraj Sonawane', 'sokhushaboo202@gmail.com', '34567890', 'Sweets', 250, 'reject', '9/4/2023', '5:40 PM'),
(5, 'dfghjk', 'sokhushaboo202@gmail.com', '23456789', 'Cakes', 500, 'undefined', '10/3/2024', '5:21:18 PM'),
(6, 'Dhiraj Sonawane', 'sokhushaboo202@gmail.com', '9665065113', 'Pizza', 250, 'pending', '10/3/2024', '5:55:06 PM');

-- --------------------------------------------------------

--
-- Table structure for table `order_wine_data`
--

CREATE TABLE `order_wine_data` (
  `cli_id` int(11) NOT NULL,
  `client_name` varchar(10000) DEFAULT NULL,
  `client_email` mediumtext DEFAULT NULL,
  `client_number` varchar(11) DEFAULT NULL,
  `wines_name` text DEFAULT NULL,
  `wines_price` decimal(10,0) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `wine_status` text DEFAULT NULL,
  `order_date` mediumtext DEFAULT NULL,
  `order_time` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_wine_data`
--

INSERT INTO `order_wine_data` (`cli_id`, `client_name`, `client_email`, `client_number`, `wines_name`, `wines_price`, `quantity`, `wine_status`, `order_date`, `order_time`) VALUES
(1, 'Dhiraj Sonawane', 'sokhushaboo202@gmail.com', '34567890', 'Red Wine', 550, 3, 'approve', '10/3/2024', '6:34:54 PM');

-- --------------------------------------------------------

--
-- Table structure for table `our_new`
--

CREATE TABLE `our_new` (
  `our_news_id` int(11) NOT NULL,
  `our_news_title` varchar(2000) DEFAULT NULL,
  `our_new_subtitle` varchar(10000) DEFAULT NULL,
  `our_news_description` text DEFAULT NULL,
  `our_news_data` text DEFAULT NULL,
  `our_news_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `our_new`
--

INSERT INTO `our_new` (`our_news_id`, `our_news_title`, `our_new_subtitle`, `our_news_description`, `our_news_data`, `our_news_image`) VALUES
(4, 'Birthday Celebration', 'Birthday', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Temporibus necessitatibus dolore rerum totam ad quidem doloremque doloribus eaque aliquam molestiae!', '2024-03-06', '1709908012545birthday.jpg'),
(5, 'Wedding Celebration', 'Wedding', ' Lorem ipsum dolor sit amet consectetur, adipisicing elit. Beatae similique exercitationem laborum ab, placeat blanditiis! Modi explicabo incidunt rerum culpa!', '2024-03-07', '170990803397678741-intimate-weddings-creative-wedding-photography-lead-image.jpeg'),
(6, 'Engagement Ceremony', 'Engagement', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Enim, sint aspernatur! Sapiente asperiores harum nobis consequatur officiis. Veritatis, sint ullam!', '2024-03-01', '1709908061102Harshita-and-Nishchit-Engagement-Ceremony-1.jpg'),
(7, 'Conference', 'Conference', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum eum numquam delectus? Ipsum laudantium omnis corporis quisquam repellat nam voluptatibus.', '2024-03-08', '1709908125671pexels-photo-2833037.jpeg'),
(8, 'Concert', 'concert', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Officiis accusamus repudiandae suscipit perferendis laborum ut asperiores amet culpa, aspernatur et.', '2024-03-07', '1709908210645conser.jpeg'),
(9, 'Womens Day Celebration', 'celebration', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum, fuga officiis nostrum veritatis blanditiis facilis reprehenderit vero quo ipsa tenetur.', '2024-03-06', '1709908328851Ansell-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policy`
--

CREATE TABLE `privacy_policy` (
  `pri_id` int(11) NOT NULL,
  `privacy_policy_title` text DEFAULT NULL,
  `privacy_policy_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `privacy_policy`
--

INSERT INTO `privacy_policy` (`pri_id`, `privacy_policy_title`, `privacy_policy_desc`) VALUES
(2, 'What information does the Application obtain and how is it used?', 'User Provided Information. The Application obtains the information you provide when you download and register the Application and when you contact through the contact form. When you register with us and use the Application, you generally provide your name, firstname, email address, website, language, location, user name, password and other registration information; information you provide us when you contact us for help; We may also use the information you provided to contact your from time to time to provide you with important information, required notices and marketing promotions. For this purpose we are sending your informations to https://www.sendinblue.com.'),
(3, 'Automatically Collected Information', 'In addition, the Application may collect certain information automatically, including, but not limited to, the type of mobile device you use, your mobile devices unique device ID, the IP address of your mobile device, your mobile operating system, the type of mobile Internet browsers you use, and information about the way you use the Application'),
(4, ' Does the Application collect precise real time location information of the device?', 'Only aggregated, anonymized data is periodically transmitted to external services to help us improve the Application and our service. We will share your information with third parties only in the ways that are described in this privacy statement. We may disclose User Provided and Automatically Collected Information: as required by law, such as to comply with a subpoena, or similar legal process; when we believe in good faith that disclosure is necessary to protect our rights, protect your safety or the safety of others, investigate fraud, or respond to a government request; with our trusted services providers who work on our behalf, do not have an independent use of the information we disclose to them, and have agreed to adhere to the rules set forth in this privacy statement. if Hotel Invoice is involved in a merger, acquisition, or sale of all or a portion of its assets, you will be notified via email and/or a prominent notice on our Web site of any change in ownership or uses of this information, as well as any choices you may have regarding this information.'),
(5, 'What are my opt-out rights?', 'You can stop all collection of information by the Application easily by uninstalling the Application. You may use the standard uninstall processes as may be available as part of your mobile device or via the mobile application marketplace or network. You can also request to opt-out via email, at contact@hotel-invoice.com.'),
(6, 'Children', 'We do not use the Application to knowingly solicit data from or market to children under the age of 13. If a parent or guardian becomes aware that his or her child has provided us with information without their consent, he or she should contact us at contact@hotel-invoice.com. We will delete such information from our files within a reasonable time.'),
(7, ' Security', 'We are concerned about safeguarding the confidentiality of your information. We provide physical, electronic, and procedural safeguards to protect information we process and maintain. For example, we limit access to this information to authorized employees and contractors who need to know that information in order to operate, develop or improve our Application. Please be aware that, although we endeavor provide reasonable security for information we process and maintain, no security system can prevent all potential security breaches.');

-- --------------------------------------------------------

--
-- Table structure for table `rewards`
--

CREATE TABLE `rewards` (
  `rew_id` int(11) NOT NULL,
  `rew_title` text DEFAULT NULL,
  `rew_desc` text DEFAULT NULL,
  `rew_date` mediumtext DEFAULT NULL,
  `reward_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rewards`
--

INSERT INTO `rewards` (`rew_id`, `rew_title`, `rew_desc`, `rew_date`, `reward_image`) VALUES
(3, 'Reward First', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sed laboriosam sapiente aperiam ab! Repellendus sit sint similique reprehenderit nostrum consequatur neque at, possimus eius autem blanditiis cupiditate tenetur, omnis nihil?', '2024-03-06', '170997200266520220317164911.jpeg'),
(4, 'Reward Second', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sed laboriosam sapiente aperiam ab! Repellendus sit sint similique reprehenderit nostrum consequatur neque at, possimus eius autem blanditiis cupiditate tenetur, omnis nihil?', '2024-03-14', '1709972026009Chef+Jerson+Fernandes-+Executive+Chef-Novotel+Mumbai+Juhu+Beach+with+the+coveted+award..jpg'),
(5, 'Reward thired', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sed laboriosam sapiente aperiam ab! Repellendus sit sint similique reprehenderit nostrum consequatur neque at, possimus eius autem blanditiis cupiditate tenetur, omnis nihil?', '2024-03-05', '1709972043577MUSE-Hotel-Awards-2024.jpg'),
(6, 'Reward Fourth', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sed laboriosam sapiente aperiam ab! Repellendus sit sint similique reprehenderit nostrum consequatur neque at, possimus eius autem blanditiis cupiditate tenetur, omnis nihil?', '2024-03-13', '170997206512312291775_413246688872727_2780000541716576104_o.jpg'),
(7, 'Reward Fifth', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sed laboriosam sapiente aperiam ab! Repellendus sit sint similique reprehenderit nostrum consequatur neque at, possimus eius autem blanditiis cupiditate tenetur, omnis nihil?', '2024-03-13', '1709972083271awards_2021_4.png'),
(8, 'Reward Sixth', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sed laboriosam sapiente aperiam ab! Repellendus sit sint similique reprehenderit nostrum consequatur neque at, possimus eius autem blanditiis cupiditate tenetur, omnis nihil?', '2024-03-13', '1709972102893image_2017-12-14-22-38-16_5a32ef4852329_2017awards-007_preview.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `room_id` int(11) NOT NULL,
  `room_name` text DEFAULT NULL,
  `room_price` decimal(10,0) DEFAULT NULL,
  `room_type` text DEFAULT NULL,
  `room_feature` text DEFAULT NULL,
  `room_com_id` int(11) DEFAULT NULL,
  `room_size` int(11) DEFAULT NULL,
  `room_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`room_id`, `room_name`, `room_price`, `room_type`, `room_feature`, `room_com_id`, `room_size`, `room_image`) VALUES
(3, 'Ac Room', 900, 'Ac Room', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias molestiae amet quo ullam fugiat corporis ipsa maxime debitis magni fuga!', 3, 1000, '1709903775714gallery1.jpg'),
(4, 'Non Ac Room', 670, 'Room', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias molestiae amet quo ullam fugiat corporis ipsa maxime debitis magni fuga!', 3, 675, '1709903985740download.jpeg'),
(5, 'Ac Room', 700, 'Room', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias molestiae amet quo ullam fugiat corporis ipsa maxime debitis magni fuga!', 3, 670, '1709904099732hotel_image1.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `rooms_and_sweets`
--

CREATE TABLE `rooms_and_sweets` (
  `room_id` int(11) NOT NULL,
  `rooms_image` text DEFAULT NULL,
  `room_name` varchar(2000) DEFAULT NULL,
  `room_price` int(11) DEFAULT NULL,
  `room_type` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rooms_and_sweets`
--

INSERT INTO `rooms_and_sweets` (`room_id`, `rooms_image`, `room_name`, `room_price`, `room_type`) VALUES
(6, '1709907475108room5.jpeg', 'Room 2', 890, 'Room Type 2'),
(7, '1709907488774room4.jpeg', 'Room 3', 670, 'Room Type 3'),
(8, '1709907499719room1.jpeg', 'Room 3', 560, 'Room Type 3'),
(10, '1709907521156room2.jpeg', 'Room 4', 800, 'Room');

-- --------------------------------------------------------

--
-- Table structure for table `salad`
--

CREATE TABLE `salad` (
  `str_id` int(11) NOT NULL,
  `first_dish` mediumtext DEFAULT NULL,
  `first_dish_dis` text DEFAULT NULL,
  `second_dish` mediumtext DEFAULT NULL,
  `sec_des` text DEFAULT NULL,
  `thir_dish` mediumtext DEFAULT NULL,
  `thir_dis` text DEFAULT NULL,
  `fourth_dish` mediumtext DEFAULT NULL,
  `fourth_dis` mediumtext DEFAULT NULL,
  `fifth_dish` mediumtext DEFAULT NULL,
  `fifth_des` text DEFAULT NULL,
  `sixth_dish` mediumtext DEFAULT NULL,
  `sixth_des` text DEFAULT NULL,
  `fir_pri` decimal(10,0) DEFAULT NULL,
  `sec_pri` decimal(10,0) DEFAULT NULL,
  `thir_pri` decimal(10,0) DEFAULT NULL,
  `four_pri` decimal(10,0) DEFAULT NULL,
  `fif_pri` decimal(10,0) DEFAULT NULL,
  `six_pri` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `salad`
--

INSERT INTO `salad` (`str_id`, `first_dish`, `first_dish_dis`, `second_dish`, `sec_des`, `thir_dish`, `thir_dis`, `fourth_dish`, `fourth_dis`, `fifth_dish`, `fifth_des`, `sixth_dish`, `sixth_des`, `fir_pri`, `sec_pri`, `thir_pri`, `four_pri`, `fif_pri`, `six_pri`) VALUES
(1, 'Onion', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Lemon', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Orange', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Kakdi', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Strawberry', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Banana', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 10, 10, 30, 20, 20, 30);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `sli_id` int(11) NOT NULL,
  `slider_subtitle` varchar(10000) DEFAULT NULL,
  `slider_maintitle` mediumtext DEFAULT NULL,
  `slider_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`sli_id`, `slider_subtitle`, `slider_maintitle`, `slider_image`) VALUES
(9, 'the rose gold hotel', 'enjoy the best moments in life', '1709553647062slider1.jpg'),
(10, 'the rose gold hotel', 'enjoy the best moments in life', '1709553659825slider2.jpeg'),
(11, 'the rose gold hotel', 'enjoy the best moments in life', '1709553670987slider3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `special_offer`
--

CREATE TABLE `special_offer` (
  `special_id` int(11) NOT NULL,
  `special_offer_name` mediumtext DEFAULT NULL,
  `special_offer_price` decimal(10,0) DEFAULT NULL,
  `special_offer_percentage` int(11) DEFAULT NULL,
  `special_offer_image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `special_offer`
--

INSERT INTO `special_offer` (`special_id`, `special_offer_name`, `special_offer_price`, `special_offer_percentage`, `special_offer_image`) VALUES
(3, 'Wedding Session', 100000, 50, '1709784413299wedding.jpeg'),
(4, 'Birthday Party Hall ', 20000, 30, '1709784996066birthaday_hall.jpeg'),
(5, 'Metting Hall ', 20000, 50, '170978589634520201008-199WaterSt-2_v1-scaled.jpg'),
(6, 'Concerts Hall', 40000, 30, '170978602764312concerthall-1-videoSixteenByNineJumbo1600.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `special_offer_client`
--

CREATE TABLE `special_offer_client` (
  `cli_id` int(11) NOT NULL,
  `client_name` mediumtext DEFAULT NULL,
  `client_email` mediumtext DEFAULT NULL,
  `client_number` varchar(11) DEFAULT NULL,
  `client_checkin` varchar(1000) DEFAULT NULL,
  `client_checkout` varchar(2000) DEFAULT NULL,
  `check_in_status` varchar(10000) DEFAULT NULL,
  `hall_name` text DEFAULT NULL,
  `hall_price` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `special_offer_client`
--

INSERT INTO `special_offer_client` (`cli_id`, `client_name`, `client_email`, `client_number`, `client_checkin`, `client_checkout`, `check_in_status`, `hall_name`, `hall_price`) VALUES
(11, 'khushboo', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-08', '2024-03-13', 'reject', 'Wedding Session', '100000'),
(12, 'Dhiraj Sonawane', 'dhiru2005@gmail.com', '966506513', '2024-03-14', '2024-03-08', 'approve', 'Birthday Party Hall ', '20000'),
(13, 'Dhiraj Sonawane', 'sokhushaboo202@gmail.com', '9665065113', '2024-03-08', '2024-03-13', 'approve', 'Wedding Session', '100000'),
(14, 'Dhiraj Sonawane', 'sokhushaboo202@gmail.com', '3456789', '2024-03-07', '2024-03-07', 'pending', 'Birthday Party Hall ', '20000'),
(15, '', '', '', '', '', 'pending', 'Birthday Party Hall ', '20000');

-- --------------------------------------------------------

--
-- Table structure for table `special_offer_details`
--

CREATE TABLE `special_offer_details` (
  `spd_id` int(11) NOT NULL,
  `special_offer_description` text DEFAULT NULL,
  `check_in_details` text DEFAULT NULL,
  `check_out_details` text DEFAULT NULL,
  `special_checkin_instruction` text DEFAULT NULL,
  `pets` varchar(1000) DEFAULT NULL,
  `allowed_person` int(11) DEFAULT NULL,
  `wifi_con` varchar(1000) DEFAULT NULL,
  `room_size` int(11) DEFAULT NULL,
  `breakfast` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `special_offer_details`
--

INSERT INTO `special_offer_details` (`spd_id`, `special_offer_description`, `check_in_details`, `check_out_details`, `special_checkin_instruction`, `pets`, `allowed_person`, `wifi_con`, `room_size`, `breakfast`) VALUES
(3, 'Hotel non lorem ac erat suscipit bibendum nulla facilisi. Sedeuter nunc volutpat miss sapien vel conseyen turpeutionyer masin libero sevenion vusetion viventa augue sit amet hendrerit vestibulum. Duisteyerion venenatis lacus gravida eros ut turpis interdum ornare.\r\n\r\nInterdum et malesu they adamale fames ac anteipsu pimsine faucibus curabitur arcu site feugiat in tortor in, volutpat sollicitudin libero. Hotel non lorem acer suscipit bibendum vulla facilisi nedeuter nunc volutpa mollis sapien velet conseyer turpeutionyer masin libero sempe mollis.', 'Check-in from 9:00 AM - anytime', 'Check-out before noon', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.', 'Not Allowed', 1000, 'Available', 5000, 'Not Available'),
(4, 'Hotel non lorem ac erat suscipit bibendum nulla facilisi. Sedeuter nunc volutpat miss sapien vel conseyen turpeutionyer masin libero sevenion vusetion viventa augue sit amet hendrerit vestibulum. Duisteyerion venenatis lacus gravida eros ut turpis interdum ornare.\r\n\r\nInterdum et malesu they adamale fames ac anteipsu pimsine faucibus curabitur arcu site feugiat in tortor in, volutpat sollicitudin libero. Hotel non lorem acer suscipit bibendum vulla facilisi nedeuter nunc volutpa mollis sapien velet conseyer turpeutionyer masin libero sempe mollis.', 'Check-in from 9:00 AM - anytime', 'Check-out before noon', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.', 'Not Allowed', 500, 'Available', 2000, 'Not Available'),
(5, 'Hotel non lorem ac erat suscipit bibendum nulla facilisi. Sedeuter nunc volutpat miss sapien vel conseyen turpeutionyer masin libero sevenion vusetion viventa augue sit amet hendrerit vestibulum. Duisteyerion venenatis lacus gravida eros ut turpis interdum ornare.\r\n\r\nInterdum et malesu they adamale fames ac anteipsu pimsine faucibus curabitur arcu site feugiat in tortor in, volutpat sollicitudin libero. Hotel non lorem acer suscipit bibendum vulla facilisi nedeuter nunc volutpa mollis sapien velet conseyer turpeutionyer masin libero sempe mollis.', 'Check-in from 9:00 AM - anytime', 'Check-out before noon', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.', 'Not Allowed', 20, 'Available', 400, 'Available'),
(6, 'Hotel non lorem ac erat suscipit bibendum nulla facilisi. Sedeuter nunc volutpat miss sapien vel conseyen turpeutionyer masin libero sevenion vusetion viventa augue sit amet hendrerit vestibulum. Duisteyerion venenatis lacus gravida eros ut turpis interdum ornare.\r\n\r\nInterdum et malesu they adamale fames ac anteipsu pimsine faucibus curabitur arcu site feugiat in tortor in, volutpat sollicitudin libero. Hotel non lorem acer suscipit bibendum vulla facilisi nedeuter nunc volutpa mollis sapien velet conseyer turpeutionyer masin libero sempe mollis.', 'Check-in from 9:00 AM - anytime', 'Check-out before noon', 'Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation', 'non', 100000, 'Not Available', 600, 'Not Available');

-- --------------------------------------------------------

--
-- Table structure for table `starter`
--

CREATE TABLE `starter` (
  `str_id` int(11) NOT NULL,
  `first_dish` mediumtext DEFAULT NULL,
  `first_dish_dis` text DEFAULT NULL,
  `second_dish` mediumtext DEFAULT NULL,
  `sec_des` text DEFAULT NULL,
  `thir_dish` mediumtext DEFAULT NULL,
  `thir_dis` text DEFAULT NULL,
  `fourth_dish` mediumtext DEFAULT NULL,
  `fourth_dis` mediumtext DEFAULT NULL,
  `fifth_dish` mediumtext DEFAULT NULL,
  `fifth_des` text DEFAULT NULL,
  `sixth_dish` mediumtext DEFAULT NULL,
  `sixth_des` text DEFAULT NULL,
  `fir_pri` decimal(10,0) DEFAULT NULL,
  `sec_pri` decimal(10,0) DEFAULT NULL,
  `thir_pri` decimal(10,0) DEFAULT NULL,
  `four_pri` decimal(10,0) DEFAULT NULL,
  `fif_pri` decimal(10,0) DEFAULT NULL,
  `six_pri` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `starter`
--

INSERT INTO `starter` (`str_id`, `first_dish`, `first_dish_dis`, `second_dish`, `sec_des`, `thir_dish`, `thir_dis`, `fourth_dish`, `fourth_dis`, `fifth_dish`, `fifth_des`, `sixth_dish`, `sixth_des`, `fir_pri`, `sec_pri`, `thir_pri`, `four_pri`, `fif_pri`, `six_pri`) VALUES
(1, 'Tomato', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'onion', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Lemon', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Kakdi', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Strawberry', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'onion', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 10, 10, 10, 10, 20, 20);

-- --------------------------------------------------------

--
-- Table structure for table `team_member`
--

CREATE TABLE `team_member` (
  `tem_member_id` int(11) NOT NULL,
  `team_member_name` mediumtext DEFAULT NULL,
  `team_member_image` text DEFAULT NULL,
  `team_member_mobile` varchar(11) DEFAULT NULL,
  `team_member_lidin` text DEFAULT NULL,
  `team_facebook_link` text DEFAULT NULL,
  `team_member_email` text DEFAULT NULL,
  `team_member_desi` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `team_member`
--

INSERT INTO `team_member` (`tem_member_id`, `team_member_name`, `team_member_image`, `team_member_mobile`, `team_member_lidin`, `team_facebook_link`, `team_member_email`, `team_member_desi`) VALUES
(3, 'Kunal Shelar', '1709726667321team_mem1.jpg', '5654343212', 'http://www.linkdin.com', 'http://www.facebook.com', 'kunalshelar2005@gmail.com', 'Employee'),
(4, 'Mohan Kumar', '1709726692302team_mem2.jpeg', '6789876567', 'http://www.linkdin.com', 'http://www.facebook.com', 'mohankumar203@gmail.com', 'Manager'),
(5, 'Anile Tambe', '1709726728489team_mem3.jpeg', '8987656765', 'http://www.linkdin.com', 'http://www.facebook.com', 'aniletambe200513@gmail.com', 'Waiter'),
(7, 'Komal Sherkar', '1709726860346team_mem4.jpeg', '7656765456', 'http://www.linkdin.com', 'http://www.facebook.com', 'komaltambe@gmail.com', 'Cashier'),
(8, 'Khushboo Sonawane', '1709727388815team_mem4.jpeg', '8765456543', 'http://www.linkdin.com', 'http://www.facebook.com', 'kunalshelar2005@gmail.com', 'Manager');

-- --------------------------------------------------------

--
-- Table structure for table `terms_condition`
--

CREATE TABLE `terms_condition` (
  `ter_id` int(11) NOT NULL,
  `ter_title` text DEFAULT NULL,
  `ter_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `terms_condition`
--

INSERT INTO `terms_condition` (`ter_id`, `ter_title`, `ter_desc`) VALUES
(2, 'TERMS OF USE', 'Hotel Standard Check-in time is 1400 hours IST and check-out time is 1200 hours.\r\nEarly check-in and late check-out are available on subject to availability.\r\nIndividual Cancellation, No-Show and Amendment Policy\r\nCancellation made 3 days prior to the arrival date shall not incur any cancellation charges ‘beyond 1-night retention charges’ will be applicable.\r\nGroup Cancellation (5 rooms and above): Group cancellation made 25 days prior to the arrival date shall incur cancellation charges ‘beyond 100% will be charged through length of stay.\r\nAll standard policies pertaining to hotel/ hospitality industry are applicable, when specific reservation policy is not mentioned in the “Reservation Confirmation” document.'),
(3, 'PAYMENT TERMS POLICY', 'A pre-authorisation will be taken on your credit card under the name booking is made for the total stay on your arrival. Early check-in and late check-out are chargeable as per the Hotel policy. It is mandatory for guests to present valid photo identification at the time of check-in. Such documents can be either an Indian Aadhaar Card, Indian Driver’s License, Indian Voter ID card or Indian or International passport. PAN cards are not accepted. Hotel reserves the right to refuse check-in in the absence of a valid identification document.\r\nPayment can be made using the credit card, payment gateway link, deposit in the bank account or demand draft before the due date.\r\nAn extension of stay at the Hotel is liable to be offered at rate/offer applicable at the time the extension request is made. In case, the original offer at which the reservation was booked has expired at that time, the hotel is not liable to offer a room at the original rates but at current rates on offer.\r\nCertain privileged booking rates or special offers are not eligible for cancellation, refund or any change. The Customer is therefore advised to check the room description and any such conditions carefully prior to making a booking. Hotel shall not be liable to cancel or refund any monies or alter any bookings if booking is made under such privileged booking rates or special offers.\r\nUpon cancellation of booking, the refund of the booking amount will be initiated. The booking amount after deduction of cancellation charges and taxes, as applicable, will be credited into the bank account of the Customer using the same payment mode (i.e. debit card/ credit card/ net-banking and any electronic mode) by which the booking was made by the Customer. The refund process may take 10-15 business days.'),
(4, 'STANDARD TERMS AND CONDITIONS', 'No gatherings and parties of any nature are allowed in the room. The Hotel reserves the right to evict any additional occupants in the room.\r\nThis reservation is not transferable.\r\nIn the event of no-show, a fee of one night’s room charge (inclusive of any applicable prevailing government tax) will be charged to your credit card provided at the time of reservation or as per any revised conditions of booking as per the offer.\r\nHotel reserves the right to send guests away from the Hotel due to their conduct and behaviour or for any other safety, security, medical reasons. This applies in particular, if Guests do not observe instructions given by Hotel employees, express themselves in a discriminating manner, harass or endanger other guests.\r\nGuests will not be permitted to compromise the health, safety and security aspects of the Hotel at any point of time.'),
(6, 'GENERAL PROVISIONS', 'By proceeding with the reservation, you further agree and acknowledge that if the reservation is accepted by the Hotel, your stay subsequently shall be subject to the Hotels Standard Terms and Conditions in respect of their reservation / stay at the Hotel.\r\nBy proceeding with the reservation, you further agree and acknowledge that if the reservation is accepted by the Hotel, your stay subsequently shall be subject to the Hotels Standard Terms and Conditions in respect of their reservation / stay at the Hotel.\r\nThe Hotel may, at its absolute discretion, cancel the reservation if the Hotel is of the opinion that the reservation information provided is falsified or incomplete.\r\nGuest voluntarily agrees and permits the Hotel representatives to profile the guest from the public domain to ascertain the details of the guest and render adequate hospitality services to them during their stay in the hotel.\r\nThe Hotel shall be entitled to vary, amend and/or otherwise change these terms and conditions at any time without prior notice.');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `test_id` int(11) NOT NULL,
  `test_name` mediumtext DEFAULT NULL,
  `test_description` varchar(10000) DEFAULT NULL,
  `test_img` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`test_id`, `test_name`, `test_description`, `test_img`) VALUES
(3, 'Emily Brown', 'Hotel dapibus asue metus the nec feusiate eraten miss hendreri net ve ante the lemon sanleo nectan feugiat erat hendrerit necuis ve ante otel inilla duiman at finibus viverra neca the sene on satien the miss drana inc fermen norttito sit space, mus nellentesque habitan.', '17095208454714.jpg'),
(4, 'Nolan White', 'Hotel dapibus asue metus the nec feusiate eraten miss hendreri net ve ante the lemon sanleo nectan feugiat erat hendrerit necuis ve ante otel inilla duiman at finibus viverra neca the sene on satien the miss drana inc fermen norttito sit space, mus nellentesque habitan.', '17095211344605.jpg'),
(5, 'Olivia Martin', 'Hotel dapibus asue metus the nec feusiate eraten miss hendreri net ve ante the lemon sanleo nectan feugiat erat hendrerit necuis ve ante otel inilla duiman at finibus viverra neca the sene on satien the miss drana inc fermen norttito sit space, mus nellentesque habitan.', '17095211710151.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `test_rating`
--

CREATE TABLE `test_rating` (
  `rating` int(11) DEFAULT NULL,
  `rat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test_rating`
--

INSERT INTO `test_rating` (`rating`, `rat_id`) VALUES
(3, 3),
(90, 4),
(70, 5);

-- --------------------------------------------------------

--
-- Table structure for table `why_choose_hotel`
--

CREATE TABLE `why_choose_hotel` (
  `wh_id` int(11) NOT NULL,
  `why_image` text DEFAULT NULL,
  `why_title` text DEFAULT NULL,
  `why_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `why_choose_hotel`
--

INSERT INTO `why_choose_hotel` (`wh_id`, `why_image`, `why_title`, `why_desc`) VALUES
(3, '1709959863776room5.jpeg', 'Best Rooms', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam perspiciatis soluta, quibusdam quis ab cum assumenda id nostrum numquam laudantium?'),
(4, '1709959893427children_park_om_leisure_resort_3.jpg', 'Children Garden', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam perspiciatis soluta, quibusdam quis ab cum assumenda id nostrum numquam laudantium?'),
(6, '1709960001178social_153149129.jpg', 'Room Service', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam perspiciatis soluta, quibusdam quis ab cum assumenda id nostrum numquam laudantium?');

-- --------------------------------------------------------

--
-- Table structure for table `wine`
--

CREATE TABLE `wine` (
  `str_id` int(11) NOT NULL,
  `first_dish` mediumtext DEFAULT NULL,
  `first_dish_dis` text DEFAULT NULL,
  `second_dish` mediumtext DEFAULT NULL,
  `sec_des` text DEFAULT NULL,
  `thir_dish` mediumtext DEFAULT NULL,
  `thir_dis` text DEFAULT NULL,
  `fourth_dish` mediumtext DEFAULT NULL,
  `fourth_dis` mediumtext DEFAULT NULL,
  `fifth_dish` mediumtext DEFAULT NULL,
  `fifth_des` text DEFAULT NULL,
  `sixth_dish` mediumtext DEFAULT NULL,
  `sixth_des` text DEFAULT NULL,
  `fir_pri` decimal(10,0) DEFAULT NULL,
  `sec_pri` decimal(10,0) DEFAULT NULL,
  `thir_pri` decimal(10,0) DEFAULT NULL,
  `four_pri` decimal(10,0) DEFAULT NULL,
  `fif_pri` decimal(10,0) DEFAULT NULL,
  `six_pri` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wine`
--

INSERT INTO `wine` (`str_id`, `first_dish`, `first_dish_dis`, `second_dish`, `sec_des`, `thir_dish`, `thir_dis`, `fourth_dish`, `fourth_dis`, `fifth_dish`, `fifth_des`, `sixth_dish`, `sixth_des`, `fir_pri`, `sec_pri`, `thir_pri`, `four_pri`, `fif_pri`, `six_pri`) VALUES
(1, 'Red Wine', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Red Wine2', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Red Wine 3', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Fourth Wine', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Fifth Wine', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 'Sixth Wine', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ut quis nulla tempora accusamus quo molestiae? Nisi quidem ducimus voluptatem dolore velit autem nulla numquam explicabo impedit vel? Nostrum, sequi quas!', 200, 234, 300, 300, 500, 400);

-- --------------------------------------------------------

--
-- Table structure for table `wines`
--

CREATE TABLE `wines` (
  `wines_id` int(11) NOT NULL,
  `wines_name` varchar(10000) DEFAULT NULL,
  `wines_price` int(11) DEFAULT NULL,
  `wines_quantity` int(11) DEFAULT NULL,
  `wine_com_id` int(11) DEFAULT NULL,
  `wines_description` text DEFAULT NULL,
  `wines_image` text DEFAULT NULL,
  `wines_feature` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wines`
--

INSERT INTO `wines` (`wines_id`, `wines_name`, `wines_price`, `wines_quantity`, `wine_com_id`, `wines_description`, `wines_image`, `wines_feature`) VALUES
(5, 'Red Wine', 350, 1, 4, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptas, asperiores est sunt suscipit aperiam voluptate explicabo cumque blanditiis corporis, tenetur, saepe ducimus praesentium possimus minima in. Excepturi numquam modi nesciunt.', '1709888598152red_wine.jpeg', 'Sugar Free'),
(6, 'Black Wine', 650, 1, 4, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptas, asperiores est sunt suscipit aperiam voluptate explicabo cumque blanditiis corporis, tenetur, saepe ducimus praesentium possimus minima in. Excepturi numquam modi nesciunt.', '1709888640551mulled_wine.jpeg', 'Sugar Free'),
(7, 'Red Wine', 450, 1, 4, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptas, asperiores est sunt suscipit aperiam voluptate explicabo cumque blanditiis corporis, tenetur, saepe ducimus praesentium possimus minima in. Excepturi numquam modi nesciunt.', '1709888700632wine_eitiqquite.jpeg', 'Sugar Free'),
(9, 'Red Wine', 550, 1, 4, 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptas, asperiores est sunt suscipit aperiam voluptate explicabo cumque blanditiis corporis, tenetur, saepe ducimus praesentium possimus minima in. Excepturi numquam modi nesciunt.', '1709888884985red_winesss.jpeg', 'Sugar Free');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `about_gallery`
--
ALTER TABLE `about_gallery`
  ADD PRIMARY KEY (`about_gallery_id`);

--
-- Indexes for table `admin_data`
--
ALTER TABLE `admin_data`
  ADD PRIMARY KEY (`ad_id`);

--
-- Indexes for table `aminites_facility`
--
ALTER TABLE `aminites_facility`
  ADD PRIMARY KEY (`am_id`);

--
-- Indexes for table `basic_information`
--
ALTER TABLE `basic_information`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `book_event_hall`
--
ALTER TABLE `book_event_hall`
  ADD PRIMARY KEY (`cli_id`);

--
-- Indexes for table `book_other_room_data`
--
ALTER TABLE `book_other_room_data`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `book_room_data`
--
ALTER TABLE `book_room_data`
  ADD PRIMARY KEY (`cli_id`);

--
-- Indexes for table `breakfast`
--
ALTER TABLE `breakfast`
  ADD PRIMARY KEY (`str_id`);

--
-- Indexes for table `break_fast`
--
ALTER TABLE `break_fast`
  ADD PRIMARY KEY (`br_id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`car_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `contact_info`
--
ALTER TABLE `contact_info`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `contact_map`
--
ALTER TABLE `contact_map`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `desert`
--
ALTER TABLE `desert`
  ADD PRIMARY KEY (`str_id`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`dis_id`);

--
-- Indexes for table `events_hall`
--
ALTER TABLE `events_hall`
  ADD PRIMARY KEY (`event_hall_id`);

--
-- Indexes for table `extra_service`
--
ALTER TABLE `extra_service`
  ADD PRIMARY KEY (`extra_id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`food_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `hotel_client`
--
ALTER TABLE `hotel_client`
  ADD PRIMARY KEY (`hot_client_id`);

--
-- Indexes for table `hotel_facilites`
--
ALTER TABLE `hotel_facilites`
  ADD PRIMARY KEY (`fac_id`);

--
-- Indexes for table `hotel_facility_discover`
--
ALTER TABLE `hotel_facility_discover`
  ADD PRIMARY KEY (`hot_id`);

--
-- Indexes for table `hotel_facility_discover_image`
--
ALTER TABLE `hotel_facility_discover_image`
  ADD PRIMARY KEY (`hot_fac_img`);

--
-- Indexes for table `hotel_owner`
--
ALTER TABLE `hotel_owner`
  ADD PRIMARY KEY (`hot_on_id`);

--
-- Indexes for table `hotel_views`
--
ALTER TABLE `hotel_views`
  ADD PRIMARY KEY (`hotel_view_id`);

--
-- Indexes for table `latest_video`
--
ALTER TABLE `latest_video`
  ADD PRIMARY KEY (`lat_id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`offer_id`);

--
-- Indexes for table `offer_client_data`
--
ALTER TABLE `offer_client_data`
  ADD PRIMARY KEY (`offer_client_id`);

--
-- Indexes for table `offer_details`
--
ALTER TABLE `offer_details`
  ADD PRIMARY KEY (`offer_det_id`);

--
-- Indexes for table `order_food_data`
--
ALTER TABLE `order_food_data`
  ADD PRIMARY KEY (`cli_id`);

--
-- Indexes for table `order_wine_data`
--
ALTER TABLE `order_wine_data`
  ADD PRIMARY KEY (`cli_id`);

--
-- Indexes for table `our_new`
--
ALTER TABLE `our_new`
  ADD PRIMARY KEY (`our_news_id`);

--
-- Indexes for table `privacy_policy`
--
ALTER TABLE `privacy_policy`
  ADD PRIMARY KEY (`pri_id`);

--
-- Indexes for table `rewards`
--
ALTER TABLE `rewards`
  ADD PRIMARY KEY (`rew_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `rooms_and_sweets`
--
ALTER TABLE `rooms_and_sweets`
  ADD PRIMARY KEY (`room_id`);

--
-- Indexes for table `salad`
--
ALTER TABLE `salad`
  ADD PRIMARY KEY (`str_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`sli_id`);

--
-- Indexes for table `special_offer`
--
ALTER TABLE `special_offer`
  ADD PRIMARY KEY (`special_id`);

--
-- Indexes for table `special_offer_client`
--
ALTER TABLE `special_offer_client`
  ADD PRIMARY KEY (`cli_id`);

--
-- Indexes for table `special_offer_details`
--
ALTER TABLE `special_offer_details`
  ADD PRIMARY KEY (`spd_id`);

--
-- Indexes for table `starter`
--
ALTER TABLE `starter`
  ADD PRIMARY KEY (`str_id`);

--
-- Indexes for table `team_member`
--
ALTER TABLE `team_member`
  ADD PRIMARY KEY (`tem_member_id`);

--
-- Indexes for table `terms_condition`
--
ALTER TABLE `terms_condition`
  ADD PRIMARY KEY (`ter_id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `test_rating`
--
ALTER TABLE `test_rating`
  ADD PRIMARY KEY (`rat_id`);

--
-- Indexes for table `why_choose_hotel`
--
ALTER TABLE `why_choose_hotel`
  ADD PRIMARY KEY (`wh_id`);

--
-- Indexes for table `wine`
--
ALTER TABLE `wine`
  ADD PRIMARY KEY (`str_id`);

--
-- Indexes for table `wines`
--
ALTER TABLE `wines`
  ADD PRIMARY KEY (`wines_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `about_gallery`
--
ALTER TABLE `about_gallery`
  MODIFY `about_gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `admin_data`
--
ALTER TABLE `admin_data`
  MODIFY `ad_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `aminites_facility`
--
ALTER TABLE `aminites_facility`
  MODIFY `am_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `basic_information`
--
ALTER TABLE `basic_information`
  MODIFY `bid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `book_event_hall`
--
ALTER TABLE `book_event_hall`
  MODIFY `cli_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `book_other_room_data`
--
ALTER TABLE `book_other_room_data`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `book_room_data`
--
ALTER TABLE `book_room_data`
  MODIFY `cli_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `breakfast`
--
ALTER TABLE `breakfast`
  MODIFY `str_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `break_fast`
--
ALTER TABLE `break_fast`
  MODIFY `br_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contact_info`
--
ALTER TABLE `contact_info`
  MODIFY `con_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact_map`
--
ALTER TABLE `contact_map`
  MODIFY `con_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `desert`
--
ALTER TABLE `desert`
  MODIFY `str_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `dis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `events_hall`
--
ALTER TABLE `events_hall`
  MODIFY `event_hall_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `extra_service`
--
ALTER TABLE `extra_service`
  MODIFY `extra_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `food_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `hotel_client`
--
ALTER TABLE `hotel_client`
  MODIFY `hot_client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hotel_facilites`
--
ALTER TABLE `hotel_facilites`
  MODIFY `fac_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `hotel_facility_discover`
--
ALTER TABLE `hotel_facility_discover`
  MODIFY `hot_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `hotel_facility_discover_image`
--
ALTER TABLE `hotel_facility_discover_image`
  MODIFY `hot_fac_img` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hotel_owner`
--
ALTER TABLE `hotel_owner`
  MODIFY `hot_on_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotel_views`
--
ALTER TABLE `hotel_views`
  MODIFY `hotel_view_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `latest_video`
--
ALTER TABLE `latest_video`
  MODIFY `lat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `offer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `offer_client_data`
--
ALTER TABLE `offer_client_data`
  MODIFY `offer_client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `offer_details`
--
ALTER TABLE `offer_details`
  MODIFY `offer_det_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `order_food_data`
--
ALTER TABLE `order_food_data`
  MODIFY `cli_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `order_wine_data`
--
ALTER TABLE `order_wine_data`
  MODIFY `cli_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `our_new`
--
ALTER TABLE `our_new`
  MODIFY `our_news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `privacy_policy`
--
ALTER TABLE `privacy_policy`
  MODIFY `pri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `rewards`
--
ALTER TABLE `rewards`
  MODIFY `rew_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rooms_and_sweets`
--
ALTER TABLE `rooms_and_sweets`
  MODIFY `room_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `salad`
--
ALTER TABLE `salad`
  MODIFY `str_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `sli_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `special_offer`
--
ALTER TABLE `special_offer`
  MODIFY `special_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `special_offer_client`
--
ALTER TABLE `special_offer_client`
  MODIFY `cli_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `special_offer_details`
--
ALTER TABLE `special_offer_details`
  MODIFY `spd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `starter`
--
ALTER TABLE `starter`
  MODIFY `str_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `team_member`
--
ALTER TABLE `team_member`
  MODIFY `tem_member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `terms_condition`
--
ALTER TABLE `terms_condition`
  MODIFY `ter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `test_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `test_rating`
--
ALTER TABLE `test_rating`
  MODIFY `rat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `why_choose_hotel`
--
ALTER TABLE `why_choose_hotel`
  MODIFY `wh_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wine`
--
ALTER TABLE `wine`
  MODIFY `str_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wines`
--
ALTER TABLE `wines`
  MODIFY `wines_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
