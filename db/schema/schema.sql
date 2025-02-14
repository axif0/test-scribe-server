-- MySQL dump 10.19  Distrib 10.3.39-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: scribe_server
-- ------------------------------------------------------
-- Server version	10.3.39-MariaDB-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `AR_arabic_db_adjectives`
--

DROP TABLE IF EXISTS `AR_arabic_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_arabic_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `pausalFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineDefinitePlural` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `genitiveMasculineIndefiniteSingular` text DEFAULT NULL,
  `nominativeMasculineIndefiniteDual` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `nominativeFeminineDefiniteSingular` text DEFAULT NULL,
  `pausalMasculineIndefinitePlural` text DEFAULT NULL,
  `feminineDual` text DEFAULT NULL,
  `genitiveMasculineIndefiniteDual` text DEFAULT NULL,
  `pausalFeminine` text DEFAULT NULL,
  `pausalMasculinePlural` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `accusativeMasculineIndefinitePlural` text DEFAULT NULL,
  `pausalFeminineIndefiniteSingular` text DEFAULT NULL,
  `masculineDual` text DEFAULT NULL,
  `accusativeFeminineIndefiniteSingular` text DEFAULT NULL,
  `pausalFeminineDefinitePlural` text DEFAULT NULL,
  `genitiveFeminineDefinitePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `accusativeMasculineDefinitePlural` text DEFAULT NULL,
  `genitiveFeminineIndefinitePlural` text DEFAULT NULL,
  `accusativeMasculineDefiniteDual` text DEFAULT NULL,
  `accusativeMasculineIndefiniteDual` text DEFAULT NULL,
  `accusativeMasculineIndefiniteSingular` text DEFAULT NULL,
  `genitiveFeminineDefiniteSingular` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `nominativeMasculineIndefinitePlural` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `genitiveFeminineIndefiniteDual` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `pausalMasculineSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `nominativeFeminineIndefinitePlural` text DEFAULT NULL,
  `accusativeFeminineIndefinitePlural` text DEFAULT NULL,
  `pausalFemininePlural` text DEFAULT NULL,
  `accusativeMasculineDefiniteSingular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `nominativeMasculineIndefiniteSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `nominativeMasculineDefinitePlural` text DEFAULT NULL,
  `nominativeFeminineIndefiniteSingular` text DEFAULT NULL,
  `genitiveFeminineDefiniteDual` text DEFAULT NULL,
  `accusativeFeminineIndefiniteDual` text DEFAULT NULL,
  `nominativeMasculineDefiniteSingular` text DEFAULT NULL,
  `genitiveMasculineDefiniteSingular` text DEFAULT NULL,
  `pausalFeminineDefiniteSingular` text DEFAULT NULL,
  `genitiveFeminineIndefiniteSingular` text DEFAULT NULL,
  `pausalMasculineDefinitePlural` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `accusativeFeminineDefiniteDual` text DEFAULT NULL,
  `pausalIndefinitePlural` text DEFAULT NULL,
  `pausalMasculineIndefiniteSingular` text DEFAULT NULL,
  `pausalMasculineIndefiniteDual` text DEFAULT NULL,
  `pausalFeminineIndefinitePlural` text DEFAULT NULL,
  `accusativeFeminineDefinitePlural` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `nominativeFeminineIndefiniteDual` text DEFAULT NULL,
  `nominativeFeminineDefinitePlural` text DEFAULT NULL,
  `pausalMasculineDefiniteSingular` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineIndefinitePlural` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `pausalFeminineIndefiniteDual` text DEFAULT NULL,
  `genitiveMasculineDefiniteDual` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `accusativeFeminineDefiniteSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `pausalMasculine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_arabic_db_adverbs`
--

DROP TABLE IF EXISTS `AR_arabic_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_arabic_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeMasculineIndefiniteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_arabic_db_conjunctions`
--

DROP TABLE IF EXISTS `AR_arabic_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_arabic_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_arabic_db_nouns`
--

DROP TABLE IF EXISTS `AR_arabic_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_arabic_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `pausalFeminineSingular` text DEFAULT NULL,
  `accusativeMasculine` text DEFAULT NULL,
  `genitiveMasculineIndefiniteSingular` text DEFAULT NULL,
  `pausalDefiniteSingular` text DEFAULT NULL,
  `nominativeFeminineDefiniteSingular` text DEFAULT NULL,
  `genitiveMasculineIndefiniteDual` text DEFAULT NULL,
  `pausalConstructSingular` text DEFAULT NULL,
  `nominativeMasculineIndefinite` text DEFAULT NULL,
  `pausalFeminine` text DEFAULT NULL,
  `nominativeIndefinitePlural` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `pausalFeminineDefinitePlural` text DEFAULT NULL,
  `genitiveFeminineDefinitePlural` text DEFAULT NULL,
  `genitiveIndefinitePlural` text DEFAULT NULL,
  `accusativeMasculineIndefiniteDual` text DEFAULT NULL,
  `nominativeFeminine` text DEFAULT NULL,
  `pausalMasculineSingular` text DEFAULT NULL,
  `accusativeMasculineDefinite` text DEFAULT NULL,
  `accusativeFeminineIndefinitePlural` text DEFAULT NULL,
  `pausalIndefiniteSingular` text DEFAULT NULL,
  `accusativeMasculineDefiniteSingular` text DEFAULT NULL,
  `genitiveMasculine` text DEFAULT NULL,
  `accusativeDefinitePlural` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `genitiveMasculineDefiniteSingular` text DEFAULT NULL,
  `pausalSingular` text DEFAULT NULL,
  `indefinite` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pausalMasculineIndefiniteSingular` text DEFAULT NULL,
  `pausalMasculineDefinite` text DEFAULT NULL,
  `nominativeFeminineDefinitePlural` text DEFAULT NULL,
  `nominativeFeminineConstructDual` text DEFAULT NULL,
  `genitiveMasculineConstructDual` text DEFAULT NULL,
  `nominativeMasculineConstructSingular` text DEFAULT NULL,
  `nominativeDual` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `fiilmudari` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `accusativeGenitiveMasculineDual` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativeMasculineConstructDual` text DEFAULT NULL,
  `accusativeMasculineDefiniteDual` text DEFAULT NULL,
  `genitiveFeminineDefiniteSingular` text DEFAULT NULL,
  `genitiveConstructPlural` text DEFAULT NULL,
  `nominativeMasculineIndefinitePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `nominativeMasculineDefiniteSingular` text DEFAULT NULL,
  `accusativeIndefiniteSingular` text DEFAULT NULL,
  `pausalFeminineDefiniteSingular` text DEFAULT NULL,
  `pausalMasculineDefiniteDual` text DEFAULT NULL,
  `nominativeMasculineDefinite` text DEFAULT NULL,
  `nominativeConstructSingular` text DEFAULT NULL,
  `pausalMasculineIndefiniteDual` text DEFAULT NULL,
  `accusativeDual` text DEFAULT NULL,
  `accusativeMasculineConstructSingular` text DEFAULT NULL,
  `dual` text DEFAULT NULL,
  `pausalMasculine` text DEFAULT NULL,
  `nominativeMasculineIndefiniteDual` text DEFAULT NULL,
  `genitiveFeminineConstructSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `pausalMasculineIndefinitePlural` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineConstructDual` text DEFAULT NULL,
  `pausalFeminineIndefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineIndefiniteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveFeminineIndefinitePlural` text DEFAULT NULL,
  `accusativeMasculineIndefiniteSingular` text DEFAULT NULL,
  `accusativeIndefinitePlural` text DEFAULT NULL,
  `accusativeConstructSingular` text DEFAULT NULL,
  `feminineConstructSingular` text DEFAULT NULL,
  `nominativeFeminineIndefinitePlural` text DEFAULT NULL,
  `feminineIndefiniteSingular` text DEFAULT NULL,
  `pausalDefinitePlural` text DEFAULT NULL,
  `genitiveMasculineConstructSingular` text DEFAULT NULL,
  `pausalFemininePlural` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `nominativeMasculineIndefiniteSingular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `nominativeFeminineIndefiniteSingular` text DEFAULT NULL,
  `nominativeFeminineConstructPlural` text DEFAULT NULL,
  `nominativeMasculineConstructDual` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `genitiveDefinitePlural` text DEFAULT NULL,
  `nominativeIndefinite` text DEFAULT NULL,
  `nominativeDefinitePlural` text DEFAULT NULL,
  `nominativeFeminineDefiniteDual` text DEFAULT NULL,
  `pausalMasculineDefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineConstructSingular` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeDefiniteSingular` text DEFAULT NULL,
  `nominativeMasculine` text DEFAULT NULL,
  `pausalFeminineIndefiniteDual` text DEFAULT NULL,
  `genitiveMasculineDefiniteDual` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `masculineDefinitePlural` text DEFAULT NULL,
  `masculineDefiniteSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `accusativeConstructPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `pausalIndefinite` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `nominativeFeminineConstructSingular` text DEFAULT NULL,
  `genitiveFeminine` text DEFAULT NULL,
  `accusativeMasculineIndefinite` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `masculineDual` text DEFAULT NULL,
  `pausalMasculineDual` text DEFAULT NULL,
  `nominativeConstructPlural` text DEFAULT NULL,
  `nominativeMasculineDefiniteDual` text DEFAULT NULL,
  `accusativeFeminineIndefiniteDual` text DEFAULT NULL,
  `genitiveFeminineIndefiniteSingular` text DEFAULT NULL,
  `feminineDefiniteSingular` text DEFAULT NULL,
  `genitiveFeminineConstructPlural` text DEFAULT NULL,
  `pausalPlural` text DEFAULT NULL,
  `accusativeFeminineDefiniteDual` text DEFAULT NULL,
  `pausalIndefinitePlural` text DEFAULT NULL,
  `nominativeFeminineIndefiniteDual` text DEFAULT NULL,
  `pausalFeminineIndefinitePlural` text DEFAULT NULL,
  `accusativeFeminineDefinitePlural` text DEFAULT NULL,
  `accusativeFeminine` text DEFAULT NULL,
  `masculineIndefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineConstructPlural` text DEFAULT NULL,
  `accusativeFeminineDefiniteSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `genitiveNominativeSingular` text DEFAULT NULL,
  `genitiveConstructSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_arabic_db_personal_pronouns`
--

DROP TABLE IF EXISTS `AR_arabic_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_arabic_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_arabic_db_prepositions`
--

DROP TABLE IF EXISTS `AR_arabic_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_arabic_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `accusative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_arabic_db_proper_nouns`
--

DROP TABLE IF EXISTS `AR_arabic_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_arabic_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `pausalFeminineSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `pausalDefiniteSingular` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `pausalFeminineIndefiniteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pausalFeminineDual` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `pausalMasculineSingular` text DEFAULT NULL,
  `pausalSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `pausalMasculineIndefiniteSingular` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `accusativeDefiniteSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_arabic_db_verbs`
--

DROP TABLE IF EXISTS `AR_arabic_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_arabic_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `masculinePastThirdPersonIndefiniteSingular` text DEFAULT NULL,
  `activeSecondPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `masculineActiveSecondPersonPlural` text DEFAULT NULL,
  `activeFirstPersonFiilMudariPlural` text DEFAULT NULL,
  `masculinePerformativeThirdPersonSingular` text DEFAULT NULL,
  `feminineActivePerformativeThirdPersonPlural` text DEFAULT NULL,
  `feminineActivePerformativeSecondPersonSingular` text DEFAULT NULL,
  `activePerformativeFirstPersonPlural` text DEFAULT NULL,
  `feminineActiveSecondPersonFiilMudariSingular` text DEFAULT NULL,
  `feminineActiveIndicativeSecondPersonFiilMudariPlural` text DEFAULT NULL,
  `masculineActiveImperativeSecondPersonPlural` text DEFAULT NULL,
  `feminineActiveThirdPersonFiilMudariPlural` text DEFAULT NULL,
  `activeFirstPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `activePastFirstPersonSingular` text DEFAULT NULL,
  `masculineActiveImperativeSecondPersonSingular` text DEFAULT NULL,
  `masculineActiveThirdPersonFiilMudariSingularSubjunctive` text DEFAULT NULL,
  `feminineActivePastSecondPersonPlural` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineActiveSecondPersonFiilMudariSingular` text DEFAULT NULL,
  `masculineThirdPersonSingular` text DEFAULT NULL,
  `feminineActiveThirdPersonDualFiilMudari` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `feminineActiveImperativeSecondPersonSingular` text DEFAULT NULL,
  `activeSecondPersonDualFiilMudari` text DEFAULT NULL,
  `masculineActiveSecondPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `activeFirstPersonFiilMudariSingularSubjunctive` text DEFAULT NULL,
  `masculineActivePast` text DEFAULT NULL,
  `masculineActiveThirdPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `masculineActivePastSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativeFirstPersonFiilMudariSingular` text DEFAULT NULL,
  `activePerfectFirstPersonSingular` text DEFAULT NULL,
  `commonActivePastSecondPersonDual` text DEFAULT NULL,
  `masculineActiveThirdPersonFiilMudariPlural` text DEFAULT NULL,
  `masculineIndicativePerformativeThirdPersonSingular` text DEFAULT NULL,
  `feminineActivePerfectSecondPersonSingular` text DEFAULT NULL,
  `masculineActivePastDual` text DEFAULT NULL,
  `activePerformativeSecondPersonDual` text DEFAULT NULL,
  `masculineActivePerformativeSecondPersonPlural` text DEFAULT NULL,
  `masculineActivePerformativeThirdPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonFiilMudariSingular` text DEFAULT NULL,
  `firstpersonFiilMudariSingular` text DEFAULT NULL,
  `passivePerformativeFirstPersonSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `masculinePassivePerformativeSecondPersonSingular` text DEFAULT NULL,
  `activePastFirstPersonPlural` text DEFAULT NULL,
  `feminineActivePerformativeSecondPersonPlural` text DEFAULT NULL,
  `masculineActivePerfectSecondPersonSingular` text DEFAULT NULL,
  `dual` text DEFAULT NULL,
  `masculineActiveThirdPersonDualFiilMudariSubjunctive` text DEFAULT NULL,
  `feminineActivePastThirdPersonSingular` text DEFAULT NULL,
  `feminineActiveSecondPersonFiilMudariSingularSubjunctive` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `masculineActiveIndicativeThirdPersonFiilMudariSingular` text DEFAULT NULL,
  `femininePassivePerformativeSecondPersonSingular` text DEFAULT NULL,
  `masculinePastSingular` text DEFAULT NULL,
  `activeIndicativeSecondPersonDualFiilMudari` text DEFAULT NULL,
  `feminineActiveIndicativeSecondPersonFiilMudariSingular` text DEFAULT NULL,
  `feminineActivePerformativeThirdPersonSingular` text DEFAULT NULL,
  `passiveparticiple` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineActiveThirdPersonFiilMudariSingular` text DEFAULT NULL,
  `masculineActivePerformativeThirdPersonSingular` text DEFAULT NULL,
  `masculineActivePastSecondPersonSingular` text DEFAULT NULL,
  `feminineActivePerformativeThirdPersonDual` text DEFAULT NULL,
  `feminineActiveThirdPersonFiilMudariSingularSubjunctive` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `masculineActivePastThirdPersonPlural` text DEFAULT NULL,
  `masculineActiveThirdPersonDualFiilMudari` text DEFAULT NULL,
  `activeImperativeSecondPersonDual` text DEFAULT NULL,
  `feminineActiveIndicativeThirdPersonFiilMudariSingular` text DEFAULT NULL,
  `activeFirstPersonFiilMudariSingular` text DEFAULT NULL,
  `performativeFirstPersonSingular` text DEFAULT NULL,
  `feminineActiveIndicativeThirdPersonDualFiilMudari` text DEFAULT NULL,
  `feminineActivePastSecondPersonSingular` text DEFAULT NULL,
  `feminineActivePastThirdPersonDual` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineActiveSecondPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `masculineActivePerformativeThirdPersonDual` text DEFAULT NULL,
  `masculineActiveThirdPersonFiilMudariSingular` text DEFAULT NULL,
  `masculineActivePastThirdPersonDual` text DEFAULT NULL,
  `masculinePastThirdPersonSingular` text DEFAULT NULL,
  `feminineActiveThirdPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `activeSecondPersonDualFiilMudariSubjunctive` text DEFAULT NULL,
  `masculineActiveIndicativeSecondPersonFiilMudariPlural` text DEFAULT NULL,
  `activeIndicativeFirstPersonFiilMudariPlural` text DEFAULT NULL,
  `masculineActiveIndicativeSecondPersonFiilMudariSingular` text DEFAULT NULL,
  `feminineActiveSecondPersonFiilMudariPlural` text DEFAULT NULL,
  `feminineActiveImperativeSecondPersonPlural` text DEFAULT NULL,
  `masculineActiveIndicativeThirdPersonDualFiilMudari` text DEFAULT NULL,
  `feminineActiveThirdPersonDualFiilMudariSubjunctive` text DEFAULT NULL,
  `masculineActivePerformativeSecondPersonSingular` text DEFAULT NULL,
  `femininePastThirdPersonSingular` text DEFAULT NULL,
  `feminineActivePastThirdPersonPlural` text DEFAULT NULL,
  `activePerformativeFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_adjectives`
--

DROP TABLE IF EXISTS `BN_bengali_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `masculineComparative` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineComparative` text DEFAULT NULL,
  `feminineSuperlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `masculinePositive` text DEFAULT NULL,
  `masculineSuperlative` text DEFAULT NULL,
  `femininePositive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_adverbs`
--

DROP TABLE IF EXISTS `BN_bengali_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_conjunctions`
--

DROP TABLE IF EXISTS `BN_bengali_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_nouns`
--

DROP TABLE IF EXISTS `BN_bengali_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_personal_pronouns`
--

DROP TABLE IF EXISTS `BN_bengali_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeSecondPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveSecondPersonSingular` text DEFAULT NULL,
  `accusativeSecondPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_postpositions`
--

DROP TABLE IF EXISTS `BN_bengali_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_pronouns`
--

