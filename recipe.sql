-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 02:08 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recipe`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `recipe_id`, `user_id`, `comment`, `created_at`) VALUES
(16, 40, 1, 'This recipe is amazing!', '2024-07-23 11:26:57'),
(17, 41, 1, 'I tried this recipe and loved it.', '2024-07-23 11:26:57'),
(18, 42, 1, 'Not my favorite, but still good.', '2024-07-23 11:26:57'),
(19, 43, 1, 'Easy to follow and delicious.', '2024-07-23 11:26:57'),
(20, 44, 1, 'Will make this again!', '2024-07-23 11:26:57'),
(21, 45, 1, 'My family enjoyed this recipe.', '2024-07-23 11:26:57'),
(22, 46, 1, 'Great taste, but a bit time-consuming.', '2024-07-23 11:26:57'),
(23, 47, 1, 'Simple and tasty!', '2024-07-23 11:26:57'),
(24, 48, 1, 'Perfect for a quick meal.', '2024-07-23 11:26:57'),
(25, 49, 1, 'Loved the flavors!', '2024-07-23 11:26:57'),
(26, 50, 1, 'This is now a staple in my kitchen.', '2024-07-23 11:26:57'),
(27, 51, 1, 'I would recommend this recipe to friends.', '2024-07-23 11:26:57'),
(28, 52, 1, 'Great for parties!', '2024-07-23 11:26:57'),
(29, 53, 1, 'Delicious and easy to make.', '2024-07-23 11:26:57'),
(30, 54, 1, 'A bit bland for my taste.', '2024-07-23 11:26:57'),
(31, 40, 1, 'Amazing recipe, my kids loved it!', '2024-07-23 11:26:57'),
(32, 41, 1, 'Pretty good, will make it again.', '2024-07-23 11:26:57'),
(33, 42, 1, 'Could use a bit more seasoning.', '2024-07-23 11:26:57'),
(34, 43, 1, 'Loved the simplicity of this recipe.', '2024-07-23 11:26:57'),
(35, 44, 1, 'Perfect for a busy weeknight.', '2024-07-23 11:26:57'),
(36, 45, 1, 'A hit at our family dinner.', '2024-07-23 11:26:57'),
(37, 46, 1, 'Took longer than expected, but worth it.', '2024-07-23 11:26:57'),
(38, 47, 1, 'Great recipe, highly recommend.', '2024-07-23 11:26:57'),
(39, 48, 1, 'Quick and tasty!', '2024-07-23 11:26:57'),
(40, 49, 1, 'My new favorite recipe!', '2024-07-23 11:26:57'),
(41, 50, 1, 'Not bad, but not great either.', '2024-07-23 11:26:57'),
(42, 51, 1, 'Loved it, will try again.', '2024-07-23 11:26:57'),
(43, 52, 1, 'Perfect for a quick lunch.', '2024-07-23 11:26:57'),
(44, 53, 1, 'Easy and delicious.', '2024-07-23 11:26:57'),
(45, 54, 1, 'Could be improved, but not bad.', '2024-07-23 11:26:57'),
(46, 40, 1, 'This recipe is amazing!', '2024-07-23 11:28:38'),
(47, 40, 1, 'Really enjoyed making this!', '2024-07-23 11:28:38'),
(48, 40, 1, 'Great taste, will make it again.', '2024-07-23 11:28:38'),
(49, 41, 1, 'I tried this recipe and loved it.', '2024-07-23 11:28:38'),
(50, 41, 1, 'Simple and delicious.', '2024-07-23 11:28:38'),
(51, 41, 1, 'Perfect for a quick meal.', '2024-07-23 11:28:38'),
(52, 42, 1, 'Not my favorite, but still good.', '2024-07-23 11:28:38'),
(53, 42, 1, 'Could use more spices.', '2024-07-23 11:28:38'),
(54, 42, 1, 'Easy to follow recipe.', '2024-07-23 11:28:38'),
(55, 43, 1, 'Easy to follow and delicious.', '2024-07-23 11:28:38'),
(56, 43, 1, 'My family loved it.', '2024-07-23 11:28:38'),
(57, 43, 1, 'Will definitely make again.', '2024-07-23 11:28:38'),
(58, 44, 1, 'Will make this again!', '2024-07-23 11:28:38'),
(59, 44, 1, 'Loved the flavors.', '2024-07-23 11:28:38'),
(60, 44, 1, 'Perfect for dinner parties.', '2024-07-23 11:28:38'),
(61, 45, 1, 'My family enjoyed this recipe.', '2024-07-23 11:28:38'),
(62, 45, 1, 'Quick and easy to make.', '2024-07-23 11:28:38'),
(63, 45, 1, 'Could be better with some tweaks.', '2024-07-23 11:28:38'),
(64, 46, 1, 'Great taste, but a bit time-consuming.', '2024-07-23 11:28:38'),
(65, 46, 1, 'Nice recipe for weekends.', '2024-07-23 11:28:38'),
(66, 46, 1, 'Loved the end result.', '2024-07-23 11:28:38'),
(67, 47, 1, 'Simple and tasty!', '2024-07-23 11:28:38'),
(68, 47, 1, 'Great for beginners.', '2024-07-23 11:28:38'),
(69, 47, 1, 'A bit bland for my taste.', '2024-07-23 11:28:38'),
(70, 48, 1, 'Perfect for a quick meal.', '2024-07-23 11:28:38'),
(71, 48, 1, 'My kids loved it!', '2024-07-23 11:28:38'),
(72, 48, 1, 'Will add more spices next time.', '2024-07-23 11:28:38'),
(73, 49, 1, 'Loved the flavors!', '2024-07-23 11:28:38'),
(74, 49, 1, 'A new family favorite.', '2024-07-23 11:28:38'),
(75, 49, 1, 'Great for busy weeknights.', '2024-07-23 11:28:38'),
(76, 50, 1, 'This is now a staple in my kitchen.', '2024-07-23 11:28:38'),
(77, 50, 1, 'Easy to prepare.', '2024-07-23 11:28:38'),
(78, 50, 1, 'Delicious and quick.', '2024-07-23 11:28:38'),
(79, 51, 1, 'I would recommend this recipe to friends.', '2024-07-23 11:28:38'),
(80, 51, 1, 'Perfect for lunch.', '2024-07-23 11:28:38'),
(81, 51, 1, 'Tasty and healthy.', '2024-07-23 11:28:38'),
(82, 52, 1, 'Great for parties!', '2024-07-23 11:28:38'),
(83, 52, 1, 'Simple and easy.', '2024-07-23 11:28:38'),
(84, 52, 1, 'My friends loved it.', '2024-07-23 11:28:38'),
(85, 53, 1, 'Delicious and easy to make.', '2024-07-23 11:28:38'),
(86, 53, 1, 'Great for family gatherings.', '2024-07-23 11:28:38'),
(87, 53, 1, 'Will make it again.', '2024-07-23 11:28:38'),
(88, 54, 1, 'A bit bland for my taste.', '2024-07-23 11:28:38'),
(89, 54, 1, 'Needs more seasoning.', '2024-07-23 11:28:38'),
(90, 54, 1, 'Still a good recipe.', '2024-07-23 11:28:38'),
(91, 40, 1, 'ddf', '2024-07-23 11:49:49'),
(92, 40, 1, 'sdfs', '2024-07-23 11:49:54'),
(93, 41, 1, 'fgf', '2024-07-23 11:50:21'),
(94, 41, 1, 'dfd', '2024-07-23 11:50:25'),
(95, 40, 1, 'dsfsd', '2024-07-23 14:37:51');

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `ingredients` text NOT NULL,
  `steps` text NOT NULL,
  `rating` decimal(2,1) DEFAULT 0.0,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `user_id`, `title`, `description`, `ingredients`, `steps`, `rating`, `created_at`, `updated_at`) VALUES
(40, 1, 'Chocolate Cake', 'Delicious chocolate cake recipe fdfd', 'Flour, Sugar, Cocoa powder, Baking powder, Eggs, Milk, Butter', '1. Mix dry ingredients. 2. Add wet ingredients. 3. Bake at 350°F for 30 minutes.', 4.5, '2024-07-23 09:50:47', '2024-07-23 14:07:47'),
(41, 1, 'Spaghetti Carbonara', 'Classic Italian pasta dish', 'Spaghetti, Eggs, Parmesan cheese, Pancetta, Black pepper', '1. Cook spaghetti. 2. Cook pancetta. 3. Mix eggs and cheese. 4. Combine all ingredients.', 4.7, '2024-07-23 09:50:47', '2024-07-23 14:33:20'),
(42, 1, 'Caesar Salad', 'Fresh Caesar salad with homemade dressing', 'Romaine lettuce, Croutons, Parmesan cheese, Caesar dressing, Chicken breast', '1. Chop lettuce. 2. Cook chicken. 3. Toss ingredients with dressing.', 4.2, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(43, 1, 'Tomato Soup', 'Hearty tomato soup', 'Tomatoes, Onion, Garlic, Olive oil, Basil, Salt, Pepper', '1. Sauté onions and garlic. 2. Add tomatoes and cook. 3. Blend and season.', 4.1, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(44, 1, 'Grilled Cheese Sandwich', 'Simple and delicious grilled cheese sandwich', 'Bread, Butter, Cheddar cheese', '1. Butter bread. 2. Add cheese and grill.', 4.3, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(45, 1, 'Pancakes', 'Fluffy pancakes with syrup', 'Flour, Milk, Eggs, Baking powder, Salt, Sugar', '1. Mix ingredients. 2. Cook on griddle. 3. Serve with syrup.', 4.6, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(46, 1, 'Beef Stew', 'Hearty beef stew with vegetables', 'Beef, Potatoes, Carrots, Onions, Beef broth, Salt, Pepper', '1. Brown beef. 2. Add vegetables and broth. 3. Simmer until tender.', 4.8, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(47, 1, 'Chicken Curry', 'Spicy chicken curry', 'Chicken, Curry powder, Coconut milk, Onions, Garlic, Ginger', '1. Sauté onions and garlic. 2. Add chicken and spices. 3. Add coconut milk and simmer.', 4.4, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(48, 1, 'Vegetable Stir Fry', 'Healthy vegetable stir fry', 'Broccoli, Carrots, Bell peppers, Soy sauce, Garlic, Ginger', '1. Sauté vegetables. 2. Add sauce and cook until tender.', 4.0, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(49, 1, 'Apple Pie', 'Classic apple pie', 'Apples, Sugar, Cinnamon, Pie crust', '1. Prepare filling. 2. Assemble pie. 3. Bake until golden brown.', 4.9, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(50, 1, 'Chocolate Chip Cookies', 'Chewy chocolate chip cookies', 'Flour, Butter, Sugar, Eggs, Chocolate chips', '1. Mix ingredients. 2. Bake until golden.', 4.7, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(51, 1, 'Lasagna', 'Hearty lasagna with meat sauce', 'Lasagna noodles, Ground beef, Tomato sauce, Ricotta cheese, Mozzarella cheese', '1. Prepare sauce. 2. Layer ingredients. 3. Bake until bubbly.', 4.5, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(52, 1, 'Fried Rice', 'Quick and easy fried rice', 'Rice, Eggs, Carrots, Peas, Soy sauce, Green onions', '1. Cook rice. 2. Sauté vegetables. 3. Add rice and soy sauce.', 4.3, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(53, 1, 'Chicken Alfredo', 'Creamy chicken alfredo pasta', 'Chicken breast, Fettuccine, Alfredo sauce, Parmesan cheese', '1. Cook pasta. 2. Cook chicken. 3. Combine with sauce.', 4.4, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(54, 1, 'Greek Salad', 'Fresh Greek salad', 'Cucumbers, Tomatoes, Feta cheese, Olives, Red onion, Olive oil', '1. Chop vegetables. 2. Toss with dressing.', 4.2, '2024-07-23 09:50:47', '2024-07-23 09:50:47'),
(55, 1, 'dfsfs', 'sdfsd', 'sdfsdf', 'sdfsdfsd33333', 0.0, '2024-07-23 14:16:32', '2024-07-23 14:17:00'),
(56, 2, 'my new recipe', 'this is the recipe of hilal pines', 'a lot of ingredients', '1. eat', 0.0, '2024-07-23 14:39:18', '2024-07-23 14:39:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'amir', 'amiramirhilal@gmail.com', '$2y$10$N2BV1NleHFznnRZXFINRbOE8YINUzqQ8A69mMcVvh.GvG70G.DtJu', '2024-07-23 08:28:06', '2024-07-23 08:28:06'),
(2, 'hilal', 'hilalpines@gmail.com', '$2y$10$XsRnGvi6HPv5OS2dpfgPFer7lNEAvZgQshvUQMxw5neQsCudnJW92', '2024-07-23 14:38:30', '2024-07-23 14:38:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`id`),
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `recipes`
--
ALTER TABLE `recipes`
  ADD CONSTRAINT `recipes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