DROP TABLE IF EXISTS `BN_bengali_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeFirstPersonPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitiveFirstPersonSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativeFirstPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativeFirstPersonPlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativeSecondPersonPlural` text DEFAULT NULL,
  `genitiveFirstPersonPlural` text DEFAULT NULL,
  `nominativeFirstPersonSingular` text DEFAULT NULL,
  `locativeFirstPersonSingular` text DEFAULT NULL,
  `accusativeSecondPersonPlural` text DEFAULT NULL,
  `genitiveSecondPersonPlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_proper_nouns`
--

DROP TABLE IF EXISTS `BN_bengali_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_bengali_db_verbs`
--

DROP TABLE IF EXISTS `BN_bengali_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_bengali_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentperfectThirdPerson` text DEFAULT NULL,
  `thirdperson` text DEFAULT NULL,
  `simplepastFirstPerson` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `futureFirstPerson` text DEFAULT NULL,
  `simplepresentFirstPerson` text DEFAULT NULL,
  `presentperfectFirstPerson` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `presentperfect` text DEFAULT NULL,
  `conditional` text DEFAULT NULL,
  `simplepresentThirdPerson` text DEFAULT NULL,
  `pluperfectThirdPerson` text DEFAULT NULL,
  `futureThirdPerson` text DEFAULT NULL,
  `pluperfect` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `presentcontinuousThirdPerson` text DEFAULT NULL,
  `simplepastThirdPerson` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `pluperfectFirstPerson` text DEFAULT NULL,
  `firstperson` text DEFAULT NULL,
  `presentcontinuousFirstPerson` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `common` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_adjectives`
--

DROP TABLE IF EXISTS `CS_czech_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeFeminineSingularSuperlative` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `dativeFemininePluralPositive` text DEFAULT NULL,
  `nominativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `dativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `genitiveMasculineInanimateSingularComparative` text DEFAULT NULL,
  `vocativeNeuterSingularComparative` text DEFAULT NULL,
  `nominativeFemininePluralPositive` text DEFAULT NULL,
  `locativeNeuterPluralComparative` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingularPositive` text DEFAULT NULL,
  `instrumentalFeminineSingularPositive` text DEFAULT NULL,
  `dativeNeuterPluralSuperlative` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `genitiveMasculineInanimatePluralComparative` text DEFAULT NULL,
  `nominativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `dativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `vocativeNeuterPlural` text DEFAULT NULL,
  `dativeFeminineSingularComparative` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `accusativeFeminineSingularSuperlative` text DEFAULT NULL,
  `vocativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `genitiveMasculineInanimateSingular` text DEFAULT NULL,
  `genitiveNeuterSingularSuperlative` text DEFAULT NULL,
  `accusativeNeuterSingularComparative` text DEFAULT NULL,
  `dativeFeminineSingularSuperlative` text DEFAULT NULL,
  `genitiveMasculineInanimatePluralPositive` text DEFAULT NULL,
  `locativeFemininePluralComparative` text DEFAULT NULL,
  `dativeMasculineInanimateSingular` text DEFAULT NULL,
  `dativeNeuterSingularComparative` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `genitiveFemininePluralComparative` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `nominativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `nominativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `accusativeFemininePluralComparative` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `locativeMasculineAnimateSingular` text DEFAULT NULL,
  `locativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `locativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL,
  `accusativeNeuterPluralComparative` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `dativeFemininePlural` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveMasculineAnimateSingularPositive` text DEFAULT NULL,
  `dativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `instrumentalMasculineAnimatePluralComparative` text DEFAULT NULL,
  `nominativeFemininePluralComparative` text DEFAULT NULL,
  `nominativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `vocativeNeuterPluralComparative` text DEFAULT NULL,
  `locativeNeuterSingular` text DEFAULT NULL,
  `vocativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `dativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `nominativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `vocativeFemininePluralPositive` text DEFAULT NULL,
  `vocativeFeminineSingularPositive` text DEFAULT NULL,
  `locativeMasculinePlural` text DEFAULT NULL,
  `locativeNeuterPlural` text DEFAULT NULL,
  `instrumentalMasculineInanimatePluralPositive` text DEFAULT NULL,
  `nominativeNeuterSingularComparative` text DEFAULT NULL,
  `genitiveMasculineAnimatePluralComparative` text DEFAULT NULL,
  `nominativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `vocativeFemininePluralComparative` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `vocativeMasculineInanimateSingular` text DEFAULT NULL,
  `vocativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingular` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `dativeMasculineInanimatePlural` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `dativeNeuterSingularSuperlative` text DEFAULT NULL,
  `vocativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `instrumentalMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `locativeNeuterPluralPositive` text DEFAULT NULL,
  `locativeFeminineSingularComparative` text DEFAULT NULL,
  `instrumentalFemininePluralComparative` text DEFAULT NULL,
  `dativeFemininePluralSuperlative` text DEFAULT NULL,
  `instrumentalNeuterSingular` text DEFAULT NULL,
  `genitiveMasculineAnimatePlural` text DEFAULT NULL,
  `nominativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `locativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `accusativeFemininePluralSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `nominativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `genitiveFeminineSingularSuperlative` text DEFAULT NULL,
  `vocativeMasculineInanimatePlural` text DEFAULT NULL,
  `locativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `locativeNeuterSingularComparative` text DEFAULT NULL,
  `genitiveFemininePluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterPluralSuperlative` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `vocativeNeuterSingularPositive` text DEFAULT NULL,
  `accusativeNeuterPluralSuperlative` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `locativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `vocativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculineAnimateSingular` text DEFAULT NULL,
  `locativeFemininePluralPositive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `genitiveFeminineSingularComparative` text DEFAULT NULL,
  `vocativeFeminineSingularComparative` text DEFAULT NULL,
  `neuterPluralPositive` text DEFAULT NULL,
  `accusativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `dativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `instrumentalNeuterSingularSuperlative` text DEFAULT NULL,
  `instrumentalFeminineSingularComparative` text DEFAULT NULL,
  `dativeMasculinePlural` text DEFAULT NULL,
  `dativeNeuterPluralComparative` text DEFAULT NULL,
  `vocativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `nominativeMasculineInanimateSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `genitiveMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `genitiveFemininePluralPositive` text DEFAULT NULL,
  `vocativeNeuterPluralSuperlative` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativeFeminineSingularComparative` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `vocativeMasculineAnimatePlural` text DEFAULT NULL,
  `genitiveMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `vocativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `dativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveNeuterPluralComparative` text DEFAULT NULL,
  `locativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `instrumentalFemininePluralPositive` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `instrumentalMasculineAnimatePluralPositive` text DEFAULT NULL,
  `dativeMasculineAnimateSingular` text DEFAULT NULL,
  `dativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `locativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `locativeNeuterSingularPositive` text DEFAULT NULL,
  `instrumentalNeuterPlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingularPositive` text DEFAULT NULL,
  `accusativeNeuterPluralPositive` text DEFAULT NULL,
  `nominativeNeuterPluralComparative` text DEFAULT NULL,
  `locativeFemininePluralSuperlative` text DEFAULT NULL,
  `locativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `nominativeMasculineAnimatePlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `locativeFeminineSingularPositive` text DEFAULT NULL,
  `nominativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `accusativeFemininePluralPositive` text DEFAULT NULL,
  `genitiveNeuterPluralSuperlative` text DEFAULT NULL,
  `dativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `locativeFeminineSingular` text DEFAULT NULL,
  `dativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `dativeNeuterPluralPositive` text DEFAULT NULL,
  `locativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `vocativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `vocativeFemininePluralSuperlative` text DEFAULT NULL,
  `accusativeNeuterSingularSuperlative` text DEFAULT NULL,
  `locativeMasculineInanimateSingular` text DEFAULT NULL,
  `dativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `accusativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `genitiveMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `vocativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `instrumentalNeuterPluralSuperlative` text DEFAULT NULL,
  `dativeMasculineAnimatePlural` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingular` text DEFAULT NULL,
  `genitiveMasculineAnimateSingular` text DEFAULT NULL,
  `locativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `vocativeMasculineAnimateSingular` text DEFAULT NULL,
  `dativeNeuterPlural` text DEFAULT NULL,
  `instrumentalNeuterSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineAnimatePlural` text DEFAULT NULL,
  `genitiveNeuterPluralPositive` text DEFAULT NULL,
  `accusativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `instrumentalMasculineInanimatePlural` text DEFAULT NULL,
  `nominativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `locativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `locativeFemininePlural` text DEFAULT NULL,
  `nominativeFemininePluralSuperlative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePlural` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `vocativeNeuterPluralPositive` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculineInanimatePlural` text DEFAULT NULL,
  `locativeFeminineSingularSuperlative` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingular` text DEFAULT NULL,
  `locativeMasculineInanimatePlural` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `locativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `vocativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `instrumentalNeuterPluralComparative` text DEFAULT NULL,
  `accusativeMasculineAnimatePlural` text DEFAULT NULL,
  `locativeNeuterPluralSuperlative` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitiveMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingularComparative` text DEFAULT NULL,
  `vocativeFeminineSingularSuperlative` text DEFAULT NULL,
  `genitiveMasculineAnimateSingularComparative` text DEFAULT NULL,
  `genitiveNeuterSingularComparative` text DEFAULT NULL,
  `neuterSingularPositive` text DEFAULT NULL,
  `instrumentalMasculinePlural` text DEFAULT NULL,
  `genitiveMasculineInanimateSingularPositive` text DEFAULT NULL,
  `accusativeMasculineAnimateSingular` text DEFAULT NULL,
  `instrumentalFemininePluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `femininePluralPositive` text DEFAULT NULL,
  `dativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingularComparative` text DEFAULT NULL,
  `dativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `genitiveMasculineAnimatePluralPositive` text DEFAULT NULL,
  `genitiveMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `instrumentalNeuterPluralPositive` text DEFAULT NULL,
  `vocativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `nominativeNeuterPluralPositive` text DEFAULT NULL,
  `masculineanimateMasculineInanimateSingularPositive` text DEFAULT NULL,
  `instrumentalFemininePlural` text DEFAULT NULL,
  `instrumentalNeuterSingularComparative` text DEFAULT NULL,
  `feminineSingularPositive` text DEFAULT NULL,
  `masculineanimateMasculineInanimatePluralPositive` text DEFAULT NULL,
  `locativeNeuterSingularSuperlative` text DEFAULT NULL,
  `dativeFemininePluralComparative` text DEFAULT NULL,
  `locativeMasculineAnimatePlural` text DEFAULT NULL,
  `vocativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `instrumentalMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `nominativeNeuterSingularSuperlative` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingularComparative` text DEFAULT NULL,
  `instrumentalMasculineInanimatePluralComparative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_adverbs`
--

DROP TABLE IF EXISTS `CS_czech_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_conjunctions`
--

DROP TABLE IF EXISTS `CS_czech_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_nouns`
--

DROP TABLE IF EXISTS `CS_czech_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeNeuterSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `instrumentalNeuterSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_personal_pronouns`
--

DROP TABLE IF EXISTS `CS_czech_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_prepositions`
--

DROP TABLE IF EXISTS `CS_czech_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_pronouns`
--

DROP TABLE IF EXISTS `CS_czech_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `dativeFemininePluralPositive` text DEFAULT NULL,
  `nominativeFemininePluralPositive` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingularPositive` text DEFAULT NULL,
  `instrumentalFeminineSingularPositive` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `nominativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `vocativeNeuterPlural` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `genitiveMasculineInanimateSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `genitiveMasculineInanimatePluralPositive` text DEFAULT NULL,
  `dativeMasculineInanimateSingular` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `locativeMasculineAnimateSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `locativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `dativeFemininePlural` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveMasculineAnimateSingularPositive` text DEFAULT NULL,
  `nominativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `locativeNeuterSingular` text DEFAULT NULL,
  `vocativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `dativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `vocativeFemininePluralPositive` text DEFAULT NULL,
  `vocativeFeminineSingularPositive` text DEFAULT NULL,
  `locativeNeuterPlural` text DEFAULT NULL,
  `instrumentalMasculineInanimatePluralPositive` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `vocativeMasculineInanimateSingular` text DEFAULT NULL,
  `vocativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingular` text DEFAULT NULL,
  `dativeMasculineInanimatePlural` text DEFAULT NULL,
  `locativeNeuterPluralPositive` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `instrumentalNeuterSingular` text DEFAULT NULL,
  `genitiveMasculineAnimatePlural` text DEFAULT NULL,
  `locativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `vocativeMasculineInanimatePlural` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `vocativeNeuterSingularPositive` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `nominativeMasculineAnimateSingular` text DEFAULT NULL,
  `locativeFemininePluralPositive` text DEFAULT NULL,
  `dativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `nominativeMasculineInanimateSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `genitiveMasculineInanimatePlural` text DEFAULT NULL,
  `nominativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `genitiveFemininePluralPositive` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `vocativeMasculineAnimatePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `instrumentalFemininePluralPositive` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `instrumentalMasculineAnimatePluralPositive` text DEFAULT NULL,
  `dativeMasculineAnimateSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `locativeNeuterSingularPositive` text DEFAULT NULL,
  `instrumentalNeuterPlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingularPositive` text DEFAULT NULL,
  `accusativeNeuterPluralPositive` text DEFAULT NULL,
  `nominativeMasculineAnimatePlural` text DEFAULT NULL,
  `locativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeFemininePluralPositive` text DEFAULT NULL,
  `dativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `locativeFeminineSingular` text DEFAULT NULL,
  `dativeNeuterPluralPositive` text DEFAULT NULL,
  `locativeMasculineInanimateSingular` text DEFAULT NULL,
  `dativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `accusativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `dativeMasculineAnimatePlural` text DEFAULT NULL,
  `accusativeMasculineInanimateSingular` text DEFAULT NULL,
  `genitiveMasculineAnimateSingular` text DEFAULT NULL,
  `vocativeMasculineAnimateSingular` text DEFAULT NULL,
  `dativeNeuterPlural` text DEFAULT NULL,
  `instrumentalNeuterSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineAnimatePlural` text DEFAULT NULL,
  `genitiveNeuterPluralPositive` text DEFAULT NULL,
  `instrumentalMasculineInanimatePlural` text DEFAULT NULL,
  `nominativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `locativeFemininePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePlural` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `vocativeNeuterPluralPositive` text DEFAULT NULL,
  `nominativeMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingular` text DEFAULT NULL,
  `locativeMasculineInanimatePlural` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `locativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `accusativeMasculineAnimatePlural` text DEFAULT NULL,
  `genitiveMasculineInanimateSingularPositive` text DEFAULT NULL,
  `accusativeMasculineAnimateSingular` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineAnimatePluralPositive` text DEFAULT NULL,
  `instrumentalNeuterPluralPositive` text DEFAULT NULL,
  `vocativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `nominativeNeuterPluralPositive` text DEFAULT NULL,
  `instrumentalFemininePlural` text DEFAULT NULL,
  `locativeMasculineAnimatePlural` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_proper_nouns`
--

DROP TABLE IF EXISTS `CS_czech_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_czech_db_verbs`
--

DROP TABLE IF EXISTS `CS_czech_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_czech_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `animateMasculineActiveParticiplePlural` text DEFAULT NULL,
  `futureThirdPersonSingular` text DEFAULT NULL,
  `pasttransgressivePlural` text DEFAULT NULL,
  `conditionalFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `masculineinanimateSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `neuterActiveParticiplePlural` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `masculinePassiveParticipleSingular` text DEFAULT NULL,
  `futureSecondPersonSingular` text DEFAULT NULL,
  `neuterPastTransgressiveSingular` text DEFAULT NULL,
  `neuterPassiveParticipleSingular` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `masculineanimateSingular` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `masculineanimatePastTransgressivePlural` text DEFAULT NULL,
  `futureSecondPersonPlural` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `masculineanimateActiveParticiplePlural` text DEFAULT NULL,
  `neuterPassiveParticiplePlural` text DEFAULT NULL,
  `feminineNeuterPastTransgressiveSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `femininePastTransgressivePlural` text DEFAULT NULL,
  `feminineActiveParticiplePlural` text DEFAULT NULL,
  `masculineinanimatePlural` text DEFAULT NULL,
  `futureFirstPersonSingular` text DEFAULT NULL,
  `conditionalFirstPersonSingular` text DEFAULT NULL,
  `masculineActiveParticipleSingular` text DEFAULT NULL,
  `masculineanimatePassiveParticiplePlural` text DEFAULT NULL,
  `conditionalThirdPersonPlural` text DEFAULT NULL,
  `neuterPastParticipleSingular` text DEFAULT NULL,
  `masculineinanimateActiveParticiplePlural` text DEFAULT NULL,
  `feminineActiveParticipleSingular` text DEFAULT NULL,
  `conditionalThirdPersonSingular` text DEFAULT NULL,
  `femininePassiveParticipleSingular` text DEFAULT NULL,
  `inanimateMasculineActiveParticiplePlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `masculineanimatePastParticipleSingular` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `neuterPastParticiplePlural` text DEFAULT NULL,
  `masculineinanimatePastParticiplePlural` text DEFAULT NULL,
  `masculineinanimatePastTransgressiveSingular` text DEFAULT NULL,
  `futureThirdPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `femininePastParticiplePlural` text DEFAULT NULL,
  `animateMasculinePassiveParticiplePlural` text DEFAULT NULL,
  `masculineinanimateActiveParticipleSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `neuterPastTransgressivePlural` text DEFAULT NULL,
  `femininePassiveParticiplePlural` text DEFAULT NULL,
  `masculineanimatePastTransgressiveSingular` text DEFAULT NULL,
  `femininePastParticipleSingular` text DEFAULT NULL,
  `masculineanimatePastParticiplePlural` text DEFAULT NULL,
  `masculineinanimatePassiveParticiplePlural` text DEFAULT NULL,
  `masculineinanimatePastTransgressivePlural` text DEFAULT NULL,
  `femininePastTransgressiveSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `masculineinanimatePastParticipleSingular` text DEFAULT NULL,
  `masculineanimatePlural` text DEFAULT NULL,
  `masculinePastTransgressiveSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `masculineanimateActiveParticipleSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `neuterActiveParticipleSingular` text DEFAULT NULL,
  `futureFirstPersonPlural` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `conditionalSecondPersonPlural` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `feminineNeuterSingular` text DEFAULT NULL,
  `conditionalSecondPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL,
  `inanimateMasculinePassiveParticiplePlural` text DEFAULT NULL,
  `masculineanimatePassiveParticipleSingular` text DEFAULT NULL,
  `masculineinanimatePassiveParticipleSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_adjectives`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `phraseSingular` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `phrasePluralSingular` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_adverbs`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `adverbiallocation` text DEFAULT NULL,
  `locativeadverb` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `adverbial` text DEFAULT NULL,
  `adverbofmanner` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_conjunctions`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_nouns`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `phraseSingular` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `phrasePluralSingular` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `pastPresent` text DEFAULT NULL,
  `locativeadverb` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `common` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_personal_pronouns`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `oblique` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_postpositions`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_prepositions`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_pronouns`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_proper_nouns`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_dagbani_db_verbs`
--

DROP TABLE IF EXISTS `DAG_dagbani_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_dagbani_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `phraseSingular` text DEFAULT NULL,
  `presentSingular` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `pastimperfect` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `presentPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `presentPresentContinuous` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `pastPresent` text DEFAULT NULL,
  `indicative` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `futurePastPresent` text DEFAULT NULL,
  `adverbial` text DEFAULT NULL,
  `adverbofmanner` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pastSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `presentcontinuousPlural` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `simplefuture` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `futurePast` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_adjectives`
--

DROP TABLE IF EXISTS `DA_danish_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `definiteSingularPositive` text DEFAULT NULL,
  `commonPositive` text DEFAULT NULL,
  `commonIndefiniteSingular` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `indefiniteSuperlative` text DEFAULT NULL,
  `definiteSingularSuperlative` text DEFAULT NULL,
  `neuterIndefiniteSingularPositive` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `definitePositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `commonIndefiniteSingularPositive` text DEFAULT NULL,
  `definiteSuperlative` text DEFAULT NULL,
  `neuterDefiniteSingularPositive` text DEFAULT NULL,
  `neuterPositive` text DEFAULT NULL,
  `indefiniteSingularSuperlative` text DEFAULT NULL,
  `genitiveIndefiniteSingularPositive` text DEFAULT NULL,
  `definitePluralPositive` text DEFAULT NULL,
  `pluralSuperlative` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `neuterIndefiniteSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `indefiniteSingularPositive` text DEFAULT NULL,
  `indefinitePositive` text DEFAULT NULL,
  `nongenitiveIndefiniteSingularPositive` text DEFAULT NULL,
  `commonIndefinitePositive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_adverbs`
--

DROP TABLE IF EXISTS `DA_danish_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `definiteSingularPositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `neuterIndefiniteSingularPositive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_articles`
--

DROP TABLE IF EXISTS `DA_danish_db_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `commonIndefiniteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `neuterDefiniteSingular` text DEFAULT NULL,
  `neuterIndefiniteSingular` text DEFAULT NULL,
  `commonDefiniteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_conjunctions`
--

DROP TABLE IF EXISTS `DA_danish_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_nouns`
--

DROP TABLE IF EXISTS `DA_danish_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nongenitiveSingular` text DEFAULT NULL,
  `nongenitiveDefinitePlural` text DEFAULT NULL,
  `nongenitiveNeuterIndefiniteSingular` text DEFAULT NULL,
  `nongenitiveIndefinite` text DEFAULT NULL,
  `nongenitiveDefiniteSingular` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `nongenitiveNeuterDefinitePlural` text DEFAULT NULL,
  `genitiveNeuterDefiniteSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nongenitiveNeuterDefiniteSingular` text DEFAULT NULL,
  `genitiveCommonDefinitePlural` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `nongenitiveIndefinitePlural` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `nongenitiveCommonDefiniteSingular` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nongenitive` text DEFAULT NULL,
  `genitiveCommonIndefinitePlural` text DEFAULT NULL,
  `genitiveNonGenitiveSingular` text DEFAULT NULL,
  `nongenitiveDefinite` text DEFAULT NULL,
  `genitiveNeuterDefinitePlural` text DEFAULT NULL,
  `commonDefiniteSingular` text DEFAULT NULL,
  `nongenitiveCommonDefinitePlural` text DEFAULT NULL,
  `genitiveDefinite` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `nongenitiveNeuterIndefinitePlural` text DEFAULT NULL,
  `genitiveIndefinite` text DEFAULT NULL,
  `indefinite` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `neuterIndefiniteSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitiveDefinitePlural` text DEFAULT NULL,
  `nongenitiveIndefiniteSingular` text DEFAULT NULL,
  `genitiveNonGenitiveIndefinite` text DEFAULT NULL,
  `neuterDefiniteSingular` text DEFAULT NULL,
  `nongenitiveCommonIndefinitePlural` text DEFAULT NULL,
  `genitiveNeuterIndefinitePlural` text DEFAULT NULL,
  `genitiveCommonDefiniteSingular` text DEFAULT NULL,
  `genitiveIndefinitePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_personal_pronouns`
--

DROP TABLE IF EXISTS `DA_danish_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeDativeNominative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveCommonNeuterPlural` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominativeMasculine` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `obliqueMasculine` text DEFAULT NULL,
  `nominativeFeminine` text DEFAULT NULL,
  `obliqueFeminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_prepositions`
--

DROP TABLE IF EXISTS `DA_danish_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_pronouns`
--

DROP TABLE IF EXISTS `DA_danish_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `nongenitiveCommonSingular` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `genitiveCommonSingular` text DEFAULT NULL,
  `genitiveMasculine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nongenitive` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `nongenitiveNeuterSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveFeminine` text DEFAULT NULL,
  `nongenitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_proper_nouns`
--

DROP TABLE IF EXISTS `DA_danish_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `genitiveDefinite` text DEFAULT NULL,
  `nongenitiveIndefiniteSingular` text DEFAULT NULL,
  `nongenitiveDefinitePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nongenitive` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `nongenitiveDefiniteSingular` text DEFAULT NULL,
  `nongenitiveIndefinite` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `genitiveIndefinite` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `nongenitiveDefinite` text DEFAULT NULL,
  `nongenitivePlural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nongenitiveIndefinitePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_danish_db_verbs`
--

DROP TABLE IF EXISTS `DA_danish_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_danish_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `preterite` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `activePresent` text DEFAULT NULL,
  `passiveInfinitive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `passivePresent` text DEFAULT NULL,
  `activePastParticiple` text DEFAULT NULL,
  `passivePreterite` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `active` text DEFAULT NULL,
  `activeInfinitive` text DEFAULT NULL,
  `activePassive` text DEFAULT NULL,
  `activePreterite` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_adjectives`
--

DROP TABLE IF EXISTS `DE_german_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeFeminineSingularSuperlative` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `dativePluralComparative` text DEFAULT NULL,
  `accusativePluralComparative` text DEFAULT NULL,
  `nominativeMasculineSingularComparative` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `nominativeMasculineSingularSuperlative` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `dativeFeminineSingularComparative` text DEFAULT NULL,
  `accusativeFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeFeminine` text DEFAULT NULL,
  `genitiveNeuterSingularSuperlative` text DEFAULT NULL,
  `accusativeNeuterSingularComparative` text DEFAULT NULL,
  `dativeFeminineSingularSuperlative` text DEFAULT NULL,
  `dativeNeuterSingularComparative` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `accusativePluralSuperlative` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `genitivePluralSuperlative` text DEFAULT NULL,
  `genitiveMasculineSingularPositive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `nominativeNeuterSingularComparative` text DEFAULT NULL,
  `genitiveMasculineSingularComparative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `dativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeNeuter` text DEFAULT NULL,
  `genitivePluralComparative` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `dativePluralPositive` text DEFAULT NULL,
  `genitiveFeminineSingularComparative` text DEFAULT NULL,
  `nominativePluralComparative` text DEFAULT NULL,
  `genitiveMasculineSingularSuperlative` text DEFAULT NULL,
  `accusativeMasculineSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineSingularSuperlative` text DEFAULT NULL,
  `dativePluralSuperlative` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitivePluralPositive` text DEFAULT NULL,
  `accusativeFeminineSingularComparative` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `accusativeMasculineSingularComparative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `dativeMasculineSingularComparative` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `dativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeFemininePositive` text DEFAULT NULL,
  `accusativePluralPositive` text DEFAULT NULL,
  `nominativeMasculinePositive` text DEFAULT NULL,
  `accusativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculine` text DEFAULT NULL,
  `nominativePluralPositive` text DEFAULT NULL,
  `nominativeNeuterPositive` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativeFeminineSingularComparative` text DEFAULT NULL,
  `genitiveNeuterSingularComparative` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `nominativePluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `accusativeMasculineSingularPositive` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `nominativeNeuterSingularSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_adverbs`
--

DROP TABLE IF EXISTS `DE_german_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_conjunctions`
--

DROP TABLE IF EXISTS `DE_german_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_nouns`
--

DROP TABLE IF EXISTS `DE_german_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `accusativeGenitiveNominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_personal_pronouns`
--

DROP TABLE IF EXISTS `DE_german_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `dativeNeuter` text DEFAULT NULL,
  `accusativeFeminine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativeNeuter` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `dativeFeminine` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `nominativeFeminine` text DEFAULT NULL,
  `accusativeNeuter` text DEFAULT NULL,
  `genitiveFeminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_postpositions`
--

DROP TABLE IF EXISTS `DE_german_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_prepositions`
--

DROP TABLE IF EXISTS `DE_german_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_proper_nouns`
--

DROP TABLE IF EXISTS `DE_german_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_german_db_verbs`
--

DROP TABLE IF EXISTS `DE_german_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_german_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `futureThirdPersonSingular` text DEFAULT NULL,
  `activePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePerfectFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePluperfectFirstPersonPlural` text DEFAULT NULL,
  `infinitivePresent` text DEFAULT NULL,
  `imperativePerfectSingular` text DEFAULT NULL,
  `indicativePerfectSecondPersonSingular` text DEFAULT NULL,
  `perfectThirdPerson` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePerfectThirdPersonPlural` text DEFAULT NULL,
  `activePresentThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonPlural` text DEFAULT NULL,
  `activePreteriteSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePerfectFirstPersonPlural` text DEFAULT NULL,
  `futureSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `imperativePlural` text DEFAULT NULL,
  `activePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePluperfectFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePerfectSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePluperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `activeImperativeIndicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePerfectFirstPersonPlural` text DEFAULT NULL,
  `futureSecondPersonPlural` text DEFAULT NULL,
  `indicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `pluperfectThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePerfectFirstPersonSingular` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `pluperfectFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePluperfectFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `futureFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePerfectThirdPersonSingular` text DEFAULT NULL,
  `activePreteriteSecondPersonPlural` text DEFAULT NULL,
  `indicativePluperfectFirstPersonPlural` text DEFAULT NULL,
  `futureThirdPerson` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `preteriteSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonPlural` text DEFAULT NULL,
  `perfectSecondPersonSingular` text DEFAULT NULL,
  `imperativeSingular` text DEFAULT NULL,
  `activePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `preteriteThirdPersonPlural` text DEFAULT NULL,
  `activePreteriteFirstPersonSingular` text DEFAULT NULL,
  `activeImperativePresentSecondPersonSingular` text DEFAULT NULL,
  `activeImperativePresentSecondPersonPluralSingular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `indicativePerfectThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePluperfectSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `indicativePluperfectSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `imperativePresentSingular` text DEFAULT NULL,
  `perfectThirdPersonPlural` text DEFAULT NULL,
  `indicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `activePreteriteThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `preteriteFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `activePresentThirdPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `futureThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `pluperfectThirdPerson` text DEFAULT NULL,
  `pluperfectFirstPersonSingular` text DEFAULT NULL,
  `activeInfinitivePresent` text DEFAULT NULL,
  `presentThirdPerson` text DEFAULT NULL,
  `activePresentSecondPersonSingular` text DEFAULT NULL,
  `imperativePresentPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `perfectFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePerfectSecondPersonPlural` text DEFAULT NULL,
  `imperativePerfectPlural` text DEFAULT NULL,
  `indicativePluperfectThirdPersonPlural` text DEFAULT NULL,
  `presentinfinitive` text DEFAULT NULL,
  `infinitivePerfect` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `activePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `activeImperativePresentSecondPersonPlural` text DEFAULT NULL,
  `perfectSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonSingular` text DEFAULT NULL,
  `pluperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `futureFirstPersonPlural` text DEFAULT NULL,
  `activeInfinitivePerfect` text DEFAULT NULL,
  `activeIndicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `pluperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePluperfectSecondPersonSingular` text DEFAULT NULL,
  `activePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePerfectThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `perfect` text DEFAULT NULL,
  `perfectThirdPersonSingular` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `activePerfect` text DEFAULT NULL,
  `activeIndicativePerfectSecondPersonPlural` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `preteriteSecondPersonSingular` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `perfectFirstPersonSingular` text DEFAULT NULL,
  `preteriteThirdPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL,
  `pluperfectSecondPersonPlural` text DEFAULT NULL,
  `preteriteFirstPersonPlural` text DEFAULT NULL,
  `preteriteThirdPerson` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_greek_db_adjectives`
--

DROP TABLE IF EXISTS `EL_greek_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_greek_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_greek_db_adverbs`
--

DROP TABLE IF EXISTS `EL_greek_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_greek_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_greek_db_conjunctions`
--

DROP TABLE IF EXISTS `EL_greek_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_greek_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_greek_db_nouns`
--

DROP TABLE IF EXISTS `EL_greek_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_greek_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_greek_db_proper_nouns`
--

DROP TABLE IF EXISTS `EL_greek_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_greek_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `accusative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_greek_db_verbs`
--

DROP TABLE IF EXISTS `EL_greek_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_greek_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `pastSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `presentSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `pastThirdPersonSingular` text DEFAULT NULL,
  `pastFirstPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `pastThirdPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `pastFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `pastSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_adjectives`
--

DROP TABLE IF EXISTS `EN_english_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `simplepresentThirdPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_adverbs`
--

DROP TABLE IF EXISTS `EN_english_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `contraction` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_conjunctions`
--

DROP TABLE IF EXISTS `EN_english_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_nouns`
--

DROP TABLE IF EXISTS `EN_english_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_personal_pronouns`
--

DROP TABLE IF EXISTS `EN_english_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `firstperson` text DEFAULT NULL,
  `secondperson` text DEFAULT NULL,
  `obliqueSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdperson` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_postpositions`
--

DROP TABLE IF EXISTS `EN_english_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_prepositions`
--

DROP TABLE IF EXISTS `EN_english_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_pronouns`
--

DROP TABLE IF EXISTS `EN_english_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `obliqueSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_proper_nouns`
--

DROP TABLE IF EXISTS `EN_english_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_english_db_verbs`
--

DROP TABLE IF EXISTS `EN_english_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_english_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `presentSubjunctive` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `presentindicativePlural` text DEFAULT NULL,
  `simplepresentPlural` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `simplepresentFirstPersonSingular` text DEFAULT NULL,
  `simplepresentThirdPersonSingular` text DEFAULT NULL,
  `simplepastPastParticiple` text DEFAULT NULL,
  `preteriteFirstPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `simplepresentSecondPersonSingular` text DEFAULT NULL,
  `presentindicativeSecondPerson` text DEFAULT NULL,
  `presentindicativeSingular` text DEFAULT NULL,
  `presentindicativeSecondPersonSingular` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `simplepastPlural` text DEFAULT NULL,
  `presentindicativeFirstPersonSingular` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `simplepastThirdPersonSingular` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `indicativePreteriteSecondPerson` text DEFAULT NULL,
  `indicativePreteritePlural` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `contraction` text DEFAULT NULL,
  `simplepastSecondPersonSingular` text DEFAULT NULL,
  `preteriteSubjunctive` text DEFAULT NULL,
  `presentindicativeThirdPersonSingular` text DEFAULT NULL,
  `simplepastFirstPersonSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `simplepastSingular` text DEFAULT NULL,
  `presentindicative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_adjectives`
--

DROP TABLE IF EXISTS `EO_esperanto_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_adverbs`
--

DROP TABLE IF EXISTS `EO_esperanto_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_conjunctions`
--

DROP TABLE IF EXISTS `EO_esperanto_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_nouns`
--

DROP TABLE IF EXISTS `EO_esperanto_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_personal_pronouns`
--

DROP TABLE IF EXISTS `EO_esperanto_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativeNeuter` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `accusativeNeuter` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_prepositions`
--

DROP TABLE IF EXISTS `EO_esperanto_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_pronouns`
--

DROP TABLE IF EXISTS `EO_esperanto_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_proper_nouns`
--

DROP TABLE IF EXISTS `EO_esperanto_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_esperanto_db_verbs`
--

DROP TABLE IF EXISTS `EO_esperanto_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_esperanto_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `preterite` text DEFAULT NULL,
  `futurePresentParticiple` text DEFAULT NULL,
  `indicativePresentPresentIndicative` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `subjunctive` text DEFAULT NULL,
  `indicativePast` text DEFAULT NULL,
  `volitive` text DEFAULT NULL,
  `conditional` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `presentindicative` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `indicativeFuture` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_adjectives`
--

DROP TABLE IF EXISTS `ES_spanish_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `masculineFirstPersonPlural` text DEFAULT NULL,
  `feminineSingularSuperlative` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `masculinePluralSuperlative` text DEFAULT NULL,
  `feminineFirstPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingularSuperlative` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `masculineFirstPersonSingular` text DEFAULT NULL,
  `feminineSecondPersonPlural` text DEFAULT NULL,
  `feminineFirstPersonPluralSingular` text DEFAULT NULL,
  `masculineSecondPersonPlural` text DEFAULT NULL,
  `masculineThirdPersonPlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `masculineFirstPersonPluralSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `feminineThirdPersonSingular` text DEFAULT NULL,
  `feminineFirstPersonPlural` text DEFAULT NULL,
  `masculineThirdPersonSingular` text DEFAULT NULL,
  `feminineSecondPersonSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineThirdPersonPlural` text DEFAULT NULL,
  `masculineSecondPersonSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `femininePluralSuperlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_adverbs`
--

DROP TABLE IF EXISTS `ES_spanish_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_conjunctions`
--

DROP TABLE IF EXISTS `ES_spanish_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_nouns`
--

DROP TABLE IF EXISTS `ES_spanish_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `masculinePluralSingular` text DEFAULT NULL,
  `pastimperfectSecondPersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `futureFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `futureSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `pastimperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `futureThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `futureSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `pastimperfectThirdPersonSingular` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `indicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `pastimperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `futureFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `futureThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_personal_pronouns`
--

DROP TABLE IF EXISTS `ES_spanish_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeMasculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `dativeMasculine` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `dativeFeminine` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `accusativeDativeFeminineMasculine` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `feminineMasculine` text DEFAULT NULL,
  `accusativeFeminine` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeVocativeFeminineMasculinePluralSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineMasculineNeuterPluralSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_prepositions`
--

DROP TABLE IF EXISTS `ES_spanish_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_pronouns`
--

DROP TABLE IF EXISTS `ES_spanish_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineNeuterPlural` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineNeuterSingular` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `feminineMasculineNeuter` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_proper_nouns`
--

DROP TABLE IF EXISTS `ES_spanish_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_spanish_db_verbs`
--

DROP TABLE IF EXISTS `ES_spanish_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_spanish_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `pastimperfectSecondPersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `secondpersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `futureFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `firstpersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `futureSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `pastimperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `masculineParticiplePlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `futureThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `thirdpersonPluralSubjunctive` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `futureSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `pastimperfectThirdPersonSingular` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `indicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `thirdpersonSingularSubjunctive` text DEFAULT NULL,
  `firstpersonPluralSubjunctive` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `pastimperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `futureFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `feminineParticiplePlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `feminineParticipleSingular` text DEFAULT NULL,
  `secondpersonSingularSubjunctive` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `futureThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `masculineParticipleSingular` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_adjectives`
--

DROP TABLE IF EXISTS `ET_estonian_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_adverbs`
--

DROP TABLE IF EXISTS `ET_estonian_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_conjunctions`
--

DROP TABLE IF EXISTS `ET_estonian_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_nouns`
--

DROP TABLE IF EXISTS `ET_estonian_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitivePartitive` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_personal_pronouns`
--

DROP TABLE IF EXISTS `ET_estonian_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `illative` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `inessive` text DEFAULT NULL,
  `translative` text DEFAULT NULL,
  `comitative` text DEFAULT NULL,
  `essive` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `terminative` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `elative` text DEFAULT NULL,
  `adessive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_postpositions`
--

DROP TABLE IF EXISTS `ET_estonian_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_prepositions`
--

DROP TABLE IF EXISTS `ET_estonian_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_pronouns`
--

DROP TABLE IF EXISTS `ET_estonian_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_proper_nouns`
--

DROP TABLE IF EXISTS `ET_estonian_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_estonian_db_verbs`
--

DROP TABLE IF EXISTS `ET_estonian_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_estonian_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `supine` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `conditionalPastSecondPersonSingular` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `conditionalPresentSecondPersonSingular` text DEFAULT NULL,
  `conditionalPresentThirdPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `pastPresentParticiple` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfect` text DEFAULT NULL,
  `imperativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `conditionalPresentFirstPersonSingular` text DEFAULT NULL,
  `translativeSupine` text DEFAULT NULL,
  `conditionalPastSecondPersonPlural` text DEFAULT NULL,
  `elativeSupine` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `activeConditionalPast` text DEFAULT NULL,
  `imperativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `imperativePresent` text DEFAULT NULL,
  `activePresent` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePresent` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `conditionalPresentSecondPersonPlural` text DEFAULT NULL,
  `activePastPresentParticiple` text DEFAULT NULL,
  `inessiveSupine` text DEFAULT NULL,
  `activePast` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `conditionalPresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `conditionalPastFirstPersonSingular` text DEFAULT NULL,
  `conditionalPastFirstPersonPlural` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `activePresentPresentParticiple` text DEFAULT NULL,
  `abessiveSupine` text DEFAULT NULL,
  `activeImperativePresent` text DEFAULT NULL,
  `conditionalPresent` text DEFAULT NULL,
  `conditionalPastThirdPersonPlural` text DEFAULT NULL,
  `activeConditionalPresent` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `conditionalPast` text DEFAULT NULL,
  `presentPresentParticiple` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_basque_db_adjectives`
--

DROP TABLE IF EXISTS `EU_basque_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_basque_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeAnimatePlural` text DEFAULT NULL,
  `locativeInanimateSingular` text DEFAULT NULL,
  `ablativeInanimateSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `inessiveAnimate` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `absolutiveIndefinite` text DEFAULT NULL,
  `allativeAnimateSingular` text DEFAULT NULL,
  `absolutivePlural` text DEFAULT NULL,
  `inessiveAnimateSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `ablativeAnimate` text DEFAULT NULL,
  `allativeInanimatePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `allativeAnimate` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `inessiveInanimateSingular` text DEFAULT NULL,
  `locativeInanimate` text DEFAULT NULL,
  `locativeInanimatePlural` text DEFAULT NULL,
  `ablativeAnimateSingular` text DEFAULT NULL,
  `inanimate` text DEFAULT NULL,
  `animateSingular` text DEFAULT NULL,
  `allativeInanimateSingular` text DEFAULT NULL,
  `allativeAnimatePlural` text DEFAULT NULL,
  `inanimatePlural` text DEFAULT NULL,
  `ablativeInanimate` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `absolutive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `inessiveInanimate` text DEFAULT NULL,
  `ablativeInanimatePlural` text DEFAULT NULL,
  `allativeInanimate` text DEFAULT NULL,
  `inessiveInanimatePlural` text DEFAULT NULL,
  `inanimateSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `inessiveAnimatePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `absolutiveSingular` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_basque_db_adverbs`
--

DROP TABLE IF EXISTS `EU_basque_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_basque_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_basque_db_conjunctions`
--

DROP TABLE IF EXISTS `EU_basque_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_basque_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_basque_db_nouns`
--

DROP TABLE IF EXISTS `EU_basque_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_basque_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeAnimatePlural` text DEFAULT NULL,
  `locativeInanimateSingular` text DEFAULT NULL,
  `ablativeInanimateSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `inessiveAnimate` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `allativeAnimateSingular` text DEFAULT NULL,
  `absolutivePlural` text DEFAULT NULL,
  `inessiveAnimateSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `ablativeAnimate` text DEFAULT NULL,
  `allativeInanimatePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `inessive` text DEFAULT NULL,
  `allativeAnimate` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `inessiveInanimateSingular` text DEFAULT NULL,
  `locativeInanimate` text DEFAULT NULL,
  `locativeInanimatePlural` text DEFAULT NULL,
  `ablativeAnimateSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `inanimate` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `animateSingular` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `allativeInanimateSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `allativeAnimatePlural` text DEFAULT NULL,
  `inanimatePlural` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `ablativeInanimate` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `absolutive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `inessiveInanimate` text DEFAULT NULL,
  `ablativeInanimatePlural` text DEFAULT NULL,
  `allativeInanimate` text DEFAULT NULL,
  `inessiveInanimatePlural` text DEFAULT NULL,
  `inanimateSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `inessiveAnimatePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `absolutiveSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_basque_db_postpositions`
--

DROP TABLE IF EXISTS `EU_basque_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_basque_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_basque_db_pronouns`
--

DROP TABLE IF EXISTS `EU_basque_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_basque_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeAnimatePlural` text DEFAULT NULL,
  `locativeInanimateSingular` text DEFAULT NULL,
  `ablativeInanimateSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `inessiveAnimate` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `allativeAnimateSingular` text DEFAULT NULL,
  `absolutivePlural` text DEFAULT NULL,
  `inessiveAnimateSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `ablativeAnimate` text DEFAULT NULL,
  `allativeInanimatePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `allativeAnimate` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `inessiveInanimateSingular` text DEFAULT NULL,
  `locativeInanimate` text DEFAULT NULL,
  `locativeInanimatePlural` text DEFAULT NULL,
  `ablativeAnimateSingular` text DEFAULT NULL,
  `inanimate` text DEFAULT NULL,
  `animateSingular` text DEFAULT NULL,
  `allativeInanimateSingular` text DEFAULT NULL,
  `allativeAnimatePlural` text DEFAULT NULL,
  `inanimatePlural` text DEFAULT NULL,
  `ablativeInanimate` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `absolutive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `inessiveInanimate` text DEFAULT NULL,
  `ablativeInanimatePlural` text DEFAULT NULL,
  `allativeInanimate` text DEFAULT NULL,
  `inessiveInanimatePlural` text DEFAULT NULL,
  `inanimateSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `inessiveAnimatePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `absolutiveSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_basque_db_proper_nouns`
--

DROP TABLE IF EXISTS `EU_basque_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_basque_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_basque_db_verbs`
--

DROP TABLE IF EXISTS `EU_basque_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_basque_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `conditionalIndicative` text DEFAULT NULL,
  `presentSubjunctive` text DEFAULT NULL,
  `nominalized` text DEFAULT NULL,
  `femininePastSubjunctive` text DEFAULT NULL,
  `subjunctive` text DEFAULT NULL,
  `conditionalSubjunctive` text DEFAULT NULL,
  `femininePresent` text DEFAULT NULL,
  `masculineConditionalIndicative` text DEFAULT NULL,
  `feminineConditionalIndicative` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `femininePresentSubjunctive` text DEFAULT NULL,
  `feminineImperativePresent` text DEFAULT NULL,
  `masculinePastSubjunctive` text DEFAULT NULL,
  `masculineConditional` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `masculineIndicativePresent` text DEFAULT NULL,
  `feminineIndicative` text DEFAULT NULL,
  `feminineConditionalSubjunctive` text DEFAULT NULL,
  `masculineIndicativePast` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculinePresentSubjunctive` text DEFAULT NULL,
  `femininePast` text DEFAULT NULL,
  `conditional` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `feminineSubjunctive` text DEFAULT NULL,
  `masculinePresent` text DEFAULT NULL,
  `pastSubjunctive` text DEFAULT NULL,
  `imperativePresent` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `indicative` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `masculinePast` text DEFAULT NULL,
  `feminineIndicativePresent` text DEFAULT NULL,
  `masculineImperativePresent` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `feminineConditional` text DEFAULT NULL,
  `masculineConditionalSubjunctive` text DEFAULT NULL,
  `indicativePast` text DEFAULT NULL,
  `masculineSubjunctive` text DEFAULT NULL,
  `gerundImperfective` text DEFAULT NULL,
  `masculineIndicative` text DEFAULT NULL,
  `feminineIndicativePast` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_adjectives`
--

DROP TABLE IF EXISTS `FA_persian_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineComparative` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `feminineSuperlative` text DEFAULT NULL,
  `animatePositive` text DEFAULT NULL,
  `femininePositive` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `animateComparative` text DEFAULT NULL,
  `animateFeminine` text DEFAULT NULL,
  `animateFemininePositive` text DEFAULT NULL,
  `animateSuperlative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_adverbs`
--

DROP TABLE IF EXISTS `FA_persian_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_conjunctions`
--

DROP TABLE IF EXISTS `FA_persian_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_nouns`
--

DROP TABLE IF EXISTS `FA_persian_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativeDefinitePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `animatePositive` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `dual` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_personal_pronouns`
--

DROP TABLE IF EXISTS `FA_persian_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_postpositions`
--

DROP TABLE IF EXISTS `FA_persian_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_prepositions`
--

DROP TABLE IF EXISTS `FA_persian_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_pronouns`
--

DROP TABLE IF EXISTS `FA_persian_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_proper_nouns`
--

DROP TABLE IF EXISTS `FA_persian_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_persian_db_verbs`
--

DROP TABLE IF EXISTS `FA_persian_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_persian_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `indicativePastSecondPersonPlural` text DEFAULT NULL,
  `indicativePastThirdPersonPlural` text DEFAULT NULL,
  `activeFutureParticiple` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `imperativePresentFirstPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `imperativePresentSecondPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `passivePastParticiple` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePastFirstPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `presentperfectSecondPersonPlural` text DEFAULT NULL,
  `imperativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentPerfectThirdPersonPlural` text DEFAULT NULL,
  `presentperfectThirdPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `presentperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentFirstPersonSingular` text DEFAULT NULL,
  `pastParticiple` text DEFAULT NULL,
  `presentperfectFirstPersonSingular` text DEFAULT NULL,
  `perfectPresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeAoristFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentPerfectSecondPersonSingular` text DEFAULT NULL,
  `imperativePresentFirstPersonSingular` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `activeInfinitive` text DEFAULT NULL,
  `indicativePresentPerfectFirstPersonPlural` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `presentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `perfectPresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentPerfectSecondPersonPlural` text DEFAULT NULL,
  `indicativeSimplePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativeAoristThirdPersonSingular` text DEFAULT NULL,
  `presentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `presentperfectThirdPersonSingular` text DEFAULT NULL,
  `perfectPresentSecondPersonPlural` text DEFAULT NULL,
  `activePresentParticiple` text DEFAULT NULL,
  `presentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeSimplePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePastSecondPersonSingular` text DEFAULT NULL,
  `pastWordStem` text DEFAULT NULL,
  `imperativePresentThirdPersonPlural` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeAoristSecondPersonPlural` text DEFAULT NULL,
  `presentWordStem` text DEFAULT NULL,
  `passiveFutureParticiple` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `perfectPresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeSimplePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeAoristSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentPerfectFirstPersonSingular` text DEFAULT NULL,
  `indicativeAoristFirstPersonSingular` text DEFAULT NULL,
  `passivePresentParticiple` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentPerfectThirdPersonSingular` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativePastThirdPersonSingular` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `presentParticiple_1` text DEFAULT NULL,
  `perfectPresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `presentperfectFirstPersonPlural` text DEFAULT NULL,
  `perfectPresentThirdPersonPlural` text DEFAULT NULL,
  `pastparticiple_1` text DEFAULT NULL,
  `indicativeAoristThirdPersonPlural` text DEFAULT NULL,
  `presentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_adjectives`
--

DROP TABLE IF EXISTS `FI_finnish_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeSingularPositive` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `genitivePluralPositive` text DEFAULT NULL,
  `genitiveSingularSuperlative` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `genitivePluralComparative` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `nominativePluralSuperlative` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `genitiveSingularPositive` text DEFAULT NULL,
  `nominativeSingularSuperlative` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `nominativePluralComparative` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `genitiveSingularComparative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `nominativeSingularComparative` text DEFAULT NULL,
  `genitivePluralSuperlative` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nominativePluralPositive` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_adverbs`
--

DROP TABLE IF EXISTS `FI_finnish_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_conjunctions`
--

DROP TABLE IF EXISTS `FI_finnish_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_nouns`
--

DROP TABLE IF EXISTS `FI_finnish_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comitative` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_personal_pronouns`
--

DROP TABLE IF EXISTS `FI_finnish_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `elative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `adessive` text DEFAULT NULL,
  `translative` text DEFAULT NULL,
  `inessive` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `abessive` text DEFAULT NULL,
  `essive` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `illative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `partitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_postpositions`
--

DROP TABLE IF EXISTS `FI_finnish_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_pronouns`
--

DROP TABLE IF EXISTS `FI_finnish_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `illative` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `translative` text DEFAULT NULL,
  `inessive` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `essive` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `elative` text DEFAULT NULL,
  `adessive` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_proper_nouns`
--

DROP TABLE IF EXISTS `FI_finnish_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_finnish_db_verbs`
--

DROP TABLE IF EXISTS `FI_finnish_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_finnish_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `pastimperfectSecondPersonSingular` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `activeConditionalPresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePassivePastImperfect` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPerson` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `activePastParticiple` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePastFirstPersonSingular` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `imperativeThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `pastimperfectFirstPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePassivePresent` text DEFAULT NULL,
  `indicativePassivePast` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `imperativePresentThirdPersonSingular` text DEFAULT NULL,
  `illativeInfinitive` text DEFAULT NULL,
  `activeIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPerson` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_adjectives`
--

DROP TABLE IF EXISTS `FR_french_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineSingularComparative` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_adverbs`
--

DROP TABLE IF EXISTS `FR_french_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_articles`
--

DROP TABLE IF EXISTS `FR_french_db_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_conjunctions`
--

DROP TABLE IF EXISTS `FR_french_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_nouns`
--

DROP TABLE IF EXISTS `FR_french_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `masculinePluralSingular` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_personal_pronouns`
--

DROP TABLE IF EXISTS `FR_french_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_prepositions`
--

DROP TABLE IF EXISTS `FR_french_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_pronouns`
--

DROP TABLE IF EXISTS `FR_french_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_proper_nouns`
--

DROP TABLE IF EXISTS `FR_french_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_french_db_verbs`
--

DROP TABLE IF EXISTS `FR_french_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_french_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `masculinePastParticipleSingular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `presentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `indicativeSimpleFutureSecondPersonPlural` text DEFAULT NULL,
  `conditionalPresentSecondPersonSingular` text DEFAULT NULL,
  `conditionalPresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeFutureSimpleFutureSecondPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativeSimpleFutureFirstPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureThirdPersonPlural` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `imperativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativeImperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `presentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `conditionalPresentFirstPersonSingular` text DEFAULT NULL,
  `femininePastParticiplePlural` text DEFAULT NULL,
  `indicativeSimpleFutureFirstPersonSingular` text DEFAULT NULL,
  `femininePastParticiplePastParticipleSingular` text DEFAULT NULL,
  `presentParticiple_1` text DEFAULT NULL,
  `imperativePresentSecondPersonPlural` text DEFAULT NULL,
  `imperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `masculinePastParticiplePlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `presentParticiplePresentParticiple` text DEFAULT NULL,
  `indicativeFutureSimpleFutureFirstPersonSingular` text DEFAULT NULL,
  `indicativeFutureSimpleFutureThirdPersonPlural` text DEFAULT NULL,
  `masculinePastParticiplePastParticipleSingular` text DEFAULT NULL,
  `conditionalPresentSecondPersonPlural` text DEFAULT NULL,
  `indicativeFutureSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `imperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `imperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeImperfectSecondPersonPlural` text DEFAULT NULL,
  `conditionalPresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `femininePastParticipleSingular` text DEFAULT NULL,
  `indicativeImperfectSecondPersonSingular` text DEFAULT NULL,
  `imperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `conditionalPresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `indicativeImperfectThirdPersonPlural` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `presentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `imperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `imperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeImperfectThirdPersonSingular` text DEFAULT NULL,
  `presentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeSimpleFutureSecondPersonSingular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `indicativeImperfectFirstPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureThirdPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_hausa_db_adjectives`
--

DROP TABLE IF EXISTS `HA_hausa_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_hausa_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_hausa_db_adverbs`
--

DROP TABLE IF EXISTS `HA_hausa_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_hausa_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_hausa_db_conjunctions`
--

DROP TABLE IF EXISTS `HA_hausa_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_hausa_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_hausa_db_nouns`
--

DROP TABLE IF EXISTS `HA_hausa_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_hausa_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_hausa_db_personal_pronouns`
--

DROP TABLE IF EXISTS `HA_hausa_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_hausa_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_hausa_db_prepositions`
--

DROP TABLE IF EXISTS `HA_hausa_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_hausa_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_hausa_db_proper_nouns`
--

DROP TABLE IF EXISTS `HA_hausa_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_hausa_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_hausa_db_verbs`
--

DROP TABLE IF EXISTS `HA_hausa_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_hausa_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativeSingular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_adjectives`
--

DROP TABLE IF EXISTS `HE_hebrew_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineConstructSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineConstructPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineConstructPlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `feminineConstructSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_adverbs`
--

DROP TABLE IF EXISTS `HE_hebrew_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_articles`
--

DROP TABLE IF EXISTS `HE_hebrew_db_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_conjunctions`
--

DROP TABLE IF EXISTS `HE_hebrew_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_nouns`
--

DROP TABLE IF EXISTS `HE_hebrew_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `constructSingular` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `feminineMasculineConstructSingular` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `feminineDual` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `masculineDual` text DEFAULT NULL,
  `feminineConstructDual` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineConstructPluralSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `feminineConstructSingular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `constructPlural` text DEFAULT NULL,
  `feminineMasculineConstructPlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `feminineConstructPlural` text DEFAULT NULL,
  `masculineConstructDual` text DEFAULT NULL,
  `feminineMasculine` text DEFAULT NULL,
  `masculineConstructSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineConstructPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_prepositions`
--

DROP TABLE IF EXISTS `HE_hebrew_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_pronouns`
--

DROP TABLE IF EXISTS `HE_hebrew_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_proper_nouns`
--

DROP TABLE IF EXISTS `HE_hebrew_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineConstructSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `masculineConstructPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineConstructPlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `feminineConstructSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_hebrew_db_verbs`
--

DROP TABLE IF EXISTS `HE_hebrew_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_hebrew_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `masculinePastThirdPersonSingular` text DEFAULT NULL,
  `femininePastSecondPersonPlural` text DEFAULT NULL,
  `masculineFutureSecondPersonSingular` text DEFAULT NULL,
  `presentSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `masculineFutureThirdPerson` text DEFAULT NULL,
  `feminineFutureThirdPersonSingular` text DEFAULT NULL,
  `femininePresentConstructPlural` text DEFAULT NULL,
  `femininePastThirdPersonPlural` text DEFAULT NULL,
  `masculinePastSecondPersonSingular` text DEFAULT NULL,
  `masculineFutureThirdPersonSingular` text DEFAULT NULL,
  `masculinePastThirdPersonPlural` text DEFAULT NULL,
  `pastFirstPersonSingular` text DEFAULT NULL,
  `futureFirstPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePresentConstructSingular` text DEFAULT NULL,
  `feminineImperativeSecondPersonSingular` text DEFAULT NULL,
  `femininePastSecondPersonSingular` text DEFAULT NULL,
  `presentConstructPlural` text DEFAULT NULL,
  `pastThirdPersonPlural` text DEFAULT NULL,
  `presentPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `futureFirstPersonPlural` text DEFAULT NULL,
  `masculineImperativeSecondPersonSingular` text DEFAULT NULL,
  `feminineFutureSecondPersonSingular` text DEFAULT NULL,
  `pastFirstPersonPlural` text DEFAULT NULL,
  `masculineFutureThirdPersonPlural` text DEFAULT NULL,
  `presentConstruct` text DEFAULT NULL,
  `masculinePresentConstructSingular` text DEFAULT NULL,
  `masculinePresentSingular` text DEFAULT NULL,
  `feminineImperativeSecondPersonPlural` text DEFAULT NULL,
  `femininePresentPlural` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `masculineImperativeSecondPersonPlural` text DEFAULT NULL,
  `feminineFutureThirdPersonPlural` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `masculinePresentConstructPlural` text DEFAULT NULL,
  `femininePresentSingular` text DEFAULT NULL,
  `femininePastThirdPersonSingular` text DEFAULT NULL,
  `masculineFutureSecondPersonPlural` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `masculinePastSecondPersonPlural` text DEFAULT NULL,
  `masculinePresentPlural` text DEFAULT NULL,
  `masculineImperativePlural` text DEFAULT NULL,
  `presentConstructSingular` text DEFAULT NULL,
  `feminineFutureSecondPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_indonesian_db_adjectives`
--

DROP TABLE IF EXISTS `ID_indonesian_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_indonesian_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `active` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_indonesian_db_adverbs`
--

DROP TABLE IF EXISTS `ID_indonesian_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_indonesian_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_indonesian_db_articles`
--

DROP TABLE IF EXISTS `ID_indonesian_db_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_indonesian_db_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_indonesian_db_conjunctions`
--

DROP TABLE IF EXISTS `ID_indonesian_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_indonesian_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_indonesian_db_nouns`
--

DROP TABLE IF EXISTS `ID_indonesian_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_indonesian_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `active` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_indonesian_db_prepositions`
--

DROP TABLE IF EXISTS `ID_indonesian_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_indonesian_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_indonesian_db_pronouns`
--

DROP TABLE IF EXISTS `ID_indonesian_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_indonesian_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_indonesian_db_verbs`
--

DROP TABLE IF EXISTS `ID_indonesian_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_indonesian_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `passiveSecondPerson` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `active` text DEFAULT NULL,
  `passiveFirstPerson` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_igbo_db_adjectives`
--

DROP TABLE IF EXISTS `IG_igbo_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_igbo_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `comparativeSuperlative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_igbo_db_adverbs`
--

DROP TABLE IF EXISTS `IG_igbo_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_igbo_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `adverbial` text DEFAULT NULL,
  `future` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_igbo_db_conjunctions`
--

DROP TABLE IF EXISTS `IG_igbo_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_igbo_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_igbo_db_nouns`
--

DROP TABLE IF EXISTS `IG_igbo_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_igbo_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_igbo_db_prepositions`
--

DROP TABLE IF EXISTS `IG_igbo_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_igbo_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `contraction` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_igbo_db_pronouns`
--

DROP TABLE IF EXISTS `IG_igbo_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_igbo_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `obliqueThirdPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_igbo_db_proper_nouns`
--

DROP TABLE IF EXISTS `IG_igbo_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_igbo_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_igbo_db_verbs`
--

DROP TABLE IF EXISTS `IG_igbo_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_igbo_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `nominalized` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `presentperfect` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `imperativePresent` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `imperativePastParticiple` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `presentcontinuousPresentParticiple` text DEFAULT NULL,
  `pastPastParticiple` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `presentPresentParticiple` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_adjectives`
--

DROP TABLE IF EXISTS `IT_italian_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `singularSuperlative` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineSingularSuperlative` text DEFAULT NULL,
  `feminineSingularSuperlative` text DEFAULT NULL,
  `pluralSuperlative` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculinePluralSuperlative` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `femininePluralSuperlative` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_adverbs`
--

DROP TABLE IF EXISTS `IT_italian_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_conjunctions`
--

DROP TABLE IF EXISTS `IT_italian_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_nouns`
--

DROP TABLE IF EXISTS `IT_italian_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_personal_pronouns`
--

DROP TABLE IF EXISTS `IT_italian_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_prepositions`
--

DROP TABLE IF EXISTS `IT_italian_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_pronouns`
--

DROP TABLE IF EXISTS `IT_italian_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_proper_nouns`
--

DROP TABLE IF EXISTS `IT_italian_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_italian_db_verbs`
--

DROP TABLE IF EXISTS `IT_italian_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_italian_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `secondpersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `conditionalFirstPersonPlural` text DEFAULT NULL,
  `infinitivePresent` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `thirdpersonPluralSubjunctive` text DEFAULT NULL,
  `presentGerund` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentIndicativeSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentIndicativeThirdPersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonSingular` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `presentPresentIndicativeThirdPersonPlural` text DEFAULT NULL,
  `pastimperfectSecondPersonSingular` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `pastParticiple` text DEFAULT NULL,
  `participlePastParticiple` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `pastimperfectThirdPersonPlural` text DEFAULT NULL,
  `conditionalFirstPersonSingular` text DEFAULT NULL,
  `pastimperfectThirdPersonSingular` text DEFAULT NULL,
  `imperativeThirdPersonSingular` text DEFAULT NULL,
  `presentindicativeSecondPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `preteriteSecondPersonPlural` text DEFAULT NULL,
  `feminineParticiplePastParticipleSingular` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonPlural` text DEFAULT NULL,
  `conditionalThirdPersonPlural` text DEFAULT NULL,
  `participlePresentParticiple` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `secondpersonSingularSubjunctive` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `preteriteThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentIndicativeFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `conditionalThirdPersonSingular` text DEFAULT NULL,
  `indicativeSimpleFutureFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `thirdpersonParticiplePastParticipleSingular` text DEFAULT NULL,
  `infinitivePresentInfinitive` text DEFAULT NULL,
  `preteriteFirstPersonSingular` text DEFAULT NULL,
  `masculineParticiplePastParticiplePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureFirstPersonSingular` text DEFAULT NULL,
  `masculineParticiplePastParticipleSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentIndicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentIndicativeSecondPersonPlural` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativeSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentIndicativeFirstPersonSingular` text DEFAULT NULL,
  `indicativeSimpleFutureSecondPersonPlural` text DEFAULT NULL,
  `firstpersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeSimpleFutureThirdPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonSingular` text DEFAULT NULL,
  `presentParticiple_1` text DEFAULT NULL,
  `thirdpersonSingularSubjunctive` text DEFAULT NULL,
  `firstpersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `conditionalSecondPersonPlural` text DEFAULT NULL,
  `pastimperfectSecondPersonPlural` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `preteriteSecondPersonSingular` text DEFAULT NULL,
  `pastparticiple_1` text DEFAULT NULL,
  `feminineParticiplePastParticiplePlural` text DEFAULT NULL,
  `conditionalSecondPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL,
  `preteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_japanese_db_adjectives`
--

DROP TABLE IF EXISTS `JA_japanese_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_japanese_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `hypothetical` text DEFAULT NULL,
  `imperfective` text DEFAULT NULL,
  `attributive` text DEFAULT NULL,
  `conjunctive` text DEFAULT NULL,
  `negative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_japanese_db_adverbs`
--

DROP TABLE IF EXISTS `JA_japanese_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_japanese_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_japanese_db_conjunctions`
--

DROP TABLE IF EXISTS `JA_japanese_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_japanese_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_japanese_db_nouns`
--

DROP TABLE IF EXISTS `JA_japanese_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_japanese_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_japanese_db_personal_pronouns`
--

DROP TABLE IF EXISTS `JA_japanese_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_japanese_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_japanese_db_pronouns`
--

DROP TABLE IF EXISTS `JA_japanese_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_japanese_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_japanese_db_proper_nouns`
--

DROP TABLE IF EXISTS `JA_japanese_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_japanese_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_japanese_db_verbs`
--

DROP TABLE IF EXISTS `JA_japanese_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_japanese_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `hypothetical` text DEFAULT NULL,
  `imperfective` text DEFAULT NULL,
  `attributive` text DEFAULT NULL,
  `conjunctive` text DEFAULT NULL,
  `negative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_korean_db_adjectives`
--

DROP TABLE IF EXISTS `KO_korean_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_korean_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_korean_db_adverbs`
--

DROP TABLE IF EXISTS `KO_korean_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_korean_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_korean_db_nouns`
--

DROP TABLE IF EXISTS `KO_korean_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_korean_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_korean_db_postpositions`
--

DROP TABLE IF EXISTS `KO_korean_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_korean_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_korean_db_pronouns`
--

DROP TABLE IF EXISTS `KO_korean_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_korean_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_korean_db_proper_nouns`
--

DROP TABLE IF EXISTS `KO_korean_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_korean_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_korean_db_verbs`
--

DROP TABLE IF EXISTS `KO_korean_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_korean_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_kurmanji_db_adjectives`
--

DROP TABLE IF EXISTS `KU_kurmanji_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_kurmanji_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_kurmanji_db_adverbs`
--

DROP TABLE IF EXISTS `KU_kurmanji_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_kurmanji_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_kurmanji_db_conjunctions`
--

DROP TABLE IF EXISTS `KU_kurmanji_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_kurmanji_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_kurmanji_db_nouns`
--

DROP TABLE IF EXISTS `KU_kurmanji_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_kurmanji_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `directMasculinePlural` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `obliqueFemininePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `directIndefiniteSingular` text DEFAULT NULL,
  `obliqueMasculineSingular` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `obliqueMasculinePlural` text DEFAULT NULL,
  `directDefiniteSingular` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `obliqueFeminineSingular` text DEFAULT NULL,
  `obliqueDefinitePlural` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `vocativeSecondPersonSingular` text DEFAULT NULL,
  `obliqueDefiniteSingular` text DEFAULT NULL,
  `obliqueIndefiniteSingular` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `directFeminineSingular` text DEFAULT NULL,
  `directMasculineSingular` text DEFAULT NULL,
  `directIndefinitePlural` text DEFAULT NULL,
  `vocativeSecondPersonPlural` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL,
  `directDefinitePlural` text DEFAULT NULL,
  `directFemininePlural` text DEFAULT NULL,
  `obliqueIndefinitePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_kurmanji_db_personal_pronouns`
--

DROP TABLE IF EXISTS `KU_kurmanji_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_kurmanji_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_kurmanji_db_prepositions`
--

DROP TABLE IF EXISTS `KU_kurmanji_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_kurmanji_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_kurmanji_db_pronouns`
--

DROP TABLE IF EXISTS `KU_kurmanji_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_kurmanji_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_kurmanji_db_proper_nouns`
--

DROP TABLE IF EXISTS `KU_kurmanji_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_kurmanji_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `obliqueDefiniteSingular` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `directDefiniteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_latin_db_adjectives`
--

DROP TABLE IF EXISTS `LA_latin_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_latin_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeCommonSingularPositive` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `nominativeFeminineSingularSuperlative` text DEFAULT NULL,
  `dativePluralComparative` text DEFAULT NULL,
  `vocativeCommonSingularComparative` text DEFAULT NULL,
  `vocativeNeuterSingularComparative` text DEFAULT NULL,
  `vocativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeFemininePluralPositive` text DEFAULT NULL,
  `ablativeMasculineSingularPositive` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `ablativePluralSuperlative` text DEFAULT NULL,
  `ablativeFeminineSingularPositive` text DEFAULT NULL,
  `nominativeMasculineSingularSuperlative` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `ablativeFeminineSingular` text DEFAULT NULL,
  `vocativeNeuterPlural` text DEFAULT NULL,
  `accusativeFeminineSingularSuperlative` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `genitiveNeuterSingularSuperlative` text DEFAULT NULL,
  `accusativeCommonPluralPositive` text DEFAULT NULL,
  `accusativeNeuterSingularComparative` text DEFAULT NULL,
  `dativeFeminineSingularSuperlative` text DEFAULT NULL,
  `ablativeSingularComparative` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `nominativeCommonPluralPositive` text DEFAULT NULL,
  `accusativeCommonPluralComparative` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL,
  `nominativeCommonSingularComparative` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `accusativeNeuterPluralComparative` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `ablativeMasculineSingular` text DEFAULT NULL,
  `vocativeNeuterPluralComparative` text DEFAULT NULL,
  `genitiveMasculineSingularPositive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `genitiveCommonSingularPositive` text DEFAULT NULL,
  `ablativeNeuterSingular` text DEFAULT NULL,
  `ablativeNeuterPluralPositive` text DEFAULT NULL,
  `nominativeSingularPositive` text DEFAULT NULL,
  `vocativeFemininePluralPositive` text DEFAULT NULL,
  `nominativeCommonSingularPositive` text DEFAULT NULL,
  `vocativeFeminineSingularPositive` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `nominativeNeuterSingularComparative` text DEFAULT NULL,
  `vocativeMasculineSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculinePluralPositive` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `dativeNeuterSingularSuperlative` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `ablativeMasculineSingularSuperlative` text DEFAULT NULL,
  `genitiveCommonSingularComparative` text DEFAULT NULL,
  `nominativeMasculinePluralSuperlative` text DEFAULT NULL,
  `genitivePluralComparative` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeFemininePluralSuperlative` text DEFAULT NULL,
  `ablativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `genitiveFemininePluralSuperlative` text DEFAULT NULL,
  `vocativeSingularPositive` text DEFAULT NULL,
  `nominativeNeuterPluralSuperlative` text DEFAULT NULL,
  `accusativeNeuterPluralSuperlative` text DEFAULT NULL,
  `vocativeNeuterSingularPositive` text DEFAULT NULL,
  `vocativeMasculinePluralSuperlative` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `accusativeCommonSingularPositive` text DEFAULT NULL,
  `vocativeNeuterSingularSuperlative` text DEFAULT NULL,
  `dativePluralPositive` text DEFAULT NULL,
  `genitiveMasculineSingularSuperlative` text DEFAULT NULL,
  `dativeCommonSingularPositive` text DEFAULT NULL,
  `accusativeMasculineSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineSingularSuperlative` text DEFAULT NULL,
  `ablativePluralComparative` text DEFAULT NULL,
  `dativePluralSuperlative` text DEFAULT NULL,
  `vocativeNeuterPluralSuperlative` text DEFAULT NULL,
  `genitiveFemininePluralPositive` text DEFAULT NULL,
  `ablativeDativeMasculineSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitivePluralPositive` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `vocativeCommonPluralComparative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `ablativePluralPositive` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `dativeSingularComparative` text DEFAULT NULL,
  `accusativeMasculinePluralSuperlative` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `dativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeMasculineSingularPositive` text DEFAULT NULL,
  `dativeSingularPositive` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `genitiveMasculinePluralPositive` text DEFAULT NULL,
  `ablativeSingularPositive` text DEFAULT NULL,
  `ablativeFeminineSingularSuperlative` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `accusativeNeuterPluralPositive` text DEFAULT NULL,
  `nominativeNeuterPluralComparative` text DEFAULT NULL,
  `genitiveSingularPositive` text DEFAULT NULL,
  `dativeFeminineNeuter` text DEFAULT NULL,
  `locativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeFemininePluralPositive` text DEFAULT NULL,
  `accusativeCommonSingularComparative` text DEFAULT NULL,
  `genitiveNeuterPluralSuperlative` text DEFAULT NULL,
  `vocativeFemininePluralSuperlative` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `accusativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `accusativeMasculinePluralPositive` text DEFAULT NULL,
  `genitiveNeuterPluralPositive` text DEFAULT NULL,
  `nominativeFemininePluralSuperlative` text DEFAULT NULL,
  `genitiveMasculinePluralSuperlative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `vocativeNeuterPluralPositive` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `vocativeCommonPluralPositive` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `vocativeMasculinePluralPositive` text DEFAULT NULL,
  `vocativeCommonSingularPositive` text DEFAULT NULL,
  `vocativeFeminineSingularSuperlative` text DEFAULT NULL,
  `genitiveNeuterSingularComparative` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `nominativeCommonPluralComparative` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `accusativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeNeuterPluralPositive` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `ablativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingularSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_latin_db_adverbs`
--

DROP TABLE IF EXISTS `LA_latin_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_latin_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeFeminineSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_latin_db_conjunctions`
--

DROP TABLE IF EXISTS `LA_latin_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_latin_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_latin_db_nouns`
--

DROP TABLE IF EXISTS `LA_latin_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_latin_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `ablativeFeminineSingularPositive` text DEFAULT NULL,
  `ablativeActivePresentParticipleSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonPlural` text DEFAULT NULL,
  `vocativeMasculinePassivePerfectParticiplePlural` text DEFAULT NULL,
  `ablativeDativeSingular` text DEFAULT NULL,
  `activePerfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `activePerfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePassivePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `vocativeActivePresentParticipleSingular` text DEFAULT NULL,
  `ablativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `indicativePassivePresentFirstPersonSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL,
  `genitiveNeuterActiveFutureParticiplePlural` text DEFAULT NULL,
  `ablativeMasculineSingular` text DEFAULT NULL,
  `genitiveMasculinePassiveFutureParticiplePlural` text DEFAULT NULL,
  `dativeCommonPlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `vocativeCommonSingular` text DEFAULT NULL,
  `accusativeNominativeVocativePlural` text DEFAULT NULL,
  `locativeNeuterPlural` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `dativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `dativeCommonSingular` text DEFAULT NULL,
  `genitiveMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `accusativeNeuterPassivePerfectParticiplePlural` text DEFAULT NULL,
  `accusativeNominativeVocativeSingular` text DEFAULT NULL,
  `activeIndicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `dativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `imperativePassivePresentSecondPersonSingular` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `activePastImperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `nominativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `imperativePassiveFutureThirdPersonSingular` text DEFAULT NULL,
  `nominativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `indicativePassivePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `nominativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `nominativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `vocativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `accusativeMasculineActiveFutureParticiplePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `imperativePassivePresentSecondPersonPlural` text DEFAULT NULL,
  `vocativeFemininePassivePerfectParticiplePlural` text DEFAULT NULL,
  `activePastImperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `genitiveActivePresentParticiplePlural` text DEFAULT NULL,
  `dativeMasculineSingularPositive` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `accusativeFemininePassivePerfectParticiplePlural` text DEFAULT NULL,
  `activeIndicativeFuturePerfectSecondPersonPlural` text DEFAULT NULL,
  `accusativeCommonActivePresentParticiplePlural` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `vocativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `activeImperativeFutureSecondPersonSingular` text DEFAULT NULL,
  `nominativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `dativeNeuterPlural` text DEFAULT NULL,
  `dativeActiveFutureParticiplePlural` text DEFAULT NULL,
  `locativeFemininePlural` text DEFAULT NULL,
  `passivePresentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `activeIndicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `vocativeFeminineActiveFutureParticiplePlural` text DEFAULT NULL,
  `vocativeNeuterPluralPositive` text DEFAULT NULL,
  `vocativeMasculinePluralPositive` text DEFAULT NULL,
  `indicativePassivePresentThirdPersonSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativeFeminineActiveFutureParticiplePlural` text DEFAULT NULL,
  `passivePastImperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `activePluperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePassiveFutureSecondPersonPlural` text DEFAULT NULL,
  `ablativeDativePlural` text DEFAULT NULL,
  `activePerfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `vocativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativeCommonPlural` text DEFAULT NULL,
  `ablativePassiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveFeminineActiveFutureParticiplePlural` text DEFAULT NULL,
  `passivePastImperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `activePresentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `nominativeNeuterPluralPositive` text DEFAULT NULL,
  `ablativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `activePluperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `ablativeNeuterPlural` text DEFAULT NULL,
  `genitiveNeuterPassivePerfectParticiplePlural` text DEFAULT NULL,
  `accusativeNeuterActivePresentParticiplePlural` text DEFAULT NULL,
  `genitiveCommonSingular` text DEFAULT NULL,
  `vocativeMasculineSingularPositive` text DEFAULT NULL,
  `activeIndicativePerfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePassivePresentFirstPersonPlural` text DEFAULT NULL,
  `accusativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `dativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `activePastImperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `activeIndicativePerfectSecondPersonSingular` text DEFAULT NULL,
  `accusativeMasculinePassivePerfectParticiplePlural` text DEFAULT NULL,
  `accusativeNeuterPassiveFutureParticiplePlural` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `activePresentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `vocativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `genitiveNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `vocativeFeminineSingularPositive` text DEFAULT NULL,
  `activeIndicativePerfectFirstPersonSingular` text DEFAULT NULL,
  `genitiveNeuterPassiveFutureParticiplePlural` text DEFAULT NULL,
  `ablativeCommonSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `activeIndicativePerfectThirdPersonSingular` text DEFAULT NULL,
  `activeImperativeFutureThirdPersonSingular` text DEFAULT NULL,
  `genitiveFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `activePresentIndicativeFirstPersonSingular` text DEFAULT NULL,
  `locativeCommonSingular` text DEFAULT NULL,
  `passivePresentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `nominativeFemininePassiveFutureParticiplePlural` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `vocativeNeuterSingularPositive` text DEFAULT NULL,
  `indicativePassivePresentThirdPersonPlural` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `genitiveFemininePassiveFutureParticiplePlural` text DEFAULT NULL,
  `passivePastImperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `ablativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `dativePluralPositive` text DEFAULT NULL,
  `accusativeCommonSingular` text DEFAULT NULL,
  `vocativeCommonPlural` text DEFAULT NULL,
  `ablativePassivePerfectParticiplePlural` text DEFAULT NULL,
  `ablativeMasculinePlural` text DEFAULT NULL,
  `dativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativePluperfectSecondPersonSingular` text DEFAULT NULL,
  `accusativeNeuterActivePresentParticipleSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `activeIndicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativeFuturePerfectSecondPersonSingular` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `genitiveFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `accusativeCommonActivePresentParticipleSingular` text DEFAULT NULL,
  `nominativeMasculineSingularPositive` text DEFAULT NULL,
  `indicativePassivePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `nominativeCommonActivePresentParticiplePlural` text DEFAULT NULL,
  `ablativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `nominativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `activePresentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `passivePresentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `genitiveFemininePassivePerfectParticiplePlural` text DEFAULT NULL,
  `dativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `activePastImperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `ablativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `vocativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `activeIndicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `accusativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `nominativeMasculinePassivePerfectParticiplePlural` text DEFAULT NULL,
  `activeIndicativePerfectSecondPersonPlural` text DEFAULT NULL,
  `ablativeActivePresentParticiplePlural` text DEFAULT NULL,
  `indicativePassivePresentSecondPersonSingular` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `genitiveMasculineActiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `passivePastImperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `ablativeActiveFutureParticiplePlural` text DEFAULT NULL,
  `ablativeMasculineSingularPositive` text DEFAULT NULL,
  `dativePassiveFutureParticiplePlural` text DEFAULT NULL,
  `activeIndicativePluperfectFirstPersonPlural` text DEFAULT NULL,
  `imperativePassiveFutureSecondPersonSingular` text DEFAULT NULL,
  `ablativeFeminineSingular` text DEFAULT NULL,
  `nominativeNeuterActiveFutureParticiplePlural` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonPlural` text DEFAULT NULL,
  `vocativeNeuterPlural` text DEFAULT NULL,
  `activeIndicativePerfectFirstPersonPlural` text DEFAULT NULL,
  `activePresentInfinitive` text DEFAULT NULL,
  `activePerfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `activePluperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `dativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativePluperfectSecondPersonPlural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `accusativeNeuterSingularSupine` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveCommonPlural` text DEFAULT NULL,
  `dativePassivePerfectParticiplePlural` text DEFAULT NULL,
  `locativeNeuterSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `passivePresentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `indicativePassiveFutureFirstPersonSingular` text DEFAULT NULL,
  `locativeMasculinePlural` text DEFAULT NULL,
  `nominativeNeuterPassivePerfectParticiplePlural` text DEFAULT NULL,
  `genitiveMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `nominativeMasculinePluralPositive` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `activeIndicativePluperfectFirstPersonSingular` text DEFAULT NULL,
  `ablativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `activePluperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `nominativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `indicativePassivePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonPlural` text DEFAULT NULL,
  `nominativeMasculinePassiveFutureParticiplePlural` text DEFAULT NULL,
  `activeImperativeFutureSecondPersonPlural` text DEFAULT NULL,
  `nominativeNeuterActivePresentParticiplePlural` text DEFAULT NULL,
  `ablativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `activeImperativePresentSecondPersonSingular` text DEFAULT NULL,
  `activePresentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `dativeMasculinePlural` text DEFAULT NULL,
  `activeIndicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `activeImperativeFutureThirdPersonPlural` text DEFAULT NULL,
  `accusativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `nominativeFemininePassivePerfectParticiplePlural` text DEFAULT NULL,
  `passivePastImperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `activeIndicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `accusativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dativeActivePresentParticiplePlural` text DEFAULT NULL,
  `activePresentIndicativeThirdPersonSingular` text DEFAULT NULL,
  `activePastImperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `ablativePluralPositive` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `vocativeNeuterPassivePerfectParticiplePlural` text DEFAULT NULL,
  `genitiveMasculinePluralPositive` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `accusativeNeuterPluralPositive` text DEFAULT NULL,
  `indicativePassiveFutureSecondPersonSingular` text DEFAULT NULL,
  `locativeFeminineSingular` text DEFAULT NULL,
  `activePluperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `locativeCommonPlural` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonSingular` text DEFAULT NULL,
  `accusativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `indicativePassivePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `activeImperativePresentSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonSingular` text DEFAULT NULL,
  `nominativeMasculineActiveFutureParticiplePlural` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `indicativePassiveFutureThirdPersonPlural` text DEFAULT NULL,
  `activeInfinitivePerfect` text DEFAULT NULL,
  `vocativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `activeIndicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `passiveInfinitivePresent` text DEFAULT NULL,
  `genitiveMasculinePassivePerfectParticiplePlural` text DEFAULT NULL,
  `genitiveActivePresentParticipleSingular` text DEFAULT NULL,
  `activePerfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `accusativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `activePluperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `nominativeFemininePluralPositive` text DEFAULT NULL,
  `ablativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `accusativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `genitiveNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `ablativeFemininePlural` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `activePresentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `genitiveFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `vocativeCommonActivePresentParticiplePlural` text DEFAULT NULL,
  `vocativeNeuterPassiveFutureParticiplePlural` text DEFAULT NULL,
  `activeIndicativeFuturePerfectThirdPersonSingular` text DEFAULT NULL,
  `dativeFemininePlural` text DEFAULT NULL,
  `activeIndicativeFuturePerfectFirstPersonPlural` text DEFAULT NULL,
  `vocativeMasculineActiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveMasculineSingularPositive` text DEFAULT NULL,
  `ablativeNeuterSingular` text DEFAULT NULL,
  `vocativeFemininePluralPositive` text DEFAULT NULL,
  `activePresentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `dativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `ablativeNeuterSingularPositive` text DEFAULT NULL,
  `nominativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `accusativeCommonPlural` text DEFAULT NULL,
  `ablativeNeuterSingularSupine` text DEFAULT NULL,
  `activeIndicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `passivePresentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `nominativeNeuterPassiveFutureParticiplePlural` text DEFAULT NULL,
  `nominativeCommonPlural` text DEFAULT NULL,
  `indicativePassivePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `imperativePassiveFutureThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonSingular` text DEFAULT NULL,
  `accusativeFeminineActiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveFemininePluralPositive` text DEFAULT NULL,
  `passivePastImperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `vocativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `dativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `vocativeNeuterActivePresentParticiplePlural` text DEFAULT NULL,
  `accusativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `indicativePassiveFutureThirdPersonSingular` text DEFAULT NULL,
  `vocativeMasculinePassiveFutureParticiplePlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `activeInfinitivePresent` text DEFAULT NULL,
  `genitiveMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `passivePresentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `nominativeCommonSingular` text DEFAULT NULL,
  `accusativeFemininePluralPositive` text DEFAULT NULL,
  `indicativePassiveFutureFirstPersonPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeMasculinePluralPositive` text DEFAULT NULL,
  `accusativeMasculinePassiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveNeuterPluralPositive` text DEFAULT NULL,
  `vocativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `vocativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `vocativeNeuterActiveFutureParticiplePlural` text DEFAULT NULL,
  `activePastImperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `accusativeNeuterActiveFutureParticiplePlural` text DEFAULT NULL,
  `accusativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `accusativeFemininePassiveFutureParticiplePlural` text DEFAULT NULL,
  `activeIndicativeFuturePerfectFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativeFuturePerfectThirdPersonPlural` text DEFAULT NULL,
  `vocativeFemininePassiveFutureParticiplePlural` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeActivePresentParticipleSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `activePerfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `accusativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeActivePresentParticipleSingular` text DEFAULT NULL,
  `nominativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `indicativePassivePresentSecondPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_latin_db_personal_pronouns`
--

DROP TABLE IF EXISTS `LA_latin_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_latin_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_latin_db_prepositions`
--

DROP TABLE IF EXISTS `LA_latin_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_latin_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `accusative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_latin_db_pronouns`
--

DROP TABLE IF EXISTS `LA_latin_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_latin_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `ablativeNeuterSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `ablativeFeminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `ablativeMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_latin_db_proper_nouns`
--

DROP TABLE IF EXISTS `LA_latin_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_latin_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `locativeMasculinePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `ablativeMasculinePlural` text DEFAULT NULL,
  `ablativeMasculineSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dativeMasculinePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_adjectives`
--

DROP TABLE IF EXISTS `LV_latvian_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_adverbs`
--

DROP TABLE IF EXISTS `LV_latvian_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_conjunctions`
--

DROP TABLE IF EXISTS `LV_latvian_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_nouns`
--

DROP TABLE IF EXISTS `LV_latvian_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_personal_pronouns`
--

DROP TABLE IF EXISTS `LV_latvian_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_prepositions`
--

DROP TABLE IF EXISTS `LV_latvian_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_pronouns`
--

DROP TABLE IF EXISTS `LV_latvian_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_proper_nouns`
--

DROP TABLE IF EXISTS `LV_latvian_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_latvian_db_verbs`
--

DROP TABLE IF EXISTS `LV_latvian_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_latvian_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `indicativeSimplePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentThirdPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicativeSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentSecondPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativeSimplePresentFirstPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_adjectives`
--

DROP TABLE IF EXISTS `ML_malayalam_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_adverbs`
--

DROP TABLE IF EXISTS `ML_malayalam_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_conjunctions`
--

DROP TABLE IF EXISTS `ML_malayalam_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_nouns`
--

DROP TABLE IF EXISTS `ML_malayalam_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `commonPlural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `vocativeCommonPlural` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeCommonPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `vocativeCommonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_personal_pronouns`
--

DROP TABLE IF EXISTS `ML_malayalam_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `accusativeThirdPersonSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `vocativeThirdPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nominativeThirdPersonSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `dativeThirdPersonSingular` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitiveThirdPersonSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `locativeThirdPersonSingular` text DEFAULT NULL,
  `instrumentalThirdPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_postpositions`
--

DROP TABLE IF EXISTS `ML_malayalam_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_prepositions`
--

DROP TABLE IF EXISTS `ML_malayalam_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_pronouns`
--

DROP TABLE IF EXISTS `ML_malayalam_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeThirdPersonSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `dativeThirdPersonSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `accusativeThirdPersonPlural` text DEFAULT NULL,
  `genitiveThirdPersonSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `instrumentalThirdPersonSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `dativeThirdPersonPlural` text DEFAULT NULL,
  `vocativeThirdPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `genitiveThirdPersonPlural` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `nominativeVocative` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `locativeThirdPersonPlural` text DEFAULT NULL,
  `accusativeThirdPersonSingular` text DEFAULT NULL,
  `vocativeThirdPersonPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominativeThirdPersonPlural` text DEFAULT NULL,
  `instrumentalThirdPersonPlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `locativeThirdPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_proper_nouns`
--

DROP TABLE IF EXISTS `ML_malayalam_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeLocativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_malayalam_db_verbs`
--

DROP TABLE IF EXISTS `ML_malayalam_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_malayalam_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentinfinitive` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `simplefuture` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_adjectives`
--

DROP TABLE IF EXISTS `MS_malay_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_adverbs`
--

DROP TABLE IF EXISTS `MS_malay_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_conjunctions`
--

DROP TABLE IF EXISTS `MS_malay_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_nouns`
--

DROP TABLE IF EXISTS `MS_malay_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `thirdpersonPluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `active` text DEFAULT NULL,
  `firstpersonPluralSingular` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `secondpersonPluralSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_personal_pronouns`
--

DROP TABLE IF EXISTS `MS_malay_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_prepositions`
--

DROP TABLE IF EXISTS `MS_malay_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_pronouns`
--

DROP TABLE IF EXISTS `MS_malay_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_proper_nouns`
--

DROP TABLE IF EXISTS `MS_malay_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_malay_db_verbs`
--

DROP TABLE IF EXISTS `MS_malay_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_malay_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `active` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_polish_db_adverbs`
--

DROP TABLE IF EXISTS `PL_polish_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_polish_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_polish_db_conjunctions`
--

DROP TABLE IF EXISTS `PL_polish_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_polish_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_polish_db_nouns`
--

DROP TABLE IF EXISTS `PL_polish_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_polish_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeNominativeVocativePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `genitiveMasculineInanimateSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `dativeLocativeSingular` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeMasculineInanimateSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_polish_db_personal_pronouns`
--

DROP TABLE IF EXISTS `PL_polish_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_polish_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_polish_db_prepositions`
--

DROP TABLE IF EXISTS `PL_polish_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_polish_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_polish_db_pronouns`
--

DROP TABLE IF EXISTS `PL_polish_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_polish_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_polish_db_proper_nouns`
--

DROP TABLE IF EXISTS `PL_polish_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_polish_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nominativeVocative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_polish_db_verbs`
--

DROP TABLE IF EXISTS `PL_polish_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_polish_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `masculinePastThirdPersonSingular` text DEFAULT NULL,
  `masculineanimateActiveParticiplePlural` text DEFAULT NULL,
  `femininePassiveParticipleSingular` text DEFAULT NULL,
  `neuterPassiveParticiplePlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `presentSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `masculineanimateActiveParticipleSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `neuterPastFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `feminineActiveParticiplePlural` text DEFAULT NULL,
  `masculinePastSecondPersonSingular` text DEFAULT NULL,
  `femininePastFirstPersonSingular` text DEFAULT NULL,
  `neuterPastSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `neuterActiveParticiplePlural` text DEFAULT NULL,
  `femininePastSecondPersonSingular` text DEFAULT NULL,
  `notmasculinepersonalPastThirdPersonPlural` text DEFAULT NULL,
  `neuterActiveParticipleSingular` text DEFAULT NULL,
  `neuterPassiveParticipleSingular` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `imperativeThirdPersonSingular` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `imperativePresent` text DEFAULT NULL,
  `masculineinanimateActiveParticipleSingular` text DEFAULT NULL,
  `notmasculinepersonalPastFirstPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `conditionalFuture` text DEFAULT NULL,
  `neuterPastThirdPersonSingular` text DEFAULT NULL,
  `masculinePastFirstPersonSingular` text DEFAULT NULL,
  `masculinepersonalPastSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `masculineanimatePassiveParticiplePlural` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `femininePresentPlural` text DEFAULT NULL,
  `indicativeFuture` text DEFAULT NULL,
  `masculinepersonalPastFirstPersonPlural` text DEFAULT NULL,
  `femininePastThirdPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL,
  `notmasculinepersonalPastSecondPersonPlural` text DEFAULT NULL,
  `masculinepersonalPastThirdPersonPlural` text DEFAULT NULL,
  `indicativePast` text DEFAULT NULL,
  `masculineIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `conditionalPresent` text DEFAULT NULL,
  `masculineinanimatePassiveParticiplePlural` text DEFAULT NULL,
  `masculineanimatePassiveParticipleSingular` text DEFAULT NULL,
  `imperativeFirstPersonSingular` text DEFAULT NULL,
  `masculineinanimatePassiveParticipleSingular` text DEFAULT NULL,
  `feminineActiveParticipleSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `femininePassiveParticiplePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_adjectives`
--

DROP TABLE IF EXISTS `PT_portuguese_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `feminineSingularSuperlative` text DEFAULT NULL,
  `masculinePluralSuperlative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingularSuperlative` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `pluralSuperlative` text DEFAULT NULL,
  `femininePluralPositive` text DEFAULT NULL,
  `masculineSingularPositive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `feminineSingularPositive` text DEFAULT NULL,
  `singularSuperlative` text DEFAULT NULL,
  `masculinePluralPositive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `femininePluralSuperlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_adverbs`
--

DROP TABLE IF EXISTS `PT_portuguese_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_articles`
--

DROP TABLE IF EXISTS `PT_portuguese_db_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `masculinePluralSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_conjunctions`
--

DROP TABLE IF EXISTS `PT_portuguese_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_nouns`
--

DROP TABLE IF EXISTS `PT_portuguese_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingularPositive` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `masculinePluralPositive` text DEFAULT NULL,
  `masculineSingularPositive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `femininePluralPositive` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_personal_pronouns`
--

DROP TABLE IF EXISTS `PT_portuguese_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `obliquePlural` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `masculineContraction` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `obliqueFeminineSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `obliqueFemininePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `obliqueMasculineSingular` text DEFAULT NULL,
  `masculineMasculinePersonalSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `obliqueSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_prepositions`
--

DROP TABLE IF EXISTS `PT_portuguese_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_pronouns`
--

DROP TABLE IF EXISTS `PT_portuguese_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `contraction` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_proper_nouns`
--

DROP TABLE IF EXISTS `PT_portuguese_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_portuguese_db_verbs`
--

DROP TABLE IF EXISTS `PT_portuguese_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_portuguese_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `indicativePastPerfectFirstPersonSingular` text DEFAULT NULL,
  `indicativePastPerfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `infinitiveSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePastPerfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `infinitiveFirstPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonSingular` text DEFAULT NULL,
  `indicativePluperfectFirstPersonSingular` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `indicativePastPerfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonSingular` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `pastimperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `pastimperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `pastimperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `infinitiveThirdPersonPlural` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `pastimperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePluperfectFirstPersonPlural` text DEFAULT NULL,
  `imperativeThirdPersonSingular` text DEFAULT NULL,
  `presentindicativeSecondPersonSingular` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `pastimperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `presentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `presentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `presentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `infinitiveSecondPersonSingular` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `indicativePluperfectSecondPersonPlural` text DEFAULT NULL,
  `pastimperfect` text DEFAULT NULL,
  `futureThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `indicativePastPerfectSecondPersonSingular` text DEFAULT NULL,
  `futureSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `futureThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `infinitiveFirstPersonSingular` text DEFAULT NULL,
  `indicativePluperfectThirdPersonPlural` text DEFAULT NULL,
  `futureFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `futureSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `indicativePastPerfectFirstPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `infinitiveThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePluperfectSecondPersonSingular` text DEFAULT NULL,
  `futureFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `presentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_adjectives`
--

DROP TABLE IF EXISTS `RU_russian_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `feminineShortSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativeAnimatePlural` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeInanimateMasculineSingular` text DEFAULT NULL,
  `instrumentalNeuterSingular` text DEFAULT NULL,
  `pluralShort` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativeAnimateMasculineSingular` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `prepositionalMasculineSingular` text DEFAULT NULL,
  `neuterShortSingular` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `prepositionalNeuterSingular` text DEFAULT NULL,
  `accusativeInanimatePlural` text DEFAULT NULL,
  `accusativeInanimateSingular` text DEFAULT NULL,
  `prepositionalPlural` text DEFAULT NULL,
  `accusativeAnimateNeuterSingular` text DEFAULT NULL,
  `masculineShortSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `accusativeAnimateFeminineSingular` text DEFAULT NULL,
  `accusativeInanimateNeuterSingular` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `nominativeMasculine` text DEFAULT NULL,
  `accusativeFeminineInanimateSingular` text DEFAULT NULL,
  `prepositionalFeminineSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_adverbs`
--

DROP TABLE IF EXISTS `RU_russian_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_conjunctions`
--

DROP TABLE IF EXISTS `RU_russian_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_nouns`
--

DROP TABLE IF EXISTS `RU_russian_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativeAnimatePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `prepositionalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `accusativeInanimatePlural` text DEFAULT NULL,
  `accusativeNominativePlural` text DEFAULT NULL,
  `prepositionalPlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeGenitiveSingular` text DEFAULT NULL,
  `accusativeNominativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_personal_pronouns`
--

DROP TABLE IF EXISTS `RU_russian_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalFirstPersonSingular` text DEFAULT NULL,
  `accusativeFirstPersonPlural` text DEFAULT NULL,
  `instrumentalSecondPersonSingular` text DEFAULT NULL,
  `dativeFirstPersonPlural` text DEFAULT NULL,
  `genitiveSecondPersonSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `nominativeSecondPersonSingular` text DEFAULT NULL,
  `prepositionalSingular` text DEFAULT NULL,
  `instrumentalSecondPersonPlural` text DEFAULT NULL,
  `prepositional` text DEFAULT NULL,
  `genitiveFirstPersonSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeFirstPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativeFirstPersonPlural` text DEFAULT NULL,
  `prepositionalSecondPersonPlural` text DEFAULT NULL,
  `instrumentalFirstPersonPlural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `genitiveFirstPersonPlural` text DEFAULT NULL,
  `nominativeSecondPersonPlural` text DEFAULT NULL,
  `dativeFirstPersonSingular` text DEFAULT NULL,
  `prepositionalFirstPersonPlural` text DEFAULT NULL,
  `nominativeFirstPersonSingular` text DEFAULT NULL,
  `dativeSecondPersonPlural` text DEFAULT NULL,
  `accusativeSecondPersonPlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dativeSecondPersonSingular` text DEFAULT NULL,
  `prepositionalSecondPersonSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `prepositionalFirstPersonSingular` text DEFAULT NULL,
  `accusativeSecondPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_prepositions`
--

DROP TABLE IF EXISTS `RU_russian_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_pronouns`
--

DROP TABLE IF EXISTS `RU_russian_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `prepositionalSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_proper_nouns`
--

DROP TABLE IF EXISTS `RU_russian_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `prepositionalPlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `prepositionalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_russian_db_verbs`
--

DROP TABLE IF EXISTS `RU_russian_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_russian_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `activePresentParticiple` text DEFAULT NULL,
  `feminineIndicativePastSecondPersonSingular` text DEFAULT NULL,
  `indicativePastSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `futureThirdPersonSingular` text DEFAULT NULL,
  `indicativePastThirdPersonPlural` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `masculinePastSingular` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `masculinePastSecondPersonSingular` text DEFAULT NULL,
  `neuterPastSecondPersonSingular` text DEFAULT NULL,
  `futureThirdPersonPlural` text DEFAULT NULL,
  `futureFirstPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `neuterPastSingular` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `neuterIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `adverbialPresentParticiple` text DEFAULT NULL,
  `adverbialPastParticiple` text DEFAULT NULL,
  `femininePastSecondPersonSingular` text DEFAULT NULL,
  `futureSecondPersonSingular` text DEFAULT NULL,
  `activePastParticiple` text DEFAULT NULL,
  `masculineIndicativePastSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `futureFirstPersonPlural` text DEFAULT NULL,
  `indicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `passivePastParticiple` text DEFAULT NULL,
  `presentindicativeSecondPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `imperativePlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonSingular` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `indicativePastFirstPersonPlural` text DEFAULT NULL,
  `presentSecondPersonThirdPersonSingular` text DEFAULT NULL,
  `masculinePastFirstPersonSingular` text DEFAULT NULL,
  `pastPlural` text DEFAULT NULL,
  `indicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `imperativeSingular` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `passivePresentParticiple` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `pastSecondPersonThirdPersonPlural` text DEFAULT NULL,
  `feminineIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `masculineIndicativePastFirstPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL,
  `masculineIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `futureSecondPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonSingular` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `feminineIndicativePastFirstPersonSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `femininePastSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_slovak_db_adjectives`
--

DROP TABLE IF EXISTS `SK_slovak_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_slovak_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeFeminineSingularSuperlative` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `dativePluralComparative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `instrumentalPluralSuperlative` text DEFAULT NULL,
  `nominativeMasculineSingularComparative` text DEFAULT NULL,
  `nominativeMasculinePersonalPluralSuperlative` text DEFAULT NULL,
  `instrumentalFeminineSingularPositive` text DEFAULT NULL,
  `nominativeMasculineSingularSuperlative` text DEFAULT NULL,
  `locativeMasculineSingularSuperlative` text DEFAULT NULL,
  `dativeFeminineSingularComparative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `accusativeFeminineSingularSuperlative` text DEFAULT NULL,
  `genitiveNeuterSingularSuperlative` text DEFAULT NULL,
  `accusativeNeuterSingularComparative` text DEFAULT NULL,
  `instrumentalMasculineSingularPositive` text DEFAULT NULL,
  `locativePluralComparative` text DEFAULT NULL,
  `dativeFeminineSingularSuperlative` text DEFAULT NULL,
  `dativeNeuterSingularComparative` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `genitivePluralSuperlative` text DEFAULT NULL,
  `accusativeMasculinePersonalPluralSuperlative` text DEFAULT NULL,
  `genitiveMasculineSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineSingularSuperlative` text DEFAULT NULL,
  `accusativeNotMasculinePersonalPluralSuperlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `nominativeNeuterSingularComparative` text DEFAULT NULL,
  `genitiveMasculineSingularComparative` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `dativeNeuterSingularSuperlative` text DEFAULT NULL,
  `locativeFeminineSingularComparative` text DEFAULT NULL,
  `genitivePluralComparative` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineSingularComparative` text DEFAULT NULL,
  `genitiveFeminineSingularSuperlative` text DEFAULT NULL,
  `locativeNeuterSingularComparative` text DEFAULT NULL,
  `dativePluralPositive` text DEFAULT NULL,
  `genitiveFeminineSingularComparative` text DEFAULT NULL,
  `genitiveMasculineSingularSuperlative` text DEFAULT NULL,
  `instrumentalNeuterSingularSuperlative` text DEFAULT NULL,
  `instrumentalFeminineSingularComparative` text DEFAULT NULL,
  `dativeMasculineSingularSuperlative` text DEFAULT NULL,
  `dativePluralSuperlative` text DEFAULT NULL,
  `nominativeNotMasculinePersonalPluralPositive` text DEFAULT NULL,
  `instrumentalFeminineSingularSuperlative` text DEFAULT NULL,
  `locativePluralSuperlative` text DEFAULT NULL,
  `genitivePluralPositive` text DEFAULT NULL,
  `accusativeFeminineSingularComparative` text DEFAULT NULL,
  `nominativeNotMasculinePersonalPluralSuperlative` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `accusativeMasculinePersonalPluralPositive` text DEFAULT NULL,
  `instrumentalPluralPositive` text DEFAULT NULL,
  `nominativeMasculinePersonalPluralPositive` text DEFAULT NULL,
  `accusativeMasculinePersonalPluralComparative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `dativeMasculineSingularComparative` text DEFAULT NULL,
  `dativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeMasculineSingularPositive` text DEFAULT NULL,
  `locativeNeuterSingularPositive` text DEFAULT NULL,
  `locativeMasculineSingularPositive` text DEFAULT NULL,
  `locativeMasculineSingularComparative` text DEFAULT NULL,
  `locativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularSuperlative` text DEFAULT NULL,
  `instrumentalNeuterSingularPositive` text DEFAULT NULL,
  `nominativeNotMasculinePersonalPluralComparative` text DEFAULT NULL,
  `instrumentalPluralComparative` text DEFAULT NULL,
  `nominativeMasculinePersonalPluralComparative` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `locativeFeminineSingularSuperlative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `nominativeFeminineSingularComparative` text DEFAULT NULL,
  `genitiveNeuterSingularComparative` text DEFAULT NULL,
  `locativePluralPositive` text DEFAULT NULL,
  `accusativeNotMasculinePersonalPluralComparative` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `accusativeNotMasculinePersonalPluralPositive` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `instrumentalNeuterSingularComparative` text DEFAULT NULL,
  `locativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingularSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_slovak_db_adverbs`
--

DROP TABLE IF EXISTS `SK_slovak_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_slovak_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_slovak_db_conjunctions`
--

DROP TABLE IF EXISTS `SK_slovak_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_slovak_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_slovak_db_nouns`
--

DROP TABLE IF EXISTS `SK_slovak_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_slovak_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeAnimateSingular` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `locativeInanimateSingular` text DEFAULT NULL,
  `locativeFemininePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `locativeMasculinePlural` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `locativeAnimateSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `instrumentalMasculinePlural` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `dativeInanimateSingular` text DEFAULT NULL,
  `accusativeInanimateSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `locativeFeminineSingular` text DEFAULT NULL,
  `instrumentalFemininePlural` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `dativeFemininePlural` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dativeMasculinePlural` text DEFAULT NULL,
  `dativeAnimateSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_slovak_db_prepositions`
--

DROP TABLE IF EXISTS `SK_slovak_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_slovak_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_slovak_db_pronouns`
--

DROP TABLE IF EXISTS `SK_slovak_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_slovak_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_slovak_db_proper_nouns`
--

DROP TABLE IF EXISTS `SK_slovak_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_slovak_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeMasculineInanimateSingular` text DEFAULT NULL,
  `genitiveMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalMasculineInanimatePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePlural` text DEFAULT NULL,
  `nominativeMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingular` text DEFAULT NULL,
  `locativeMasculineInanimatePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dativeMasculineInanimatePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveMasculineInanimateSingular` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `dativeMasculineInanimateSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `locativeMasculineInanimateSingular` text DEFAULT NULL,
  `accusativeMasculineInanimateSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_slovak_db_verbs`
--

DROP TABLE IF EXISTS `SK_slovak_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_slovak_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_adjectives`
--

DROP TABLE IF EXISTS `SV_swedish_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `definiteSingularPositive` text DEFAULT NULL,
  `commonPositive` text DEFAULT NULL,
  `masculineDefiniteSingular` text DEFAULT NULL,
  `commonIndefiniteSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `indefinitePluralPositive` text DEFAULT NULL,
  `indefiniteSuperlative` text DEFAULT NULL,
  `definiteSingularSuperlative` text DEFAULT NULL,
  `neuterIndefiniteSingularPositive` text DEFAULT NULL,
  `feminineNeuterDefiniteSingular` text DEFAULT NULL,
  `pluralComparative` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `definitePositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `commonIndefiniteSingularPositive` text DEFAULT NULL,
  `definiteSuperlative` text DEFAULT NULL,
  `masculineDefiniteSingularPositive` text DEFAULT NULL,
  `masculineDefiniteSuperlative` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL,
  `definitePluralPositive` text DEFAULT NULL,
  `pluralSuperlative` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `definiteIndefinitePluralSingularPositive` text DEFAULT NULL,
  `masculineDefinitePluralSingularSuperlative` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `neuterIndefiniteSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `singularSuperlative` text DEFAULT NULL,
  `nominativeCommonIndefiniteSingularPositive` text DEFAULT NULL,
  `masculineDefiniteSingularSuperlative` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_adverbs`
--

DROP TABLE IF EXISTS `SV_swedish_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `neuterIndefiniteSingularPositive` text DEFAULT NULL,
  `definiteSingularPositive` text DEFAULT NULL,
  `definitePluralPositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `commonIndefiniteSingularPositive` text DEFAULT NULL,
  `masculineDefiniteSingularPositive` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_articles`
--

DROP TABLE IF EXISTS `SV_swedish_db_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_conjunctions`
--

DROP TABLE IF EXISTS `SV_swedish_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_nouns`
--

DROP TABLE IF EXISTS `SV_swedish_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `nominativeIndefinite` text DEFAULT NULL,
  `nominativeDefinitePlural` text DEFAULT NULL,
  `nominativeIndefinitePlural` text DEFAULT NULL,
  `genitiveDefinite` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitiveIndefinite` text DEFAULT NULL,
  `nominativeDefinite` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitiveIndefinitePlural` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `genitiveDefinitePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_personal_pronouns`
--

DROP TABLE IF EXISTS `SV_swedish_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_prepositions`
--

DROP TABLE IF EXISTS `SV_swedish_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_pronouns`
--

DROP TABLE IF EXISTS `SV_swedish_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `neuterDefiniteSingular` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `commonFeminineMasculineSingular` text DEFAULT NULL,
  `obliqueMasculineSingular` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_proper_nouns`
--

DROP TABLE IF EXISTS `SV_swedish_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_swedish_db_verbs`
--

DROP TABLE IF EXISTS `SV_swedish_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_swedish_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `supine` text DEFAULT NULL,
  `passiveInfinitive` text DEFAULT NULL,
  `subjunctive` text DEFAULT NULL,
  `activePresentPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `activeSupine` text DEFAULT NULL,
  `activePreteritePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `passivePreterite` text DEFAULT NULL,
  `activePluperfectSupine` text DEFAULT NULL,
  `passiveSupine` text DEFAULT NULL,
  `activePastPreterite` text DEFAULT NULL,
  `activePresent` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `passivePresent` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `activeInfinitive` text DEFAULT NULL,
  `activePreterite` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `preterite` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `futureSubjunctive` text DEFAULT NULL,
  `activeImperative` text DEFAULT NULL,
  `passivePreteritePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_swahili_db_adjectives`
--

DROP TABLE IF EXISTS `SW_swahili_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_swahili_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_swahili_db_nouns`
--

DROP TABLE IF EXISTS `SW_swahili_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_swahili_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_swahili_db_personal_pronouns`
--

DROP TABLE IF EXISTS `SW_swahili_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_swahili_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_swahili_db_prepositions`
--

DROP TABLE IF EXISTS `SW_swahili_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_swahili_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_swahili_db_proper_nouns`
--

DROP TABLE IF EXISTS `SW_swahili_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_swahili_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_swahili_db_verbs`
--

DROP TABLE IF EXISTS `SW_swahili_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_swahili_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `indicative` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `subjunctive` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativeFirstPersonSingular` text DEFAULT NULL,
  `presentindicative` text DEFAULT NULL,
  `indicativePresentIndicative` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_tamil_db_adjectives`
--

DROP TABLE IF EXISTS `TA_tamil_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_tamil_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_tamil_db_adverbs`
--

DROP TABLE IF EXISTS `TA_tamil_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_tamil_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `vocative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_tamil_db_conjunctions`
--

DROP TABLE IF EXISTS `TA_tamil_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_tamil_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_tamil_db_nouns`
--

DROP TABLE IF EXISTS `TA_tamil_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_tamil_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `terminative` text DEFAULT NULL,
  `adessive` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `abessive` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_tamil_db_personal_pronouns`
--

DROP TABLE IF EXISTS `TA_tamil_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_tamil_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_tamil_db_pronouns`
--

DROP TABLE IF EXISTS `TA_tamil_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_tamil_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_tamil_db_proper_nouns`
--

DROP TABLE IF EXISTS `TA_tamil_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_tamil_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_tamil_db_verbs`
--

DROP TABLE IF EXISTS `TA_tamil_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_tamil_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `simplefutureSecondPersonSingular` text DEFAULT NULL,
  `masculineSimplePresentThirdPerson` text DEFAULT NULL,
  `neuterSimplePresentThirdPersonPlural` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `feminineSimplePresentThirdPerson` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `masculineFutureThirdPerson` text DEFAULT NULL,
  `imperativePluralSingular` text DEFAULT NULL,
  `masculinePastSingular` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `neuterSimplePresent` text DEFAULT NULL,
  `masculineSimpleFutureThirdPerson` text DEFAULT NULL,
  `simplepresentFirstPersonSingular` text DEFAULT NULL,
  `simplepresentSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `masculineFuture` text DEFAULT NULL,
  `simplepresentThirdPersonSingular` text DEFAULT NULL,
  `masculineSimplePresentSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineSimplePresentSingular` text DEFAULT NULL,
  `simplepresentSecondPersonSingular` text DEFAULT NULL,
  `neuterSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `feminineSimpleFutureThirdPerson` text DEFAULT NULL,
  `masculinePresentContinuousThirdPerson` text DEFAULT NULL,
  `masculineSimplePast` text DEFAULT NULL,
  `conditional` text DEFAULT NULL,
  `feminineFuture` text DEFAULT NULL,
  `simplepresentFirstPersonPlural` text DEFAULT NULL,
  `feminineSimplePastThirdPerson` text DEFAULT NULL,
  `masculineSimplePastThirdPerson` text DEFAULT NULL,
  `masculineSimplePastThirdPersonSingular` text DEFAULT NULL,
  `feminineSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `masculineSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `imperativePlural` text DEFAULT NULL,
  `neuterSimplePast` text DEFAULT NULL,
  `masculineSimplePresent` text DEFAULT NULL,
  `simplepresentThirdPersonPlural` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `neuterSimplePastThirdPersonSingular` text DEFAULT NULL,
  `simplefutureSingular` text DEFAULT NULL,
  `simplepastThirdPersonSingular` text DEFAULT NULL,
  `neuterThirdPersonSingular` text DEFAULT NULL,
  `feminineSimplePast` text DEFAULT NULL,
  `simplefutureThirdPersonSingular` text DEFAULT NULL,
  `masculinePresentSingular` text DEFAULT NULL,
  `imperativeSimplePresentPlural` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `masculineFutureSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `imperativeSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `feminineSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `feminineSimplePastThirdPersonSingular` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `simplepresentSecondPersonPlural` text DEFAULT NULL,
  `neuterSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `simplepastSecondPersonSingular` text DEFAULT NULL,
  `masculinePresentContinuous` text DEFAULT NULL,
  `simplefutureFirstPersonSingular` text DEFAULT NULL,
  `simplefuture` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `simplepastFirstPersonSingular` text DEFAULT NULL,
  `feminineSimplePresent` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `masculineSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `feminineFutureThirdPerson` text DEFAULT NULL,
  `neuterFuture` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `simplepastSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_adjectives`
--

DROP TABLE IF EXISTS `TG_tajik_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineSuperlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `animatePositive` text DEFAULT NULL,
  `animateFeminine` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineComparative` text DEFAULT NULL,
  `animateComparative` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `indefinite` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `femininePositive` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `animateFemininePositive` text DEFAULT NULL,
  `animateSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_adverbs`
--

DROP TABLE IF EXISTS `TG_tajik_db_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_conjunctions`
--

DROP TABLE IF EXISTS `TG_tajik_db_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_nouns`
--

DROP TABLE IF EXISTS `TG_tajik_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeThirdPersonDefinitePlural` text DEFAULT NULL,
  `secondpersonDefinitePluralSingular` text DEFAULT NULL,
  `accusativeSecondPersonDefinitePlural` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `thirdperson` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `animatePositive` text DEFAULT NULL,
  `accusativeSecondPersonDefinitePluralSingular` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `accusativeThirdPersonDefiniteSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativeIndefinitePlural` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `thirdpersonDefinitePluralSingular` text DEFAULT NULL,
  `secondpersonDefiniteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativeFirstPersonDefiniteSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `accusativeIndefinitePlural` text DEFAULT NULL,
  `secondpersonDefinitePlural` text DEFAULT NULL,
  `accusativeThirdPersonDefinitePluralSingular` text DEFAULT NULL,
  `accusativeDefinitePlural` text DEFAULT NULL,
  `thirdpersonDefinitePlural` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `accusativeIndefiniteSingular` text DEFAULT NULL,
  `accusativeSecondPersonDefiniteSingular` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `firstpersonDefinitePluralSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `accusativeFirstPersonDefinitePlural` text DEFAULT NULL,
  `firstpersonDefinitePlural` text DEFAULT NULL,
  `nominativeDefinitePlural` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `thirdpersonDefiniteSingular` text DEFAULT NULL,
  `accusativeFirstPersonDefinitePluralSingular` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeDefiniteSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `firstpersonDefiniteSingular` text DEFAULT NULL,
  `dual` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_personal_pronouns`
--

DROP TABLE IF EXISTS `TG_tajik_db_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_postpositions`
--

DROP TABLE IF EXISTS `TG_tajik_db_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_prepositions`
--

DROP TABLE IF EXISTS `TG_tajik_db_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_pronouns`
--

DROP TABLE IF EXISTS `TG_tajik_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_proper_nouns`
--

DROP TABLE IF EXISTS `TG_tajik_db_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeDefiniteSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_tajik_db_verbs`
--

DROP TABLE IF EXISTS `TG_tajik_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_tajik_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `presentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePastSecondPersonSingular` text DEFAULT NULL,
  `indicativePastSecondPersonPlural` text DEFAULT NULL,
  `pastWordStem` text DEFAULT NULL,
  `pastParticiple` text DEFAULT NULL,
  `indicativePastThirdPersonPlural` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `presentperfectFirstPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `perfectPresentFirstPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePastThirdPersonSingular` text DEFAULT NULL,
  `indicativeAoristSecondPersonPlural` text DEFAULT NULL,
  `presentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `presentWordStem` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `indicativeAoristFirstPersonPlural` text DEFAULT NULL,
  `perfectPresentSecondPersonSingular` text DEFAULT NULL,
  `perfectPresentSecondPersonPlural` text DEFAULT NULL,
  `imperativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePastFirstPersonSingular` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `perfectPresentFirstPersonSingular` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `indicativeAoristSecondPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `presentperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePastFirstPersonPlural` text DEFAULT NULL,
  `indicativeAoristFirstPersonSingular` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `perfectPresentThirdPersonPlural` text DEFAULT NULL,
  `presentperfectSecondPersonPlural` text DEFAULT NULL,
  `pastparticiple_1` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `presentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `perfectPresentThirdPersonSingular` text DEFAULT NULL,
  `presentperfectThirdPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativeAoristThirdPersonSingular` text DEFAULT NULL,
  `indicativeAoristThirdPersonPlural` text DEFAULT NULL,
  `presentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `presentperfectThirdPersonSingular` text DEFAULT NULL,
  `presentperfectSecondPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingularSubjunctive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_arabic`
--

DROP TABLE IF EXISTS `TranslationData_arabic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_arabic` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_basque`
--

DROP TABLE IF EXISTS `TranslationData_basque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_basque` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_bengali`
--

DROP TABLE IF EXISTS `TranslationData_bengali`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_bengali` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_czech`
--

DROP TABLE IF EXISTS `TranslationData_czech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_czech` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_dagbani`
--

DROP TABLE IF EXISTS `TranslationData_dagbani`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_dagbani` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_danish`
--

DROP TABLE IF EXISTS `TranslationData_danish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_danish` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_english`
--

DROP TABLE IF EXISTS `TranslationData_english`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_english` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_esperanto`
--

DROP TABLE IF EXISTS `TranslationData_esperanto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_esperanto` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_estonian`
--

DROP TABLE IF EXISTS `TranslationData_estonian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_estonian` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_finnish`
--

DROP TABLE IF EXISTS `TranslationData_finnish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_finnish` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_french`
--

DROP TABLE IF EXISTS `TranslationData_french`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_french` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_german`
--

DROP TABLE IF EXISTS `TranslationData_german`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_german` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_greek`
--

DROP TABLE IF EXISTS `TranslationData_greek`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_greek` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_hausa`
--

DROP TABLE IF EXISTS `TranslationData_hausa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_hausa` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_hebrew`
--

DROP TABLE IF EXISTS `TranslationData_hebrew`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_hebrew` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_igbo`
--

DROP TABLE IF EXISTS `TranslationData_igbo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_igbo` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_indonesian`
--

DROP TABLE IF EXISTS `TranslationData_indonesian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_indonesian` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_italian`
--

DROP TABLE IF EXISTS `TranslationData_italian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_italian` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_japanese`
--

DROP TABLE IF EXISTS `TranslationData_japanese`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_japanese` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_korean`
--

DROP TABLE IF EXISTS `TranslationData_korean`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_korean` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_kurmanji`
--

DROP TABLE IF EXISTS `TranslationData_kurmanji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_kurmanji` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_latin`
--

DROP TABLE IF EXISTS `TranslationData_latin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_latin` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_latvian`
--

DROP TABLE IF EXISTS `TranslationData_latvian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_latvian` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_malay`
--

DROP TABLE IF EXISTS `TranslationData_malay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_malay` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_malayalam`
--

DROP TABLE IF EXISTS `TranslationData_malayalam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_malayalam` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_persian`
--

DROP TABLE IF EXISTS `TranslationData_persian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_persian` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_polish`
--

DROP TABLE IF EXISTS `TranslationData_polish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_polish` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_portuguese`
--

DROP TABLE IF EXISTS `TranslationData_portuguese`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_portuguese` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_russian`
--

DROP TABLE IF EXISTS `TranslationData_russian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_russian` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_slovak`
--

DROP TABLE IF EXISTS `TranslationData_slovak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_slovak` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_spanish`
--

DROP TABLE IF EXISTS `TranslationData_spanish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_spanish` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_swahili`
--

DROP TABLE IF EXISTS `TranslationData_swahili`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_swahili` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_swedish`
--

DROP TABLE IF EXISTS `TranslationData_swedish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_swedish` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_tajik`
--

DROP TABLE IF EXISTS `TranslationData_tajik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_tajik` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_tamil`
--

DROP TABLE IF EXISTS `TranslationData_tamil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_tamil` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_ukrainian`
--

DROP TABLE IF EXISTS `TranslationData_ukrainian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_ukrainian` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TranslationData_yoruba`
--

DROP TABLE IF EXISTS `TranslationData_yoruba`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TranslationData_yoruba` (
  `lexeme_id` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `word` text DEFAULT NULL,
  `ar` text DEFAULT NULL,
  `eu` text DEFAULT NULL,
  `bn` text DEFAULT NULL,
  `nb` text DEFAULT NULL,
  `cs` text DEFAULT NULL,
  `dag` text DEFAULT NULL,
  `da` text DEFAULT NULL,
  `en` text DEFAULT NULL,
  `eo` text DEFAULT NULL,
  `et` text DEFAULT NULL,
  `fi` text DEFAULT NULL,
  `fr` text DEFAULT NULL,
  `de` text DEFAULT NULL,
  `el` text DEFAULT NULL,
  `pa` text DEFAULT NULL,
  `ha` text DEFAULT NULL,
  `he` text DEFAULT NULL,
  `hi` text DEFAULT NULL,
  `ig` text DEFAULT NULL,
  `id` text DEFAULT NULL,
  `it` text DEFAULT NULL,
  `ja` text DEFAULT NULL,
  `ko` text DEFAULT NULL,
  `ku` text DEFAULT NULL,
  `la` text DEFAULT NULL,
  `lv` text DEFAULT NULL,
  `ms` text DEFAULT NULL,
  `ml` text DEFAULT NULL,
  `zh` text DEFAULT NULL,
  `pi` text DEFAULT NULL,
  `se` text DEFAULT NULL,
  `nn` text DEFAULT NULL,
  `fa` text DEFAULT NULL,
  `pl` text DEFAULT NULL,
  `pt` text DEFAULT NULL,
  `ru` text DEFAULT NULL,
  `pnb` text DEFAULT NULL,
  `sk` text DEFAULT NULL,
  `es` text DEFAULT NULL,
  `sw` text DEFAULT NULL,
  `sv` text DEFAULT NULL,
  `tg` text DEFAULT NULL,
  `ta` text DEFAULT NULL,
  `ua` text DEFAULT NULL,
  `ur` text DEFAULT NULL,
  `yo` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `YO_yoruba_db_adjectives`
--

DROP TABLE IF EXISTS `YO_yoruba_db_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YO_yoruba_db_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `YO_yoruba_db_nouns`
--

DROP TABLE IF EXISTS `YO_yoruba_db_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YO_yoruba_db_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `future` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `YO_yoruba_db_pronouns`
--

DROP TABLE IF EXISTS `YO_yoruba_db_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YO_yoruba_db_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `YO_yoruba_db_verbs`
--

DROP TABLE IF EXISTS `YO_yoruba_db_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YO_yoruba_db_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastPastParticiple` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-12 15:09:47
