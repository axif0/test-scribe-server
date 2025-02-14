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
-- Table structure for table `AR_adjectives`
--

DROP TABLE IF EXISTS `AR_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `pausalMasculineIndefiniteSingular` text DEFAULT NULL,
  `pausalMasculineIndefinitePlural` text DEFAULT NULL,
  `genitiveMasculineIndefinitePlural` text DEFAULT NULL,
  `nominativeFeminineDefiniteSingular` text DEFAULT NULL,
  `pausalIndefinitePlural` text DEFAULT NULL,
  `nominativeMasculineDefinitePlural` text DEFAULT NULL,
  `nominativeMasculineIndefiniteDual` text DEFAULT NULL,
  `accusativeFeminineIndefiniteDual` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `genitiveFeminineIndefinitePlural` text DEFAULT NULL,
  `pausalMasculineDefiniteSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineDefiniteDual` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `pausalFeminineIndefinitePlural` text DEFAULT NULL,
  `nominativeFeminineDefinitePlural` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `masculineDual` text DEFAULT NULL,
  `accusativeFeminineDefinitePlural` text DEFAULT NULL,
  `genitiveFeminineIndefiniteSingular` text DEFAULT NULL,
  `pausalFeminineDefinitePlural` text DEFAULT NULL,
  `pausalFemininePlural` text DEFAULT NULL,
  `genitiveMasculineDefiniteSingular` text DEFAULT NULL,
  `pausalMasculineSingular` text DEFAULT NULL,
  `accusativeMasculineDefinitePlural` text DEFAULT NULL,
  `nominativeFeminineIndefinitePlural` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `nominativeMasculineDefiniteSingular` text DEFAULT NULL,
  `genitiveFeminineDefiniteSingular` text DEFAULT NULL,
  `accusativeMasculineIndefiniteDual` text DEFAULT NULL,
  `accusativeFeminineIndefinitePlural` text DEFAULT NULL,
  `genitiveMasculineDefinitePlural` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `accusativeMasculineDefiniteDual` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `genitiveFeminineDefinitePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeFeminineDefiniteSingular` text DEFAULT NULL,
  `nominativeFeminineIndefiniteDual` text DEFAULT NULL,
  `accusativeMasculineIndefinitePlural` text DEFAULT NULL,
  `accusativeFeminineDefiniteDual` text DEFAULT NULL,
  `accusativeMasculineDefiniteSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pausalMasculineDefinitePlural` text DEFAULT NULL,
  `genitiveFeminineIndefiniteDual` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `genitiveMasculineIndefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `pausalMasculinePlural` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `pausalFeminine` text DEFAULT NULL,
  `genitiveMasculineIndefiniteDual` text DEFAULT NULL,
  `feminineDual` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `pausalMasculine` text DEFAULT NULL,
  `nominativeFeminineIndefiniteSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `accusativeMasculineIndefiniteSingular` text DEFAULT NULL,
  `pausalMasculineIndefiniteDual` text DEFAULT NULL,
  `genitiveFeminineDefiniteDual` text DEFAULT NULL,
  `pausalFeminineIndefiniteDual` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativeFeminineIndefiniteSingular` text DEFAULT NULL,
  `pausalFeminineIndefiniteSingular` text DEFAULT NULL,
  `pausalFeminineDefiniteSingular` text DEFAULT NULL,
  `nominativeMasculineIndefinitePlural` text DEFAULT NULL,
  `nominativeMasculineIndefiniteSingular` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `pausalFeminineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_adverbs`
--

DROP TABLE IF EXISTS `AR_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeMasculineIndefiniteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_conjunctions`
--

DROP TABLE IF EXISTS `AR_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_nouns`
--

DROP TABLE IF EXISTS `AR_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusativeMasculineDefinite` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `nominativeDual` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `pausalMasculineDefiniteSingular` text DEFAULT NULL,
  `feminineConstructSingular` text DEFAULT NULL,
  `masculineDual` text DEFAULT NULL,
  `accusativeDual` text DEFAULT NULL,
  `pausalMasculineDefinite` text DEFAULT NULL,
  `accusativeMasculineIndefiniteDual` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `accusativeMasculineDefiniteDual` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `pausalPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeConstructPlural` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `pausalFeminine` text DEFAULT NULL,
  `genitiveMasculine` text DEFAULT NULL,
  `nominativeFeminineIndefiniteSingular` text DEFAULT NULL,
  `masculineDefiniteSingular` text DEFAULT NULL,
  `accusativeMasculineIndefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineIndefiniteSingular` text DEFAULT NULL,
  `accusativeGenitiveMasculineDual` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `fiilmudari` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `nominativeMasculineIndefinite` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeDefinitePlural` text DEFAULT NULL,
  `nominativeFeminineDefinitePlural` text DEFAULT NULL,
  `genitiveConstructSingular` text DEFAULT NULL,
  `feminineIndefiniteSingular` text DEFAULT NULL,
  `accusativeMasculine` text DEFAULT NULL,
  `nominativeMasculineConstructSingular` text DEFAULT NULL,
  `nominativeConstructPlural` text DEFAULT NULL,
  `accusativeFeminineDefinitePlural` text DEFAULT NULL,
  `accusativeFeminineConstructSingular` text DEFAULT NULL,
  `pausalFemininePlural` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `pausalDefinitePlural` text DEFAULT NULL,
  `nominativeMasculineDefiniteDual` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `accusativeConstructSingular` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `nominativeFeminine` text DEFAULT NULL,
  `pausalIndefiniteSingular` text DEFAULT NULL,
  `accusativeDefinitePlural` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `pausalFeminineIndefiniteSingular` text DEFAULT NULL,
  `nominativeMasculineIndefinitePlural` text DEFAULT NULL,
  `genitiveFeminine` text DEFAULT NULL,
  `indefinite` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL,
  `pausalMasculineIndefiniteSingular` text DEFAULT NULL,
  `nominativeMasculineIndefiniteDual` text DEFAULT NULL,
  `pausalMasculineIndefinitePlural` text DEFAULT NULL,
  `nominativeFeminineDefiniteSingular` text DEFAULT NULL,
  `pausalIndefinitePlural` text DEFAULT NULL,
  `pausalMasculineDefiniteDual` text DEFAULT NULL,
  `nominativeMasculine` text DEFAULT NULL,
  `genitiveFeminineIndefinitePlural` text DEFAULT NULL,
  `nominativeConstructSingular` text DEFAULT NULL,
  `genitiveMasculineDefiniteDual` text DEFAULT NULL,
  `nominativeFeminineConstructPlural` text DEFAULT NULL,
  `nominativeMasculineConstructDual` text DEFAULT NULL,
  `genitiveConstructPlural` text DEFAULT NULL,
  `accusativeIndefiniteSingular` text DEFAULT NULL,
  `nominativeMasculineDefinite` text DEFAULT NULL,
  `genitiveMasculineDefiniteSingular` text DEFAULT NULL,
  `genitiveMasculineConstructDual` text DEFAULT NULL,
  `pausalMasculineSingular` text DEFAULT NULL,
  `nominativeFeminineIndefinitePlural` text DEFAULT NULL,
  `accusativeMasculineConstructSingular` text DEFAULT NULL,
  `dual` text DEFAULT NULL,
  `accusativeFeminineConstructPlural` text DEFAULT NULL,
  `pausalIndefinite` text DEFAULT NULL,
  `genitiveFeminineConstructPlural` text DEFAULT NULL,
  `masculineDefinitePlural` text DEFAULT NULL,
  `accusativeMasculineIndefinite` text DEFAULT NULL,
  `nominativeFeminineIndefiniteDual` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `genitiveFeminineConstructSingular` text DEFAULT NULL,
  `genitiveIndefinitePlural` text DEFAULT NULL,
  `genitiveMasculineIndefiniteSingular` text DEFAULT NULL,
  `genitiveMasculineConstructSingular` text DEFAULT NULL,
  `genitiveMasculineIndefiniteDual` text DEFAULT NULL,
  `accusativeMasculineConstructDual` text DEFAULT NULL,
  `accusativeDefiniteSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `pausalDefiniteSingular` text DEFAULT NULL,
  `pausalMasculineIndefiniteDual` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `nominativeFeminineDefiniteDual` text DEFAULT NULL,
  `genitiveNominativeSingular` text DEFAULT NULL,
  `nominativeMasculineIndefiniteSingular` text DEFAULT NULL,
  `nominativeIndefinitePlural` text DEFAULT NULL,
  `pausalFeminineSingular` text DEFAULT NULL,
  `accusativeFeminineIndefiniteDual` text DEFAULT NULL,
  `genitiveDefinitePlural` text DEFAULT NULL,
  `pausalFeminineIndefinitePlural` text DEFAULT NULL,
  `masculineIndefiniteSingular` text DEFAULT NULL,
  `genitiveFeminineIndefiniteSingular` text DEFAULT NULL,
  `pausalFeminineDefinitePlural` text DEFAULT NULL,
  `nominativeFeminineConstructSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `genitiveFeminineDefiniteSingular` text DEFAULT NULL,
  `nominativeMasculineDefiniteSingular` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `accusativeFeminine` text DEFAULT NULL,
  `accusativeFeminineIndefinitePlural` text DEFAULT NULL,
  `pausalSingular` text DEFAULT NULL,
  `genitiveFeminineDefinitePlural` text DEFAULT NULL,
  `accusativeFeminineDefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineDefiniteDual` text DEFAULT NULL,
  `accusativeMasculineDefiniteSingular` text DEFAULT NULL,
  `nominativeFeminineConstructDual` text DEFAULT NULL,
  `pausalMasculine` text DEFAULT NULL,
  `accusativeIndefinitePlural` text DEFAULT NULL,
  `pausalFeminineIndefiniteDual` text DEFAULT NULL,
  `feminineDefiniteSingular` text DEFAULT NULL,
  `pausalMasculineDual` text DEFAULT NULL,
  `pausalFeminineDefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineConstructDual` text DEFAULT NULL,
  `nominativeIndefinite` text DEFAULT NULL,
  `pausalConstructSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_personal_pronouns`
--

DROP TABLE IF EXISTS `AR_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_prepositions`
--

DROP TABLE IF EXISTS `AR_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_proper_nouns`
--

DROP TABLE IF EXISTS `AR_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `pausalMasculineIndefiniteSingular` text DEFAULT NULL,
  `pausalFeminineDual` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `pausalMasculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `pausalSingular` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `accusativeDefiniteSingular` text DEFAULT NULL,
  `pausalDefiniteSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `pausalFeminineIndefiniteSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `pausalFeminineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `AR_verbs`
--

DROP TABLE IF EXISTS `AR_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AR_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineActivePastThirdPersonDual` text DEFAULT NULL,
  `activeSecondPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `activeIndicativeSecondPersonDualFiilMudari` text DEFAULT NULL,
  `feminineActivePerfectSecondPersonSingular` text DEFAULT NULL,
  `feminineActiveThirdPersonFiilMudariSingular` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineActivePerformativeSecondPersonPlural` text DEFAULT NULL,
  `masculinePastThirdPersonIndefiniteSingular` text DEFAULT NULL,
  `masculineActiveSecondPersonPlural` text DEFAULT NULL,
  `feminineActiveIndicativeThirdPersonDualFiilMudari` text DEFAULT NULL,
  `feminineActiveThirdPersonDualFiilMudari` text DEFAULT NULL,
  `firstpersonFiilMudariSingular` text DEFAULT NULL,
  `indicativeFirstPersonFiilMudariSingular` text DEFAULT NULL,
  `femininePastThirdPersonSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `activePerformativeFirstPersonSingular` text DEFAULT NULL,
  `masculineActiveThirdPersonFiilMudariSingular` text DEFAULT NULL,
  `masculinePastThirdPersonSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `masculineActivePerformativeThirdPersonSingular` text DEFAULT NULL,
  `masculineIndicativePerformativeThirdPersonSingular` text DEFAULT NULL,
  `activeImperativeSecondPersonDual` text DEFAULT NULL,
  `masculineActivePast` text DEFAULT NULL,
  `masculineActivePerformativeSecondPersonPlural` text DEFAULT NULL,
  `performativeFirstPersonSingular` text DEFAULT NULL,
  `masculinePassivePerformativeSecondPersonSingular` text DEFAULT NULL,
  `feminineActiveIndicativeSecondPersonFiilMudariPlural` text DEFAULT NULL,
  `masculineActivePastSecondPersonPlural` text DEFAULT NULL,
  `masculineActiveSecondPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `masculineActiveThirdPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `masculineActiveThirdPersonDualFiilMudariSubjunctive` text DEFAULT NULL,
  `activeSecondPersonDualFiilMudariSubjunctive` text DEFAULT NULL,
  `feminineActiveSecondPersonFiilMudariSingular` text DEFAULT NULL,
  `feminineActivePastThirdPersonSingular` text DEFAULT NULL,
  `masculineActivePerfectSecondPersonSingular` text DEFAULT NULL,
  `passiveparticiple` text DEFAULT NULL,
  `activePerformativeSecondPersonDual` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `activeFirstPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `passivePerformativeFirstPersonSingular` text DEFAULT NULL,
  `feminineActiveIndicativeThirdPersonFiilMudariSingular` text DEFAULT NULL,
  `masculineActiveIndicativeSecondPersonFiilMudariSingular` text DEFAULT NULL,
  `feminineActiveSecondPersonFiilMudariPlural` text DEFAULT NULL,
  `feminineActivePerformativeSecondPersonSingular` text DEFAULT NULL,
  `feminineActivePastSecondPersonSingular` text DEFAULT NULL,
  `feminineActiveThirdPersonFiilMudariPlural` text DEFAULT NULL,
  `masculineActivePerformativeThirdPersonDual` text DEFAULT NULL,
  `activePerfectFirstPersonSingular` text DEFAULT NULL,
  `masculineActivePerformativeThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativeFirstPersonFiilMudariPlural` text DEFAULT NULL,
  `feminineActiveIndicativeSecondPersonFiilMudariSingular` text DEFAULT NULL,
  `masculineActiveThirdPersonDualFiilMudari` text DEFAULT NULL,
  `dual` text DEFAULT NULL,
  `masculineThirdPersonSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `femininePassivePerformativeSecondPersonSingular` text DEFAULT NULL,
  `feminineActiveImperativeSecondPersonPlural` text DEFAULT NULL,
  `activeFirstPersonFiilMudariPlural` text DEFAULT NULL,
  `activePastFirstPersonSingular` text DEFAULT NULL,
  `feminineActivePastThirdPersonDual` text DEFAULT NULL,
  `feminineActivePerformativeThirdPersonPlural` text DEFAULT NULL,
  `masculineActiveThirdPersonFiilMudariPlural` text DEFAULT NULL,
  `feminineActivePerformativeThirdPersonSingular` text DEFAULT NULL,
  `feminineActiveThirdPersonDualFiilMudariSubjunctive` text DEFAULT NULL,
  `commonActivePastSecondPersonDual` text DEFAULT NULL,
  `activePerformativeFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativeFirstPersonFiilMudariSingular` text DEFAULT NULL,
  `feminineActivePastSecondPersonPlural` text DEFAULT NULL,
  `activeFirstPersonFiilMudariSingular` text DEFAULT NULL,
  `masculineActiveIndicativeSecondPersonFiilMudariPlural` text DEFAULT NULL,
  `masculineActiveIndicativeThirdPersonDualFiilMudari` text DEFAULT NULL,
  `masculineActivePastSecondPersonSingular` text DEFAULT NULL,
  `masculineActiveThirdPersonFiilMudariSingularSubjunctive` text DEFAULT NULL,
  `feminineActiveSecondPersonFiilMudariSingularSubjunctive` text DEFAULT NULL,
  `feminineActivePerformativeThirdPersonDual` text DEFAULT NULL,
  `masculineActiveSecondPersonFiilMudariSingular` text DEFAULT NULL,
  `masculineActiveImperativeSecondPersonPlural` text DEFAULT NULL,
  `feminineActiveImperativeSecondPersonSingular` text DEFAULT NULL,
  `activePastFirstPersonPlural` text DEFAULT NULL,
  `activeSecondPersonDualFiilMudari` text DEFAULT NULL,
  `masculinePastSingular` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `masculineActiveImperativeSecondPersonSingular` text DEFAULT NULL,
  `activeFirstPersonFiilMudariSingularSubjunctive` text DEFAULT NULL,
  `masculineActiveIndicativeThirdPersonFiilMudariSingular` text DEFAULT NULL,
  `feminineActiveThirdPersonFiilMudariSingularSubjunctive` text DEFAULT NULL,
  `masculinePerformativeThirdPersonSingular` text DEFAULT NULL,
  `masculineActivePerformativeSecondPersonSingular` text DEFAULT NULL,
  `feminineActiveSecondPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `masculineActivePastThirdPersonPlural` text DEFAULT NULL,
  `feminineActiveThirdPersonFiilMudariPluralSubjunctive` text DEFAULT NULL,
  `masculineActivePastDual` text DEFAULT NULL,
  `feminineActivePastThirdPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_adjectives`
--

DROP TABLE IF EXISTS `BN_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineComparative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineComparative` text DEFAULT NULL,
  `feminineSuperlative` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `masculineSuperlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `masculinePositive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `femininePositive` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_adverbs`
--

DROP TABLE IF EXISTS `BN_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_conjunctions`
--

DROP TABLE IF EXISTS `BN_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_nouns`
--

DROP TABLE IF EXISTS `BN_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_personal_pronouns`
--

DROP TABLE IF EXISTS `BN_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveSecondPersonSingular` text DEFAULT NULL,
  `accusativeSecondPersonSingular` text DEFAULT NULL,
  `nominativeSecondPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_postpositions`
--

DROP TABLE IF EXISTS `BN_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_pronouns`
--

DROP TABLE IF EXISTS `BN_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeSecondPersonPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveFirstPersonPlural` text DEFAULT NULL,
  `locativeFirstPersonSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativeFirstPersonSingular` text DEFAULT NULL,
  `nominativeFirstPersonPlural` text DEFAULT NULL,
  `accusativeFirstPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeSecondPersonPlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativeFirstPersonPlural` text DEFAULT NULL,
  `genitiveFirstPersonSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitiveSecondPersonPlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_proper_nouns`
--

DROP TABLE IF EXISTS `BN_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `BN_verbs`
--

DROP TABLE IF EXISTS `BN_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BN_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `firstperson` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `thirdperson` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `presentperfectFirstPerson` text DEFAULT NULL,
  `presentperfectThirdPerson` text DEFAULT NULL,
  `presentcontinuousThirdPerson` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `presentperfect` text DEFAULT NULL,
  `presentcontinuousFirstPerson` text DEFAULT NULL,
  `futureFirstPerson` text DEFAULT NULL,
  `futureThirdPerson` text DEFAULT NULL,
  `pluperfectFirstPerson` text DEFAULT NULL,
  `simplepastFirstPerson` text DEFAULT NULL,
  `simplepastThirdPerson` text DEFAULT NULL,
  `simplepresentFirstPerson` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `conditional` text DEFAULT NULL,
  `pluperfect` text DEFAULT NULL,
  `pluperfectThirdPerson` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `simplepresentThirdPerson` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_adjectives`
--

DROP TABLE IF EXISTS `CS_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeNeuterPluralComparative` text DEFAULT NULL,
  `instrumentalFemininePlural` text DEFAULT NULL,
  `instrumentalNeuterPluralPositive` text DEFAULT NULL,
  `locativeFeminineSingularSuperlative` text DEFAULT NULL,
  `locativeNeuterPlural` text DEFAULT NULL,
  `dativeNeuterPluralSuperlative` text DEFAULT NULL,
  `dativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `instrumentalMasculineAnimatePlural` text DEFAULT NULL,
  `accusativeNeuterPluralPositive` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `neuterSingularPositive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `instrumentalFemininePluralPositive` text DEFAULT NULL,
  `locativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `masculineanimateMasculineInanimatePluralPositive` text DEFAULT NULL,
  `feminineSingularPositive` text DEFAULT NULL,
  `dativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingular` text DEFAULT NULL,
  `instrumentalMasculinePlural` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `locativeFemininePluralPositive` text DEFAULT NULL,
  `masculineanimateMasculineInanimateSingularPositive` text DEFAULT NULL,
  `accusativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `instrumentalFemininePluralSuperlative` text DEFAULT NULL,
  `dativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocativeFemininePluralPositive` text DEFAULT NULL,
  `accusativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeFeminineSingularSuperlative` text DEFAULT NULL,
  `genitiveFemininePluralComparative` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `vocativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `genitiveNeuterSingularComparative` text DEFAULT NULL,
  `locativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `dativeFeminineSingularComparative` text DEFAULT NULL,
  `nominativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingularPositive` text DEFAULT NULL,
  `locativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `nominativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `vocativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `locativeFeminineSingularPositive` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `genitiveMasculineInanimatePlural` text DEFAULT NULL,
  `dativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingular` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `nominativeFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeNeuterPluralComparative` text DEFAULT NULL,
  `vocativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `vocativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocativeNeuterPlural` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `accusativeFemininePluralSuperlative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `nominativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `locativeMasculineInanimateSingular` text DEFAULT NULL,
  `locativeNeuterSingular` text DEFAULT NULL,
  `nominativeFeminineSingularComparative` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `locativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `nominativeFemininePluralSuperlative` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveMasculineInanimatePluralComparative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `genitiveMasculineInanimateSingular` text DEFAULT NULL,
  `instrumentalNeuterPluralComparative` text DEFAULT NULL,
  `dativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `vocativeNeuterPluralComparative` text DEFAULT NULL,
  `dativeFemininePlural` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `dativeNeuterPluralComparative` text DEFAULT NULL,
  `genitiveMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `dativeNeuterPluralPositive` text DEFAULT NULL,
  `genitiveMasculineAnimatePluralComparative` text DEFAULT NULL,
  `vocativeFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `nominativeNeuterPluralSuperlative` text DEFAULT NULL,
  `accusativeNeuterSingularComparative` text DEFAULT NULL,
  `nominativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `vocativeMasculineAnimateSingular` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `vocativeMasculineInanimatePlural` text DEFAULT NULL,
  `locativeMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `vocativeFeminineSingularComparative` text DEFAULT NULL,
  `genitiveMasculineAnimatePluralPositive` text DEFAULT NULL,
  `nominativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `locativeFemininePluralComparative` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeFeminineSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `dativeMasculinePlural` text DEFAULT NULL,
  `accusativeFemininePluralPositive` text DEFAULT NULL,
  `vocativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `dativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `locativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `locativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `locativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `genitiveFeminineSingularComparative` text DEFAULT NULL,
  `nominativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `instrumentalFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `nominativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `vocativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `nominativeMasculineInanimateSingular` text DEFAULT NULL,
  `dativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `instrumentalNeuterSingularComparative` text DEFAULT NULL,
  `dativeMasculineInanimatePlural` text DEFAULT NULL,
  `dativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `dativeFemininePluralSuperlative` text DEFAULT NULL,
  `dativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `vocativeFeminineSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineInanimatePluralPositive` text DEFAULT NULL,
  `genitiveNeuterPluralPositive` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `vocativeFemininePluralSuperlative` text DEFAULT NULL,
  `nominativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `locativeMasculineAnimatePlural` text DEFAULT NULL,
  `nominativeFemininePluralPositive` text DEFAULT NULL,
  `genitiveFemininePluralPositive` text DEFAULT NULL,
  `accusativeFemininePluralComparative` text DEFAULT NULL,
  `nominativeNeuterSingularSuperlative` text DEFAULT NULL,
  `instrumentalNeuterPluralSuperlative` text DEFAULT NULL,
  `vocativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingularComparative` text DEFAULT NULL,
  `nominativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `locativeNeuterPluralSuperlative` text DEFAULT NULL,
  `instrumentalFeminineSingularComparative` text DEFAULT NULL,
  `locativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `locativeFemininePlural` text DEFAULT NULL,
  `instrumentalMasculineAnimatePluralPositive` text DEFAULT NULL,
  `vocativeFemininePluralComparative` text DEFAULT NULL,
  `nominativeNeuterSingularComparative` text DEFAULT NULL,
  `accusativeNeuterPluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterPluralPositive` text DEFAULT NULL,
  `instrumentalMasculineInanimatePluralComparative` text DEFAULT NULL,
  `genitiveFemininePluralSuperlative` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `vocativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `locativeFemininePluralSuperlative` text DEFAULT NULL,
  `genitiveFeminineSingularSuperlative` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingularComparative` text DEFAULT NULL,
  `genitiveMasculineAnimatePlural` text DEFAULT NULL,
  `locativeFeminineSingularComparative` text DEFAULT NULL,
  `vocativeNeuterSingularComparative` text DEFAULT NULL,
  `locativeNeuterSingularSuperlative` text DEFAULT NULL,
  `genitiveMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `locativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `nominativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `dativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `accusativeNeuterSingularSuperlative` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `instrumentalMasculineAnimatePluralComparative` text DEFAULT NULL,
  `dativeNeuterSingularComparative` text DEFAULT NULL,
  `neuterPluralPositive` text DEFAULT NULL,
  `instrumentalNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitiveMasculineInanimateSingularPositive` text DEFAULT NULL,
  `accusativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `nominativeFemininePluralComparative` text DEFAULT NULL,
  `genitiveMasculineInanimatePluralPositive` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativeMasculineAnimateSingular` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativeMasculineAnimatePlural` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `locativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `vocativeMasculineAnimatePlural` text DEFAULT NULL,
  `locativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineInanimateSingular` text DEFAULT NULL,
  `instrumentalNeuterSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePluralComparative` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `locativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `instrumentalFemininePluralComparative` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `nominativeMasculineInanimatePlural` text DEFAULT NULL,
  `genitiveNeuterPluralComparative` text DEFAULT NULL,
  `nominativeMasculineAnimatePlural` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `dativeMasculineAnimatePlural` text DEFAULT NULL,
  `dativeFemininePluralComparative` text DEFAULT NULL,
  `genitiveNeuterSingularSuperlative` text DEFAULT NULL,
  `genitiveMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `dativeMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `vocativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `genitiveNeuterPluralSuperlative` text DEFAULT NULL,
  `locativeMasculinePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativeMasculineAnimateSingular` text DEFAULT NULL,
  `nominativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `genitiveMasculineInanimateSingularComparative` text DEFAULT NULL,
  `locativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineAnimateSingular` text DEFAULT NULL,
  `nominativeMasculineAnimateSingular` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `genitiveMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocativeNeuterPluralSuperlative` text DEFAULT NULL,
  `vocativeNeuterPluralPositive` text DEFAULT NULL,
  `vocativeMasculineInanimateSingular` text DEFAULT NULL,
  `dativeMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `accusativeMasculineInanimatePlural` text DEFAULT NULL,
  `femininePluralPositive` text DEFAULT NULL,
  `vocativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `dativeNeuterPlural` text DEFAULT NULL,
  `vocativeNeuterSingularSuperlative` text DEFAULT NULL,
  `vocativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `vocativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `locativeNeuterPluralPositive` text DEFAULT NULL,
  `locativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingularPositive` text DEFAULT NULL,
  `nominativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingular` text DEFAULT NULL,
  `vocativeMasculineAnimatePluralComparative` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `genitiveMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `instrumentalMasculineAnimatePluralSuperlative` text DEFAULT NULL,
  `instrumentalNeuterPlural` text DEFAULT NULL,
  `locativeMasculineAnimateSingular` text DEFAULT NULL,
  `dativeFemininePluralPositive` text DEFAULT NULL,
  `genitiveMasculineAnimateSingularComparative` text DEFAULT NULL,
  `locativeNeuterSingularComparative` text DEFAULT NULL,
  `accusativeNeuterPluralComparative` text DEFAULT NULL,
  `instrumentalNeuterSingularPositive` text DEFAULT NULL,
  `accusativeFeminineSingularComparative` text DEFAULT NULL,
  `instrumentalMasculineInanimatePlural` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `instrumentalMasculineInanimatePluralSuperlative` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_adverbs`
--

DROP TABLE IF EXISTS `CS_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_conjunctions`
--

DROP TABLE IF EXISTS `CS_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_nouns`
--

DROP TABLE IF EXISTS `CS_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalNeuterSingular` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `locativeNeuterSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_personal_pronouns`
--

DROP TABLE IF EXISTS `CS_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_prepositions`
--

DROP TABLE IF EXISTS `CS_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_pronouns`
--

DROP TABLE IF EXISTS `CS_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalFemininePlural` text DEFAULT NULL,
  `instrumentalNeuterPluralPositive` text DEFAULT NULL,
  `locativeNeuterPlural` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `instrumentalMasculineAnimatePlural` text DEFAULT NULL,
  `accusativeNeuterPluralPositive` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `instrumentalFemininePluralPositive` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingular` text DEFAULT NULL,
  `locativeFemininePluralPositive` text DEFAULT NULL,
  `dativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocativeFemininePluralPositive` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `locativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingularPositive` text DEFAULT NULL,
  `nominativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `locativeFeminineSingularPositive` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `genitiveMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalMasculineAnimateSingular` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `vocativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocativeNeuterPlural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `locativeMasculineInanimateSingular` text DEFAULT NULL,
  `locativeNeuterSingular` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `genitiveMasculineInanimateSingular` text DEFAULT NULL,
  `dativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `dativeFemininePlural` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `dativeNeuterPluralPositive` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `locativeMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `vocativeMasculineAnimateSingular` text DEFAULT NULL,
  `vocativeMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveMasculineAnimatePluralPositive` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `accusativeFemininePluralPositive` text DEFAULT NULL,
  `vocativeNeuterSingularPositive` text DEFAULT NULL,
  `locativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `locativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `locativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativeMasculineInanimateSingular` text DEFAULT NULL,
  `dativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `dativeMasculineInanimatePlural` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `dativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `vocativeFeminineSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineInanimatePluralPositive` text DEFAULT NULL,
  `genitiveNeuterPluralPositive` text DEFAULT NULL,
  `locativeMasculineAnimatePlural` text DEFAULT NULL,
  `nominativeFemininePluralPositive` text DEFAULT NULL,
  `genitiveFemininePluralPositive` text DEFAULT NULL,
  `locativeFemininePlural` text DEFAULT NULL,
  `instrumentalMasculineAnimatePluralPositive` text DEFAULT NULL,
  `nominativeNeuterPluralPositive` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `genitiveMasculineAnimatePlural` text DEFAULT NULL,
  `nominativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitiveMasculineInanimateSingularPositive` text DEFAULT NULL,
  `genitiveMasculineInanimatePluralPositive` text DEFAULT NULL,
  `accusativeMasculineAnimateSingular` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativeMasculineAnimatePlural` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `vocativeMasculineAnimatePlural` text DEFAULT NULL,
  `dativeMasculineInanimateSingular` text DEFAULT NULL,
  `instrumentalNeuterSingular` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `nominativeMasculineInanimatePlural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nominativeMasculineAnimatePlural` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `dativeMasculineAnimatePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativeMasculineAnimateSingular` text DEFAULT NULL,
  `nominativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `locativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineAnimateSingular` text DEFAULT NULL,
  `nominativeMasculineAnimateSingular` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `genitiveMasculineAnimateSingularPositive` text DEFAULT NULL,
  `vocativeNeuterPluralPositive` text DEFAULT NULL,
  `vocativeMasculineInanimateSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePlural` text DEFAULT NULL,
  `vocativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `dativeNeuterPlural` text DEFAULT NULL,
  `vocativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `vocativeMasculineAnimatePluralPositive` text DEFAULT NULL,
  `locativeNeuterPluralPositive` text DEFAULT NULL,
  `locativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingularPositive` text DEFAULT NULL,
  `accusativeMasculineInanimateSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `accusativeMasculineInanimatePluralPositive` text DEFAULT NULL,
  `instrumentalNeuterPlural` text DEFAULT NULL,
  `locativeMasculineAnimateSingular` text DEFAULT NULL,
  `dativeFemininePluralPositive` text DEFAULT NULL,
  `instrumentalNeuterSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineInanimatePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_proper_nouns`
--

DROP TABLE IF EXISTS `CS_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CS_verbs`
--

DROP TABLE IF EXISTS `CS_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CS_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineinanimatePassiveParticipleSingular` text DEFAULT NULL,
  `futureSecondPersonSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculineanimatePassiveParticipleSingular` text DEFAULT NULL,
  `feminineNeuterPastTransgressiveSingular` text DEFAULT NULL,
  `femininePastParticiplePlural` text DEFAULT NULL,
  `futureFirstPersonSingular` text DEFAULT NULL,
  `conditionalSecondPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `masculineinanimateSingular` text DEFAULT NULL,
  `conditionalFirstPersonSingular` text DEFAULT NULL,
  `conditionalThirdPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `futureSecondPersonPlural` text DEFAULT NULL,
  `masculinePastTransgressiveSingular` text DEFAULT NULL,
  `feminineActiveParticipleSingular` text DEFAULT NULL,
  `masculineanimatePlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `femininePastTransgressiveSingular` text DEFAULT NULL,
  `masculineanimatePastParticiplePlural` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `futureFirstPersonPlural` text DEFAULT NULL,
  `animateMasculinePassiveParticiplePlural` text DEFAULT NULL,
  `masculineanimatePastParticipleSingular` text DEFAULT NULL,
  `masculineinanimateActiveParticiplePlural` text DEFAULT NULL,
  `masculineinanimatePastTransgressivePlural` text DEFAULT NULL,
  `conditionalThirdPersonSingular` text DEFAULT NULL,
  `masculineanimatePassiveParticiplePlural` text DEFAULT NULL,
  `masculineanimatePastTransgressiveSingular` text DEFAULT NULL,
  `masculineActiveParticipleSingular` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `conditionalSecondPersonSingular` text DEFAULT NULL,
  `masculineinanimatePastTransgressiveSingular` text DEFAULT NULL,
  `masculineanimateActiveParticipleSingular` text DEFAULT NULL,
  `neuterPassiveParticiplePlural` text DEFAULT NULL,
  `pasttransgressivePlural` text DEFAULT NULL,
  `neuterPastParticipleSingular` text DEFAULT NULL,
  `femininePastTransgressivePlural` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `masculineinanimatePastParticipleSingular` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `futureThirdPersonSingular` text DEFAULT NULL,
  `masculineanimateActiveParticiplePlural` text DEFAULT NULL,
  `feminineActiveParticiplePlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `neuterActiveParticiplePlural` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL,
  `neuterActiveParticipleSingular` text DEFAULT NULL,
  `animateMasculineActiveParticiplePlural` text DEFAULT NULL,
  `conditionalFirstPersonPlural` text DEFAULT NULL,
  `masculineinanimateActiveParticipleSingular` text DEFAULT NULL,
  `masculineinanimatePlural` text DEFAULT NULL,
  `neuterPastTransgressiveSingular` text DEFAULT NULL,
  `femininePassiveParticipleSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `masculineanimateSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculineanimatePastTransgressivePlural` text DEFAULT NULL,
  `femininePastParticipleSingular` text DEFAULT NULL,
  `feminineNeuterSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `inanimateMasculineActiveParticiplePlural` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `masculineinanimatePastParticiplePlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `neuterPassiveParticipleSingular` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `masculinePassiveParticipleSingular` text DEFAULT NULL,
  `neuterPastParticiplePlural` text DEFAULT NULL,
  `futureThirdPersonPlural` text DEFAULT NULL,
  `femininePassiveParticiplePlural` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `neuterPastTransgressivePlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `inanimateMasculinePassiveParticiplePlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `masculineinanimatePassiveParticiplePlural` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_adjectives`
--

DROP TABLE IF EXISTS `DAG_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `phraseSingular` text DEFAULT NULL,
  `phrasePluralSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_adverbs`
--

DROP TABLE IF EXISTS `DAG_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `adverbofmanner` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `adverbial` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `locativeadverb` text DEFAULT NULL,
  `adverbiallocation` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_conjunctions`
--

DROP TABLE IF EXISTS `DAG_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_nouns`
--

DROP TABLE IF EXISTS `DAG_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `pastPresent` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `phraseSingular` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `phrasePluralSingular` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `locativeadverb` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_personal_pronouns`
--

DROP TABLE IF EXISTS `DAG_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_postpositions`
--

DROP TABLE IF EXISTS `DAG_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_prepositions`
--

DROP TABLE IF EXISTS `DAG_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `present` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_pronouns`
--

DROP TABLE IF EXISTS `DAG_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_proper_nouns`
--

DROP TABLE IF EXISTS `DAG_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DAG_verbs`
--

DROP TABLE IF EXISTS `DAG_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DAG_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `pastPresent` text DEFAULT NULL,
  `presentPresentContinuous` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `phraseSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `futurePast` text DEFAULT NULL,
  `presentSingular` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `indicative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `adverbial` text DEFAULT NULL,
  `pastimperfect` text DEFAULT NULL,
  `presentPlural` text DEFAULT NULL,
  `adverbofmanner` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `futurePastPresent` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `simplefuture` text DEFAULT NULL,
  `pastSingular` text DEFAULT NULL,
  `presentcontinuousPlural` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `phrase` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_adjectives`
--

DROP TABLE IF EXISTS `DA_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `definiteSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `commonIndefiniteSingularPositive` text DEFAULT NULL,
  `indefiniteSuperlative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `definitePluralPositive` text DEFAULT NULL,
  `pluralSuperlative` text DEFAULT NULL,
  `indefiniteSingularSuperlative` text DEFAULT NULL,
  `neuterIndefiniteSingular` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `commonIndefinitePositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nongenitiveIndefiniteSingularPositive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `definiteSingularSuperlative` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `indefinitePositive` text DEFAULT NULL,
  `neuterDefiniteSingularPositive` text DEFAULT NULL,
  `indefiniteSingularPositive` text DEFAULT NULL,
  `definiteSingularPositive` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `neuterIndefiniteSingularPositive` text DEFAULT NULL,
  `genitiveIndefiniteSingularPositive` text DEFAULT NULL,
  `neuterPositive` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `commonPositive` text DEFAULT NULL,
  `commonIndefiniteSingular` text DEFAULT NULL,
  `definitePositive` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_adverbs`
--

DROP TABLE IF EXISTS `DA_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `neuterIndefiniteSingularPositive` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `definiteSingularPositive` text DEFAULT NULL,
  `comparative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_articles`
--

DROP TABLE IF EXISTS `DA_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `commonDefiniteSingular` text DEFAULT NULL,
  `neuterDefiniteSingular` text DEFAULT NULL,
  `commonIndefiniteSingular` text DEFAULT NULL,
  `neuterIndefiniteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_conjunctions`
--

DROP TABLE IF EXISTS `DA_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_nouns`
--

DROP TABLE IF EXISTS `DA_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveDefinitePlural` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `commonDefiniteSingular` text DEFAULT NULL,
  `genitiveNonGenitiveSingular` text DEFAULT NULL,
  `genitiveNeuterDefiniteSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nongenitiveIndefinitePlural` text DEFAULT NULL,
  `nongenitive` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `nongenitiveNeuterDefinitePlural` text DEFAULT NULL,
  `nongenitiveNeuterDefiniteSingular` text DEFAULT NULL,
  `nongenitiveDefinitePlural` text DEFAULT NULL,
  `nongenitiveIndefinite` text DEFAULT NULL,
  `nongenitiveNeuterIndefinitePlural` text DEFAULT NULL,
  `genitiveCommonDefinitePlural` text DEFAULT NULL,
  `nongenitiveSingular` text DEFAULT NULL,
  `nongenitiveCommonDefiniteSingular` text DEFAULT NULL,
  `genitiveDefinite` text DEFAULT NULL,
  `genitiveIndefinite` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `neuterIndefiniteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveNonGenitiveIndefinite` text DEFAULT NULL,
  `nongenitiveDefinite` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `genitiveNeuterIndefinitePlural` text DEFAULT NULL,
  `nongenitiveDefiniteSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `neuterDefiniteSingular` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `genitiveIndefinitePlural` text DEFAULT NULL,
  `genitiveCommonIndefinitePlural` text DEFAULT NULL,
  `nongenitiveIndefiniteSingular` text DEFAULT NULL,
  `nongenitiveCommonIndefinitePlural` text DEFAULT NULL,
  `nongenitiveNeuterIndefiniteSingular` text DEFAULT NULL,
  `genitiveNeuterDefinitePlural` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `nongenitiveCommonDefinitePlural` text DEFAULT NULL,
  `genitiveCommonDefiniteSingular` text DEFAULT NULL,
  `indefinite` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_personal_pronouns`
--

DROP TABLE IF EXISTS `DA_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeMasculine` text DEFAULT NULL,
  `accusativeDativeNominative` text DEFAULT NULL,
  `genitiveCommonNeuterPlural` text DEFAULT NULL,
  `obliqueMasculine` text DEFAULT NULL,
  `obliqueFeminine` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominativeFeminine` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_prepositions`
--

DROP TABLE IF EXISTS `DA_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_pronouns`
--

DROP TABLE IF EXISTS `DA_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveCommonSingular` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `nongenitiveNeuterSingular` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `nongenitivePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitiveFeminine` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nongenitiveCommonSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nongenitive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `genitiveMasculine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_proper_nouns`
--

DROP TABLE IF EXISTS `DA_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nongenitiveIndefiniteSingular` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `nongenitiveDefinite` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `nongenitiveDefiniteSingular` text DEFAULT NULL,
  `nongenitivePlural` text DEFAULT NULL,
  `nongenitiveDefinitePlural` text DEFAULT NULL,
  `nongenitiveIndefinite` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nongenitiveIndefinitePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nongenitive` text DEFAULT NULL,
  `genitiveDefinite` text DEFAULT NULL,
  `genitiveIndefinite` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DA_verbs`
--

DROP TABLE IF EXISTS `DA_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DA_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `passivePreterite` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `passiveInfinitive` text DEFAULT NULL,
  `passivePresent` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `activePassive` text DEFAULT NULL,
  `activePreterite` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `activeInfinitive` text DEFAULT NULL,
  `activePastParticiple` text DEFAULT NULL,
  `activePresent` text DEFAULT NULL,
  `active` text DEFAULT NULL,
  `preterite` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_adjectives`
--

DROP TABLE IF EXISTS `DE_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `dativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `dativeMasculineSingularComparative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `accusativePluralPositive` text DEFAULT NULL,
  `dativePluralPositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeFeminineSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineSingularSuperlative` text DEFAULT NULL,
  `genitiveNeuterSingularComparative` text DEFAULT NULL,
  `genitiveMasculineSingularComparative` text DEFAULT NULL,
  `nominativeFemininePositive` text DEFAULT NULL,
  `dativeFeminineSingularComparative` text DEFAULT NULL,
  `dativePluralSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingularSuperlative` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `nominativeFeminineSingularComparative` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `dativePluralComparative` text DEFAULT NULL,
  `nominativeNeuter` text DEFAULT NULL,
  `accusativeMasculineSingularComparative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `nominativePluralPositive` text DEFAULT NULL,
  `accusativeMasculineSingularSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularComparative` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeMasculineSingularPositive` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `nominativeNeuterPositive` text DEFAULT NULL,
  `dativeFeminineSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `nominativeFeminine` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveFeminineSingularComparative` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `genitivePluralPositive` text DEFAULT NULL,
  `nominativeMasculine` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `nominativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativePluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingularComparative` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `nominativePluralComparative` text DEFAULT NULL,
  `genitiveFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculineSingularPositive` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculinePositive` text DEFAULT NULL,
  `dativeNeuterSingularComparative` text DEFAULT NULL,
  `accusativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativeMasculineSingularSuperlative` text DEFAULT NULL,
  `genitiveMasculineSingularPositive` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `accusativePluralSuperlative` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculineSingularComparative` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `genitiveMasculineSingularSuperlative` text DEFAULT NULL,
  `accusativePluralComparative` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `genitivePluralComparative` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `accusativeFeminineSingularComparative` text DEFAULT NULL,
  `genitivePluralSuperlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_adverbs`
--

DROP TABLE IF EXISTS `DE_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_conjunctions`
--

DROP TABLE IF EXISTS `DE_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_nouns`
--

DROP TABLE IF EXISTS `DE_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `accusativeGenitiveNominative` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_personal_pronouns`
--

DROP TABLE IF EXISTS `DE_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `dativeNeuter` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeNeuter` text DEFAULT NULL,
  `dativeFeminine` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativeNeuter` text DEFAULT NULL,
  `accusativeFeminine` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitiveFeminine` text DEFAULT NULL,
  `nominativeFeminine` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_postpositions`
--

DROP TABLE IF EXISTS `DE_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_prepositions`
--

DROP TABLE IF EXISTS `DE_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_proper_nouns`
--

DROP TABLE IF EXISTS `DE_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `DE_verbs`
--

DROP TABLE IF EXISTS `DE_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DE_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `activeIndicativePluperfectFirstPersonPlural` text DEFAULT NULL,
  `futureSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `activePresentFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `perfectThirdPersonSingular` text DEFAULT NULL,
  `pluperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `futureFirstPersonSingular` text DEFAULT NULL,
  `indicativePerfectThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `preteriteFirstPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `activeInfinitivePresent` text DEFAULT NULL,
  `imperativePresentPlural` text DEFAULT NULL,
  `imperativeSingular` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonPlural` text DEFAULT NULL,
  `pluperfectSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicativePluperfectThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `futureSecondPersonPlural` text DEFAULT NULL,
  `pluperfectThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePerfectFirstPersonPlural` text DEFAULT NULL,
  `presentinfinitive` text DEFAULT NULL,
  `indicativePluperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonPlural` text DEFAULT NULL,
  `preteriteSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePerfectFirstPersonSingular` text DEFAULT NULL,
  `activePresentThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePerfectSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `indicativePluperfectSecondPersonPlural` text DEFAULT NULL,
  `perfect` text DEFAULT NULL,
  `activeIndicativePerfectThirdPersonPlural` text DEFAULT NULL,
  `indicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `futureFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `imperativePlural` text DEFAULT NULL,
  `activeImperativePresentSecondPersonPluralSingular` text DEFAULT NULL,
  `preteriteFirstPersonSingular` text DEFAULT NULL,
  `preteriteThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `activePreteriteFirstPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `preteriteThirdPersonSingular` text DEFAULT NULL,
  `activePreteriteFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePluperfectSecondPersonPlural` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `imperativePresentSingular` text DEFAULT NULL,
  `activeInfinitivePerfect` text DEFAULT NULL,
  `activePresentSecondPersonPlural` text DEFAULT NULL,
  `pluperfectFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePluperfectFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonSingular` text DEFAULT NULL,
  `imperativePerfectSingular` text DEFAULT NULL,
  `activePerfect` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePerfectSecondPersonPlural` text DEFAULT NULL,
  `futureThirdPersonSingular` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `activeImperativePresentSecondPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativePerfectFirstPersonSingular` text DEFAULT NULL,
  `activePreteriteThirdPersonPlural` text DEFAULT NULL,
  `indicativePerfectSecondPersonSingular` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `activePresentFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `perfectThirdPersonPlural` text DEFAULT NULL,
  `pluperfectFirstPersonSingular` text DEFAULT NULL,
  `activePreteriteSecondPersonSingular` text DEFAULT NULL,
  `pluperfectSecondPersonSingular` text DEFAULT NULL,
  `activePreteriteSecondPersonPlural` text DEFAULT NULL,
  `activeImperativeIndicativePresentSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePluperfectSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePerfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePluperfectSecondPersonSingular` text DEFAULT NULL,
  `imperativePerfectPlural` text DEFAULT NULL,
  `indicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `perfectFirstPersonPlural` text DEFAULT NULL,
  `indicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `pluperfectThirdPerson` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `preteriteSecondPersonPlural` text DEFAULT NULL,
  `indicativePluperfectFirstPersonSingular` text DEFAULT NULL,
  `perfectSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePerfectThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `perfectThirdPerson` text DEFAULT NULL,
  `indicativePerfectSecondPersonPlural` text DEFAULT NULL,
  `infinitivePerfect` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `activePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePerfectThirdPersonSingular` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonSingular` text DEFAULT NULL,
  `futureThirdPerson` text DEFAULT NULL,
  `presentThirdPerson` text DEFAULT NULL,
  `activeImperativePresentSecondPersonPlural` text DEFAULT NULL,
  `futureThirdPersonPlural` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `perfectSecondPersonSingular` text DEFAULT NULL,
  `preteriteThirdPerson` text DEFAULT NULL,
  `activePreteriteThirdPersonSingular` text DEFAULT NULL,
  `perfectFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `infinitivePresent` text DEFAULT NULL,
  `activePresentThirdPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_adjectives`
--

DROP TABLE IF EXISTS `EL_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_adverbs`
--

DROP TABLE IF EXISTS `EL_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_conjunctions`
--

DROP TABLE IF EXISTS `EL_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_nouns`
--

DROP TABLE IF EXISTS `EL_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_proper_nouns`
--

DROP TABLE IF EXISTS `EL_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EL_verbs`
--

DROP TABLE IF EXISTS `EL_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EL_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `pastFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `pastThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `presentSingular` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `pastFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `pastThirdPersonSingular` text DEFAULT NULL,
  `pastSecondPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `pastSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_adjectives`
--

DROP TABLE IF EXISTS `EN_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `simplepresentThirdPersonSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_adverbs`
--

DROP TABLE IF EXISTS `EN_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `contraction` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_conjunctions`
--

DROP TABLE IF EXISTS `EN_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_nouns`
--

DROP TABLE IF EXISTS `EN_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_personal_pronouns`
--

DROP TABLE IF EXISTS `EN_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `obliqueSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `firstperson` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `secondperson` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `thirdperson` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_postpositions`
--

DROP TABLE IF EXISTS `EN_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_prepositions`
--

DROP TABLE IF EXISTS `EN_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_pronouns`
--

DROP TABLE IF EXISTS `EN_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `obliqueSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_proper_nouns`
--

DROP TABLE IF EXISTS `EN_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EN_verbs`
--

DROP TABLE IF EXISTS `EN_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EN_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `simplepastPlural` text DEFAULT NULL,
  `contraction` text DEFAULT NULL,
  `simplepastFirstPersonSingular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `presentindicative` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `simplepresentPlural` text DEFAULT NULL,
  `presentindicativeFirstPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `simplepastSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `presentindicativeSecondPersonSingular` text DEFAULT NULL,
  `simplepresentFirstPersonSingular` text DEFAULT NULL,
  `preteriteSubjunctive` text DEFAULT NULL,
  `presentSubjunctive` text DEFAULT NULL,
  `presentindicativeThirdPersonSingular` text DEFAULT NULL,
  `simplepastPastParticiple` text DEFAULT NULL,
  `presentindicativeSecondPerson` text DEFAULT NULL,
  `simplepastSecondPersonSingular` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `simplepresentSecondPersonSingular` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `simplepastThirdPersonSingular` text DEFAULT NULL,
  `presentindicativePlural` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `indicativePreteritePlural` text DEFAULT NULL,
  `presentindicativeSingular` text DEFAULT NULL,
  `simplepresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPerson` text DEFAULT NULL,
  `preteriteFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_adjectives`
--

DROP TABLE IF EXISTS `EO_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_adverbs`
--

DROP TABLE IF EXISTS `EO_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_conjunctions`
--

DROP TABLE IF EXISTS `EO_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_nouns`
--

DROP TABLE IF EXISTS `EO_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_personal_pronouns`
--

DROP TABLE IF EXISTS `EO_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativeNeuter` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `nominativeNeuter` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_prepositions`
--

DROP TABLE IF EXISTS `EO_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_pronouns`
--

DROP TABLE IF EXISTS `EO_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_proper_nouns`
--

DROP TABLE IF EXISTS `EO_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EO_verbs`
--

DROP TABLE IF EXISTS `EO_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EO_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `subjunctive` text DEFAULT NULL,
  `indicativeFuture` text DEFAULT NULL,
  `indicativePast` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `presentindicative` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `volitive` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `futurePresentParticiple` text DEFAULT NULL,
  `indicativePresentPresentIndicative` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `conditional` text DEFAULT NULL,
  `preterite` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_adjectives`
--

DROP TABLE IF EXISTS `ES_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculineFirstPersonPlural` text DEFAULT NULL,
  `feminineSecondPersonSingular` text DEFAULT NULL,
  `masculinePluralSuperlative` text DEFAULT NULL,
  `feminineFirstPersonPlural` text DEFAULT NULL,
  `feminineSingularSuperlative` text DEFAULT NULL,
  `masculineFirstPersonPluralSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `masculineSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineThirdPersonSingular` text DEFAULT NULL,
  `masculineThirdPersonPlural` text DEFAULT NULL,
  `feminineSecondPersonPlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `feminineFirstPersonSingular` text DEFAULT NULL,
  `femininePluralSuperlative` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `masculineSingularSuperlative` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `feminineThirdPersonSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `masculineSecondPersonSingular` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `masculineFirstPersonSingular` text DEFAULT NULL,
  `feminineThirdPersonPlural` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `feminineFirstPersonPluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_adverbs`
--

DROP TABLE IF EXISTS `ES_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `superlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_conjunctions`
--

DROP TABLE IF EXISTS `ES_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_nouns`
--

DROP TABLE IF EXISTS `ES_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `pastimperfectSecondPersonPlural` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `pastimperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonPlural` text DEFAULT NULL,
  `futureFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `futureSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `futureThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `futureFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `indicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastimperfectThirdPersonPlural` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL,
  `indicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `indicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `pastimperfectFirstPersonSingular` text DEFAULT NULL,
  `futureSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `masculinePluralSingular` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `indicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `futureThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `pastimperfectSecondPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_personal_pronouns`
--

DROP TABLE IF EXISTS `ES_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `accusativeMasculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `accusativeFeminine` text DEFAULT NULL,
  `dativeMasculine` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `feminineMasculineNeuterPluralSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineMasculine` text DEFAULT NULL,
  `accusativeDativeFeminineMasculine` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `dativeFeminine` text DEFAULT NULL,
  `nominativeVocativeFeminineMasculinePluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_prepositions`
--

DROP TABLE IF EXISTS `ES_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_pronouns`
--

DROP TABLE IF EXISTS `ES_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculineNeuterPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineNeuterSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `feminineMasculineNeuter` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_proper_nouns`
--

DROP TABLE IF EXISTS `ES_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ES_verbs`
--

DROP TABLE IF EXISTS `ES_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ES_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `pastimperfectSecondPersonPlural` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `thirdpersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `masculineParticipleSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `masculineParticiplePlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `pastimperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonPlural` text DEFAULT NULL,
  `futureFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `futureSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `futureThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `futureFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `firstpersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL,
  `feminineParticiplePlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastimperfectThirdPersonPlural` text DEFAULT NULL,
  `secondpersonPluralSubjunctive` text DEFAULT NULL,
  `feminineParticipleSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `firstpersonPluralSubjunctive` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `secondpersonSingularSubjunctive` text DEFAULT NULL,
  `pastimperfectFirstPersonSingular` text DEFAULT NULL,
  `futureSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `indicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `thirdpersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `futureThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `pastimperfectSecondPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_adjectives`
--

DROP TABLE IF EXISTS `ET_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_adverbs`
--

DROP TABLE IF EXISTS `ET_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_conjunctions`
--

DROP TABLE IF EXISTS `ET_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_nouns`
--

DROP TABLE IF EXISTS `ET_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitivePartitive` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_personal_pronouns`
--

DROP TABLE IF EXISTS `ET_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitative` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `adessive` text DEFAULT NULL,
  `inessive` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `translative` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `terminative` text DEFAULT NULL,
  `illative` text DEFAULT NULL,
  `elative` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essive` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `abessive` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_postpositions`
--

DROP TABLE IF EXISTS `ET_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_prepositions`
--

DROP TABLE IF EXISTS `ET_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_pronouns`
--

DROP TABLE IF EXISTS `ET_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_proper_nouns`
--

DROP TABLE IF EXISTS `ET_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `terminativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `terminativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ET_verbs`
--

DROP TABLE IF EXISTS `ET_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ET_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `conditionalPastFirstPersonSingular` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `imperativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `supine` text DEFAULT NULL,
  `activeConditionalPast` text DEFAULT NULL,
  `conditionalPresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `conditionalPresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `activePast` text DEFAULT NULL,
  `activeConditionalPresent` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `imperativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `conditionalPastSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `elativeSupine` text DEFAULT NULL,
  `translativeSupine` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `presentPresentParticiple` text DEFAULT NULL,
  `activeIndicativePresent` text DEFAULT NULL,
  `conditionalPresentSecondPersonSingular` text DEFAULT NULL,
  `activePresentPresentParticiple` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `conditionalPresentFirstPersonSingular` text DEFAULT NULL,
  `conditionalPastFirstPersonPlural` text DEFAULT NULL,
  `activePresent` text DEFAULT NULL,
  `conditionalPastSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativePresent` text DEFAULT NULL,
  `conditionalPresent` text DEFAULT NULL,
  `activeImperativePresent` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `conditionalPast` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `inessiveSupine` text DEFAULT NULL,
  `indicativePastImperfect` text DEFAULT NULL,
  `conditionalPresentSecondPersonPlural` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `activePastPresentParticiple` text DEFAULT NULL,
  `conditionalPastThirdPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `pastPresentParticiple` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `abessiveSupine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_adjectives`
--

DROP TABLE IF EXISTS `EU_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeAnimateSingular` text DEFAULT NULL,
  `locativeInanimatePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeInanimate` text DEFAULT NULL,
  `ablativeAnimate` text DEFAULT NULL,
  `inessiveInanimatePlural` text DEFAULT NULL,
  `inanimateSingular` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `inessiveAnimate` text DEFAULT NULL,
  `absolutivePlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `inanimatePlural` text DEFAULT NULL,
  `absolutive` text DEFAULT NULL,
  `allativeInanimateSingular` text DEFAULT NULL,
  `inessiveInanimate` text DEFAULT NULL,
  `allativeAnimatePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `inessiveAnimatePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `inanimate` text DEFAULT NULL,
  `locativeInanimate` text DEFAULT NULL,
  `ablativeInanimate` text DEFAULT NULL,
  `animateSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `locativeInanimateSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `allativeAnimateSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `inessiveInanimateSingular` text DEFAULT NULL,
  `ablativeInanimateSingular` text DEFAULT NULL,
  `inessiveAnimateSingular` text DEFAULT NULL,
  `allativeAnimate` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `ablativeInanimatePlural` text DEFAULT NULL,
  `allativeInanimatePlural` text DEFAULT NULL,
  `ablativeAnimatePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `absolutiveIndefinite` text DEFAULT NULL,
  `absolutiveSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_adverbs`
--

DROP TABLE IF EXISTS `EU_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_conjunctions`
--

DROP TABLE IF EXISTS `EU_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_nouns`
--

DROP TABLE IF EXISTS `EU_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeAnimateSingular` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `locativeInanimatePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeInanimate` text DEFAULT NULL,
  `ablativeAnimate` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `inessiveInanimatePlural` text DEFAULT NULL,
  `inanimateSingular` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `inessive` text DEFAULT NULL,
  `inessiveAnimate` text DEFAULT NULL,
  `absolutivePlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `inanimatePlural` text DEFAULT NULL,
  `absolutive` text DEFAULT NULL,
  `allativeInanimateSingular` text DEFAULT NULL,
  `inessiveInanimate` text DEFAULT NULL,
  `allativeAnimatePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `inessiveAnimatePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `inanimate` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `locativeInanimate` text DEFAULT NULL,
  `ablativeInanimate` text DEFAULT NULL,
  `animateSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `locativeInanimateSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `allativeAnimateSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `inessiveInanimateSingular` text DEFAULT NULL,
  `ablativeInanimateSingular` text DEFAULT NULL,
  `inessiveAnimateSingular` text DEFAULT NULL,
  `allativeAnimate` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `ablativeInanimatePlural` text DEFAULT NULL,
  `allativeInanimatePlural` text DEFAULT NULL,
  `ablativeAnimatePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `absolutiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_postpositions`
--

DROP TABLE IF EXISTS `EU_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_pronouns`
--

DROP TABLE IF EXISTS `EU_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeAnimateSingular` text DEFAULT NULL,
  `locativeInanimatePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeInanimate` text DEFAULT NULL,
  `ablativeAnimate` text DEFAULT NULL,
  `inessiveInanimatePlural` text DEFAULT NULL,
  `inanimateSingular` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `inessiveAnimate` text DEFAULT NULL,
  `absolutivePlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `inanimatePlural` text DEFAULT NULL,
  `absolutive` text DEFAULT NULL,
  `allativeInanimateSingular` text DEFAULT NULL,
  `inessiveInanimate` text DEFAULT NULL,
  `allativeAnimatePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `inessiveAnimatePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `inanimate` text DEFAULT NULL,
  `locativeInanimate` text DEFAULT NULL,
  `ablativeInanimate` text DEFAULT NULL,
  `animateSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `locativeInanimateSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `allativeAnimateSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `inessiveInanimateSingular` text DEFAULT NULL,
  `ablativeInanimateSingular` text DEFAULT NULL,
  `inessiveAnimateSingular` text DEFAULT NULL,
  `allativeAnimate` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `ablativeInanimatePlural` text DEFAULT NULL,
  `allativeInanimatePlural` text DEFAULT NULL,
  `ablativeAnimatePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `absolutiveSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_proper_nouns`
--

DROP TABLE IF EXISTS `EU_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `EU_verbs`
--

DROP TABLE IF EXISTS `EU_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EU_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineConditionalSubjunctive` text DEFAULT NULL,
  `pastSubjunctive` text DEFAULT NULL,
  `masculineIndicative` text DEFAULT NULL,
  `masculineIndicativePast` text DEFAULT NULL,
  `masculineConditionalIndicative` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `masculinePastSubjunctive` text DEFAULT NULL,
  `feminineConditional` text DEFAULT NULL,
  `conditionalIndicative` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminineIndicativePresent` text DEFAULT NULL,
  `femininePresentSubjunctive` text DEFAULT NULL,
  `feminineConditionalIndicative` text DEFAULT NULL,
  `feminineImperativePresent` text DEFAULT NULL,
  `feminineConditionalSubjunctive` text DEFAULT NULL,
  `femininePresent` text DEFAULT NULL,
  `gerundImperfective` text DEFAULT NULL,
  `feminineIndicativePast` text DEFAULT NULL,
  `masculinePresent` text DEFAULT NULL,
  `masculineImperativePresent` text DEFAULT NULL,
  `masculineConditional` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `masculineSubjunctive` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `indicative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativePresent` text DEFAULT NULL,
  `indicativePast` text DEFAULT NULL,
  `feminineIndicative` text DEFAULT NULL,
  `masculineIndicativePresent` text DEFAULT NULL,
  `presentSubjunctive` text DEFAULT NULL,
  `nominalized` text DEFAULT NULL,
  `conditional` text DEFAULT NULL,
  `masculinePresentSubjunctive` text DEFAULT NULL,
  `masculinePast` text DEFAULT NULL,
  `feminineSubjunctive` text DEFAULT NULL,
  `subjunctive` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `conditionalSubjunctive` text DEFAULT NULL,
  `femininePast` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `femininePastSubjunctive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_adjectives`
--

DROP TABLE IF EXISTS `FA_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineComparative` text DEFAULT NULL,
  `feminineSuperlative` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `animateFeminine` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `animateSuperlative` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `animatePositive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `animateComparative` text DEFAULT NULL,
  `animateFemininePositive` text DEFAULT NULL,
  `femininePositive` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_adverbs`
--

DROP TABLE IF EXISTS `FA_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_conjunctions`
--

DROP TABLE IF EXISTS `FA_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_nouns`
--

DROP TABLE IF EXISTS `FA_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `dual` text DEFAULT NULL,
  `nominativeDefinitePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `animatePositive` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_personal_pronouns`
--

DROP TABLE IF EXISTS `FA_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_postpositions`
--

DROP TABLE IF EXISTS `FA_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_prepositions`
--

DROP TABLE IF EXISTS `FA_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_pronouns`
--

DROP TABLE IF EXISTS `FA_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_proper_nouns`
--

DROP TABLE IF EXISTS `FA_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FA_verbs`
--

DROP TABLE IF EXISTS `FA_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FA_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `imperativePresentSecondPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `imperativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativeAoristThirdPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicativePastThirdPersonPlural` text DEFAULT NULL,
  `presentperfectFirstPersonPlural` text DEFAULT NULL,
  `presentperfectFirstPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `perfectPresentThirdPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativeSimplePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `indicativePastSecondPersonPlural` text DEFAULT NULL,
  `imperativePresentThirdPersonSingular` text DEFAULT NULL,
  `activePresentParticiple` text DEFAULT NULL,
  `presentperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `imperativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `pastWordStem` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `passivePresentParticiple` text DEFAULT NULL,
  `indicativeAoristThirdPersonSingular` text DEFAULT NULL,
  `indicativePastSecondPersonSingular` text DEFAULT NULL,
  `indicativeAoristFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentPerfectThirdPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `indicativePastThirdPersonSingular` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `perfectPresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeSimplePresentThirdPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastFirstPersonSingular` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `indicativePresentPerfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentPerfectThirdPersonSingular` text DEFAULT NULL,
  `presentperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePastFirstPersonPlural` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `indicativePresentPerfectSecondPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `presentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `passiveFutureParticiple` text DEFAULT NULL,
  `perfectPresentThirdPersonSingular` text DEFAULT NULL,
  `presentperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativeAoristFirstPersonPlural` text DEFAULT NULL,
  `presentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePresentPerfectFirstPersonSingular` text DEFAULT NULL,
  `passivePastParticiple` text DEFAULT NULL,
  `presentParticiple` text DEFAULT NULL,
  `presentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeAoristSecondPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `perfectPresentSecondPersonSingular` text DEFAULT NULL,
  `perfectPresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativeSimplePresentSecondPersonPlural` text DEFAULT NULL,
  `activeFutureParticiple` text DEFAULT NULL,
  `indicativeSimplePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `imperativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentPerfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `presentparticiple_1` text DEFAULT NULL,
  `perfectPresentSecondPersonPlural` text DEFAULT NULL,
  `indicativeAoristSecondPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `presentWordStem` text DEFAULT NULL,
  `activeInfinitive` text DEFAULT NULL,
  `presentperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `pastParticiple_1` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `presentSecondPersonSingularSubjunctive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_adjectives`
--

DROP TABLE IF EXISTS `FI_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeSingularPositive` text DEFAULT NULL,
  `genitiveSingularComparative` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `genitiveSingularSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `nominativeSingularSuperlative` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `nominativePluralSuperlative` text DEFAULT NULL,
  `nominativePluralPositive` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `nominativePluralComparative` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingularComparative` text DEFAULT NULL,
  `genitiveSingularPositive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `genitivePluralComparative` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `genitivePluralSuperlative` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `genitivePluralPositive` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_adverbs`
--

DROP TABLE IF EXISTS `FI_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_conjunctions`
--

DROP TABLE IF EXISTS `FI_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_nouns`
--

DROP TABLE IF EXISTS `FI_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `comitativePlural` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `comitative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_personal_pronouns`
--

DROP TABLE IF EXISTS `FI_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `illative` text DEFAULT NULL,
  `essive` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `elative` text DEFAULT NULL,
  `abessive` text DEFAULT NULL,
  `adessive` text DEFAULT NULL,
  `inessive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `translative` text DEFAULT NULL,
  `partitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_postpositions`
--

DROP TABLE IF EXISTS `FI_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_pronouns`
--

DROP TABLE IF EXISTS `FI_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `adessive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `inessive` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `abessivePlural` text DEFAULT NULL,
  `translative` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `illative` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `elative` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essive` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `abessiveSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_proper_nouns`
--

DROP TABLE IF EXISTS `FI_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `inessivePlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `elativePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `partitivePlural` text DEFAULT NULL,
  `adessivePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `essiveSingular` text DEFAULT NULL,
  `adessiveSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `essivePlural` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `elativeSingular` text DEFAULT NULL,
  `illativeSingular` text DEFAULT NULL,
  `translativePlural` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `illativePlural` text DEFAULT NULL,
  `translativeSingular` text DEFAULT NULL,
  `inessiveSingular` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FI_verbs`
--

DROP TABLE IF EXISTS `FI_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FI_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `indicativePastImperfectThirdPerson` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `imperativeThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `indicativePassivePast` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `activeConditionalPresentThirdPersonSingular` text DEFAULT NULL,
  `illativeInfinitive` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `imperativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPerson` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL,
  `activePastParticiple` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePassivePastImperfect` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `pastimperfectFirstPersonSingular` text DEFAULT NULL,
  `pastimperfectSecondPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastFirstPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePassivePresent` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_adjectives`
--

DROP TABLE IF EXISTS `FR_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `masculineSingularComparative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_adverbs`
--

DROP TABLE IF EXISTS `FR_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_articles`
--

DROP TABLE IF EXISTS `FR_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_conjunctions`
--

DROP TABLE IF EXISTS `FR_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_nouns`
--

DROP TABLE IF EXISTS `FR_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculinePluralSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_personal_pronouns`
--

DROP TABLE IF EXISTS `FR_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_prepositions`
--

DROP TABLE IF EXISTS `FR_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_pronouns`
--

DROP TABLE IF EXISTS `FR_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_proper_nouns`
--

DROP TABLE IF EXISTS `FR_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `FR_verbs`
--

DROP TABLE IF EXISTS `FR_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FR_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `imperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `conditionalPresentThirdPersonSingular` text DEFAULT NULL,
  `indicativeImperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `presentParticiplePresentParticiple` text DEFAULT NULL,
  `imperativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureFirstPersonSingular` text DEFAULT NULL,
  `imperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `conditionalPresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `conditionalPresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeFutureSimpleFutureThirdPersonPlural` text DEFAULT NULL,
  `imperativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureSecondPersonSingular` text DEFAULT NULL,
  `imperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeSimpleFutureThirdPersonPlural` text DEFAULT NULL,
  `femininePastParticiplePlural` text DEFAULT NULL,
  `femininePastParticiplePastParticipleSingular` text DEFAULT NULL,
  `imperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `presentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativeImperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `presentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `conditionalPresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeImperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureFirstPersonPlural` text DEFAULT NULL,
  `conditionalPresentFirstPersonSingular` text DEFAULT NULL,
  `imperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `presentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `masculinePastParticipleSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicativeImperfectFirstPersonSingular` text DEFAULT NULL,
  `indicativeImperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativeFutureSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `masculinePastParticiplePlural` text DEFAULT NULL,
  `indicativeSimpleFutureSecondPersonPlural` text DEFAULT NULL,
  `presentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `femininePastParticipleSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `conditionalPresentSecondPersonPlural` text DEFAULT NULL,
  `imperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeFutureSimpleFutureSecondPersonPlural` text DEFAULT NULL,
  `masculinePastParticiplePastParticipleSingular` text DEFAULT NULL,
  `presentParticiple_1` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `presentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `presentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeImperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativeFutureSimpleFutureFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_adjectives`
--

DROP TABLE IF EXISTS `HA_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_adverbs`
--

DROP TABLE IF EXISTS `HA_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_conjunctions`
--

DROP TABLE IF EXISTS `HA_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_nouns`
--

DROP TABLE IF EXISTS `HA_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_personal_pronouns`
--

DROP TABLE IF EXISTS `HA_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_prepositions`
--

DROP TABLE IF EXISTS `HA_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_proper_nouns`
--

DROP TABLE IF EXISTS `HA_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HA_verbs`
--

DROP TABLE IF EXISTS `HA_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HA_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `imperativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_adjectives`
--

DROP TABLE IF EXISTS `HE_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineConstructPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineConstructSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineConstructSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `masculineConstructPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_adverbs`
--

DROP TABLE IF EXISTS `HE_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_articles`
--

DROP TABLE IF EXISTS `HE_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `definite` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_conjunctions`
--

DROP TABLE IF EXISTS `HE_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_nouns`
--

DROP TABLE IF EXISTS `HE_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `feminineConstructPlural` text DEFAULT NULL,
  `constructSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `constructPlural` text DEFAULT NULL,
  `feminineConstructSingular` text DEFAULT NULL,
  `masculineConstructPluralSingular` text DEFAULT NULL,
  `masculineDual` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `masculineConstructDual` text DEFAULT NULL,
  `feminineMasculineConstructPlural` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `feminineMasculineConstructSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineMasculine` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineConstructPlural` text DEFAULT NULL,
  `feminineDual` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineConstructDual` text DEFAULT NULL,
  `masculineConstructSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_prepositions`
--

DROP TABLE IF EXISTS `HE_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_pronouns`
--

DROP TABLE IF EXISTS `HE_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_proper_nouns`
--

DROP TABLE IF EXISTS `HE_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `feminineConstructPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineConstructSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculineConstructSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `masculineConstructPlural` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HE_verbs`
--

DROP TABLE IF EXISTS `HE_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HE_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineImperativeSecondPersonSingular` text DEFAULT NULL,
  `masculinePastThirdPersonPlural` text DEFAULT NULL,
  `presentConstruct` text DEFAULT NULL,
  `feminineFutureSecondPersonPlural` text DEFAULT NULL,
  `presentConstructPlural` text DEFAULT NULL,
  `presentConstructSingular` text DEFAULT NULL,
  `pastFirstPersonSingular` text DEFAULT NULL,
  `masculinePresentSingular` text DEFAULT NULL,
  `masculineFutureSecondPersonPlural` text DEFAULT NULL,
  `femininePresentPlural` text DEFAULT NULL,
  `futureFirstPersonSingular` text DEFAULT NULL,
  `feminineFutureThirdPersonPlural` text DEFAULT NULL,
  `pastThirdPersonPlural` text DEFAULT NULL,
  `femininePastSecondPersonSingular` text DEFAULT NULL,
  `masculineImperativeSecondPersonPlural` text DEFAULT NULL,
  `presentSingular` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `pastFirstPersonPlural` text DEFAULT NULL,
  `femininePresentConstructPlural` text DEFAULT NULL,
  `masculinePastSecondPersonSingular` text DEFAULT NULL,
  `femininePastSecondPersonPlural` text DEFAULT NULL,
  `femininePastThirdPersonPlural` text DEFAULT NULL,
  `masculinePastSecondPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `feminineFutureThirdPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineFutureThirdPerson` text DEFAULT NULL,
  `feminineFutureSecondPersonSingular` text DEFAULT NULL,
  `feminineImperativeSecondPersonSingular` text DEFAULT NULL,
  `masculineFutureThirdPersonPlural` text DEFAULT NULL,
  `presentPlural` text DEFAULT NULL,
  `masculinePresentConstructSingular` text DEFAULT NULL,
  `femininePastThirdPersonSingular` text DEFAULT NULL,
  `masculineImperativePlural` text DEFAULT NULL,
  `feminineImperativeSecondPersonPlural` text DEFAULT NULL,
  `masculineFutureThirdPersonSingular` text DEFAULT NULL,
  `masculineFutureSecondPersonSingular` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `femininePresentConstructSingular` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `femininePresentSingular` text DEFAULT NULL,
  `futureFirstPersonPlural` text DEFAULT NULL,
  `masculinePresentPlural` text DEFAULT NULL,
  `masculinePresentConstructPlural` text DEFAULT NULL,
  `masculinePastThirdPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_adjectives`
--

DROP TABLE IF EXISTS `ID_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `active` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_adverbs`
--

DROP TABLE IF EXISTS `ID_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_articles`
--

DROP TABLE IF EXISTS `ID_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_conjunctions`
--

DROP TABLE IF EXISTS `ID_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_nouns`
--

DROP TABLE IF EXISTS `ID_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `active` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_prepositions`
--

DROP TABLE IF EXISTS `ID_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_pronouns`
--

DROP TABLE IF EXISTS `ID_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ID_verbs`
--

DROP TABLE IF EXISTS `ID_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ID_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `passiveFirstPerson` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `passiveSecondPerson` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `active` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_adjectives`
--

DROP TABLE IF EXISTS `IG_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `comparativeSuperlative` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `gerund` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_adverbs`
--

DROP TABLE IF EXISTS `IG_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `adverbial` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `future` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_conjunctions`
--

DROP TABLE IF EXISTS `IG_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_nouns`
--

DROP TABLE IF EXISTS `IG_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_prepositions`
--

DROP TABLE IF EXISTS `IG_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `contraction` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_pronouns`
--

DROP TABLE IF EXISTS `IG_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `obliqueThirdPersonPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_proper_nouns`
--

DROP TABLE IF EXISTS `IG_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IG_verbs`
--

DROP TABLE IF EXISTS `IG_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IG_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `presentcontinuousPresentParticiple` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `presentPresentParticiple` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `presentperfect` text DEFAULT NULL,
  `pastPastParticiple` text DEFAULT NULL,
  `imperativePresent` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `imperativePastParticiple` text DEFAULT NULL,
  `nominalized` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `phrase` text DEFAULT NULL,
  `gerund` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_adjectives`
--

DROP TABLE IF EXISTS `IT_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singularSuperlative` text DEFAULT NULL,
  `pluralSuperlative` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `femininePluralSuperlative` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineSingularSuperlative` text DEFAULT NULL,
  `masculinePluralSuperlative` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `feminineSingularSuperlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_adverbs`
--

DROP TABLE IF EXISTS `IT_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_conjunctions`
--

DROP TABLE IF EXISTS `IT_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_nouns`
--

DROP TABLE IF EXISTS `IT_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_personal_pronouns`
--

DROP TABLE IF EXISTS `IT_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_prepositions`
--

DROP TABLE IF EXISTS `IT_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_pronouns`
--

DROP TABLE IF EXISTS `IT_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_proper_nouns`
--

DROP TABLE IF EXISTS `IT_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IT_verbs`
--

DROP TABLE IF EXISTS `IT_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IT_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `indicativeSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `pastimperfectSecondPersonPlural` text DEFAULT NULL,
  `thirdpersonPluralSubjunctive` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonPlural` text DEFAULT NULL,
  `participlePresentParticiple` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureFirstPersonSingular` text DEFAULT NULL,
  `indicativePreteriteThirdPersonSingular` text DEFAULT NULL,
  `pastimperfectFirstPersonPlural` text DEFAULT NULL,
  `indicativePreteriteSecondPersonSingular` text DEFAULT NULL,
  `indicativeSimpleFutureSecondPersonSingular` text DEFAULT NULL,
  `conditionalSecondPersonPlural` text DEFAULT NULL,
  `preteriteFirstPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `feminineParticiplePastParticipleSingular` text DEFAULT NULL,
  `presentPresentIndicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureFirstPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonPlural` text DEFAULT NULL,
  `conditionalFirstPersonSingular` text DEFAULT NULL,
  `conditionalThirdPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pastimperfectThirdPersonPlural` text DEFAULT NULL,
  `secondpersonPluralSubjunctive` text DEFAULT NULL,
  `presentindicativeSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `preteriteSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentIndicativeThirdPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonPlural` text DEFAULT NULL,
  `firstpersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePreteriteThirdPersonPlural` text DEFAULT NULL,
  `preteriteFirstPersonSingular` text DEFAULT NULL,
  `pastimperfectSecondPersonSingular` text DEFAULT NULL,
  `preteriteThirdPersonPlural` text DEFAULT NULL,
  `imperativeThirdPersonSingular` text DEFAULT NULL,
  `conditionalThirdPersonSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureThirdPersonPlural` text DEFAULT NULL,
  `presentindicativeFirstPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonSingular` text DEFAULT NULL,
  `conditionalSecondPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentIndicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativeSimpleFutureSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `masculineParticiplePastParticipleSingular` text DEFAULT NULL,
  `secondpersonSingularSubjunctive` text DEFAULT NULL,
  `pastimperfectFirstPersonSingular` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `thirdpersonSingularSubjunctive` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `indicativePresentIndicativeFirstPersonSingular` text DEFAULT NULL,
  `conditionalFirstPersonPlural` text DEFAULT NULL,
  `presentGerund` text DEFAULT NULL,
  `thirdpersonParticiplePastParticipleSingular` text DEFAULT NULL,
  `indicativePreteriteFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentIndicativeFirstPersonPlural` text DEFAULT NULL,
  `feminineParticiplePastParticiplePlural` text DEFAULT NULL,
  `presentParticiple` text DEFAULT NULL,
  `infinitivePresentInfinitive` text DEFAULT NULL,
  `preteriteSecondPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `pastimperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `presentparticiple_1` text DEFAULT NULL,
  `participlePastParticiple` text DEFAULT NULL,
  `masculineParticiplePastParticiplePlural` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentIndicativeSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `pastParticiple_1` text DEFAULT NULL,
  `presentindicativeThirdPersonSingular` text DEFAULT NULL,
  `firstpersonPluralSubjunctive` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `indicativePresentIndicativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `infinitivePresent` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_adjectives`
--

DROP TABLE IF EXISTS `JA_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `hypothetical` text DEFAULT NULL,
  `conjunctive` text DEFAULT NULL,
  `attributive` text DEFAULT NULL,
  `imperfective` text DEFAULT NULL,
  `negative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_adverbs`
--

DROP TABLE IF EXISTS `JA_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_conjunctions`
--

DROP TABLE IF EXISTS `JA_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_nouns`
--

DROP TABLE IF EXISTS `JA_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_personal_pronouns`
--

DROP TABLE IF EXISTS `JA_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `feminine` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_pronouns`
--

DROP TABLE IF EXISTS `JA_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_proper_nouns`
--

DROP TABLE IF EXISTS `JA_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `JA_verbs`
--

DROP TABLE IF EXISTS `JA_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JA_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `hypothetical` text DEFAULT NULL,
  `conjunctive` text DEFAULT NULL,
  `attributive` text DEFAULT NULL,
  `imperfective` text DEFAULT NULL,
  `negative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_adjectives`
--

DROP TABLE IF EXISTS `KO_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_adverbs`
--

DROP TABLE IF EXISTS `KO_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_nouns`
--

DROP TABLE IF EXISTS `KO_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_postpositions`
--

DROP TABLE IF EXISTS `KO_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_pronouns`
--

DROP TABLE IF EXISTS `KO_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_proper_nouns`
--

DROP TABLE IF EXISTS `KO_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KO_verbs`
--

DROP TABLE IF EXISTS `KO_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KO_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `wordstem` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `past` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_adjectives`
--

DROP TABLE IF EXISTS `KU_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_adverbs`
--

DROP TABLE IF EXISTS `KU_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_conjunctions`
--

DROP TABLE IF EXISTS `KU_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_nouns`
--

DROP TABLE IF EXISTS `KU_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `obliqueDefiniteSingular` text DEFAULT NULL,
  `obliqueFemininePlural` text DEFAULT NULL,
  `directFeminineSingular` text DEFAULT NULL,
  `directDefinitePlural` text DEFAULT NULL,
  `obliqueIndefinitePlural` text DEFAULT NULL,
  `obliqueMasculinePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `directIndefinitePlural` text DEFAULT NULL,
  `obliqueIndefiniteSingular` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `directMasculinePlural` text DEFAULT NULL,
  `vocativeSecondPersonSingular` text DEFAULT NULL,
  `obliqueDefinitePlural` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `directIndefiniteSingular` text DEFAULT NULL,
  `vocativeSecondPersonPlural` text DEFAULT NULL,
  `obliqueFeminineSingular` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `directDefiniteSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `directFemininePlural` text DEFAULT NULL,
  `directMasculineSingular` text DEFAULT NULL,
  `obliqueMasculineSingular` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_personal_pronouns`
--

DROP TABLE IF EXISTS `KU_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_prepositions`
--

DROP TABLE IF EXISTS `KU_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_pronouns`
--

DROP TABLE IF EXISTS `KU_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `KU_proper_nouns`
--

DROP TABLE IF EXISTS `KU_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KU_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `obliqueDefiniteSingular` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `directDefiniteSingular` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_adjectives`
--

DROP TABLE IF EXISTS `LA_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `ablativeMasculineSingularPositive` text DEFAULT NULL,
  `ablativePluralComparative` text DEFAULT NULL,
  `dativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `ablativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterPluralPositive` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `accusativeCommonSingularComparative` text DEFAULT NULL,
  `accusativeMasculinePluralPositive` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `vocativeFemininePluralPositive` text DEFAULT NULL,
  `vocativeCommonSingularPositive` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `dativePluralPositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeCommonSingularComparative` text DEFAULT NULL,
  `accusativeFeminineSingularSuperlative` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `dativeMasculineSingularSuperlative` text DEFAULT NULL,
  `vocativeMasculinePluralSuperlative` text DEFAULT NULL,
  `genitiveNeuterSingularComparative` text DEFAULT NULL,
  `locativeFeminineSingularPositive` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `nominativeCommonPluralPositive` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `dativePluralSuperlative` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `nominativeFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeNeuterPluralComparative` text DEFAULT NULL,
  `vocativeNeuterPlural` text DEFAULT NULL,
  `accusativeFemininePluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `nominativeFemininePluralSuperlative` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `dativePluralComparative` text DEFAULT NULL,
  `vocativeNeuterPluralComparative` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `nominativeMasculinePluralSuperlative` text DEFAULT NULL,
  `ablativeNeuterSingularSuperlative` text DEFAULT NULL,
  `accusativeMasculineSingularSuperlative` text DEFAULT NULL,
  `vocativeFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `nominativeNeuterPluralSuperlative` text DEFAULT NULL,
  `accusativeNeuterSingularComparative` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeMasculineSingularPositive` text DEFAULT NULL,
  `accusativeMasculinePluralSuperlative` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `ablativeNeuterSingular` text DEFAULT NULL,
  `dativeFeminineSingularSuperlative` text DEFAULT NULL,
  `ablativePluralSuperlative` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `accusativeCommonPluralPositive` text DEFAULT NULL,
  `accusativeFemininePluralPositive` text DEFAULT NULL,
  `vocativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `nominativeCommonSingularPositive` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `vocativeCommonPluralComparative` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `vocativeCommonPluralPositive` text DEFAULT NULL,
  `accusativeCommonPluralComparative` text DEFAULT NULL,
  `genitivePluralPositive` text DEFAULT NULL,
  `vocativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveNeuterPluralPositive` text DEFAULT NULL,
  `vocativeFemininePluralSuperlative` text DEFAULT NULL,
  `genitiveFemininePluralPositive` text DEFAULT NULL,
  `nominativeFemininePluralPositive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `nominativeNeuterSingularSuperlative` text DEFAULT NULL,
  `ablativeSingularComparative` text DEFAULT NULL,
  `vocativeMasculineSingularPositive` text DEFAULT NULL,
  `ablativeSingularPositive` text DEFAULT NULL,
  `vocativeMasculinePluralPositive` text DEFAULT NULL,
  `dativeFeminineNeuter` text DEFAULT NULL,
  `dativeSingularComparative` text DEFAULT NULL,
  `nominativeNeuterSingularComparative` text DEFAULT NULL,
  `accusativeNeuterPluralSuperlative` text DEFAULT NULL,
  `nominativeNeuterPluralPositive` text DEFAULT NULL,
  `genitiveCommonSingularComparative` text DEFAULT NULL,
  `genitiveFemininePluralSuperlative` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `genitiveFeminineSingularSuperlative` text DEFAULT NULL,
  `vocativeNeuterSingularComparative` text DEFAULT NULL,
  `dativeSingularPositive` text DEFAULT NULL,
  `nominativeMasculineSingularPositive` text DEFAULT NULL,
  `genitiveSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularSuperlative` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `genitiveMasculinePluralSuperlative` text DEFAULT NULL,
  `accusativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativeMasculineSingularSuperlative` text DEFAULT NULL,
  `ablativePluralPositive` text DEFAULT NULL,
  `genitiveMasculineSingularPositive` text DEFAULT NULL,
  `vocativeCommonSingularComparative` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `ablativeDativeMasculineSingular` text DEFAULT NULL,
  `nominativeSingularPositive` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `genitiveCommonSingularPositive` text DEFAULT NULL,
  `ablativeNeuterPluralPositive` text DEFAULT NULL,
  `genitiveNeuterSingularSuperlative` text DEFAULT NULL,
  `ablativeMasculineSingularSuperlative` text DEFAULT NULL,
  `genitiveNeuterPluralSuperlative` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `vocativeMasculineSingularSuperlative` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `vocativeNeuterPluralSuperlative` text DEFAULT NULL,
  `vocativeSingularPositive` text DEFAULT NULL,
  `vocativeNeuterPluralPositive` text DEFAULT NULL,
  `dativeCommonSingularPositive` text DEFAULT NULL,
  `ablativeCommonSingularPositive` text DEFAULT NULL,
  `genitiveMasculinePluralPositive` text DEFAULT NULL,
  `vocativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeCommonPluralComparative` text DEFAULT NULL,
  `accusativeCommonSingularPositive` text DEFAULT NULL,
  `genitiveMasculineSingularSuperlative` text DEFAULT NULL,
  `ablativeMasculineSingular` text DEFAULT NULL,
  `ablativeFeminineSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `nominativeMasculinePluralPositive` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `ablativeFeminineSingularSuperlative` text DEFAULT NULL,
  `ablativeNeuterSingularPositive` text DEFAULT NULL,
  `genitivePluralComparative` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `accusativeNeuterPluralComparative` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_adverbs`
--

DROP TABLE IF EXISTS `LA_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `ablativeFeminineSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_conjunctions`
--

DROP TABLE IF EXISTS `LA_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_nouns`
--

DROP TABLE IF EXISTS `LA_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonPlural` text DEFAULT NULL,
  `ablativeActivePresentParticiplePlural` text DEFAULT NULL,
  `accusativeNeuterPluralPositive` text DEFAULT NULL,
  `dativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `vocativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonPlural` text DEFAULT NULL,
  `dativeActivePresentParticiplePlural` text DEFAULT NULL,
  `activePerfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `ablativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `accusativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `vocativeNeuterPlural` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveMasculinePassivePerfectParticiplePlural` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `vocativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `vocativeMasculinePassivePerfectParticiplePlural` text DEFAULT NULL,
  `nominativeCommonActivePresentParticiplePlural` text DEFAULT NULL,
  `accusativeFemininePassivePerfectParticiplePlural` text DEFAULT NULL,
  `ablativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativePluperfectSecondPersonPlural` text DEFAULT NULL,
  `nominativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativeFemininePlural` text DEFAULT NULL,
  `ablativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `accusativeNeuterPassiveFutureParticiplePlural` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeActivePresentParticipleSingular` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `dativeMasculinePlural` text DEFAULT NULL,
  `locativeCommonSingular` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `passivePresentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `imperativePassiveFutureThirdPersonPlural` text DEFAULT NULL,
  `activePluperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `accusativeNeuterSingularSupine` text DEFAULT NULL,
  `activePresentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `activeIndicativePluperfectSecondPersonSingular` text DEFAULT NULL,
  `accusativeNeuterActiveFutureParticiplePlural` text DEFAULT NULL,
  `ablativeCommonSingular` text DEFAULT NULL,
  `activePastImperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePassivePresentFirstPersonPlural` text DEFAULT NULL,
  `vocativeFemininePassivePerfectParticiplePlural` text DEFAULT NULL,
  `nominativeMasculineSingularPositive` text DEFAULT NULL,
  `activePluperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `genitiveFemininePassivePerfectParticiplePlural` text DEFAULT NULL,
  `genitiveNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativeFuturePerfectFirstPersonSingular` text DEFAULT NULL,
  `activePerfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePassiveFutureThirdPersonSingular` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `activeIndicativePerfectThirdPersonSingular` text DEFAULT NULL,
  `imperativePassivePresentSecondPersonPlural` text DEFAULT NULL,
  `imperativePassiveFutureSecondPersonSingular` text DEFAULT NULL,
  `activePluperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `accusativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `accusativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `locativeFeminineSingular` text DEFAULT NULL,
  `vocativeCommonSingular` text DEFAULT NULL,
  `activeImperativeFutureSecondPersonSingular` text DEFAULT NULL,
  `accusativeNeuterPassivePerfectParticiplePlural` text DEFAULT NULL,
  `activeIndicativePresentThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `ablativeMasculineSingular` text DEFAULT NULL,
  `nominativeMasculinePluralPositive` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `activeImperativeFutureThirdPersonSingular` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL,
  `genitiveMasculinePassiveFutureParticiplePlural` text DEFAULT NULL,
  `ablativeMasculineSingularPositive` text DEFAULT NULL,
  `activeIndicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `activeIndicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `nominativeCommonSingular` text DEFAULT NULL,
  `genitiveActivePresentParticiplePlural` text DEFAULT NULL,
  `genitiveFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `accusativeMasculinePluralPositive` text DEFAULT NULL,
  `vocativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `genitiveFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `nominativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `dativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `vocativeNeuterSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `indicativePassivePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `accusativeCommonPlural` text DEFAULT NULL,
  `locativeNeuterSingular` text DEFAULT NULL,
  `dativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `activePresentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `nominativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `vocativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `passivePresentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `dativeFemininePlural` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonSingular` text DEFAULT NULL,
  `accusativeCommonSingular` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `ablativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativeNeuterSingular` text DEFAULT NULL,
  `indicativePassiveFutureFirstPersonPlural` text DEFAULT NULL,
  `indicativePassivePresentSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePluperfectFirstPersonSingular` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `indicativePassivePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonSingular` text DEFAULT NULL,
  `accusativeFemininePluralPositive` text DEFAULT NULL,
  `genitiveMasculineActiveFutureParticiplePlural` text DEFAULT NULL,
  `activeIndicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `vocativeCommonPlural` text DEFAULT NULL,
  `activeIndicativePerfectSecondPersonPlural` text DEFAULT NULL,
  `activePluperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `vocativeFemininePassiveFutureParticiplePlural` text DEFAULT NULL,
  `ablativeMasculinePlural` text DEFAULT NULL,
  `vocativeActivePresentParticipleSingular` text DEFAULT NULL,
  `passivePastImperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `vocativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveNeuterPluralPositive` text DEFAULT NULL,
  `accusativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `genitiveFemininePluralPositive` text DEFAULT NULL,
  `activePastImperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `activeIndicativeFuturePerfectFirstPersonPlural` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `activeIndicativeFuturePerfectSecondPersonPlural` text DEFAULT NULL,
  `activePluperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `vocativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `activePastImperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePassivePresentThirdPersonSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `activePresentInfinitive` text DEFAULT NULL,
  `genitiveNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `activePastImperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `genitiveMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `passivePresentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `nominativeNeuterActivePresentParticiplePlural` text DEFAULT NULL,
  `vocativeNeuterPluralPositive` text DEFAULT NULL,
  `genitiveMasculinePluralPositive` text DEFAULT NULL,
  `activePresentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePassivePresentThirdPersonPlural` text DEFAULT NULL,
  `ablativeFeminineSingular` text DEFAULT NULL,
  `genitiveFeminineActiveFutureParticiplePlural` text DEFAULT NULL,
  `activePerfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `dativeCommonSingular` text DEFAULT NULL,
  `activeIndicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `genitiveCommonSingular` text DEFAULT NULL,
  `activeIndicativePluperfectFirstPersonPlural` text DEFAULT NULL,
  `vocativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `locativeNeuterPlural` text DEFAULT NULL,
  `vocativeNeuterActiveFutureParticiplePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `accusativeFemininePassiveFutureParticiplePlural` text DEFAULT NULL,
  `activeImperativeFutureThirdPersonPlural` text DEFAULT NULL,
  `dativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `indicativePassiveFutureSecondPersonPlural` text DEFAULT NULL,
  `accusativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `vocativeFemininePluralPositive` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `dativePluralPositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `activeIndicativePerfectFirstPersonPlural` text DEFAULT NULL,
  `passivePastImperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `dativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativePerfectFirstPersonSingular` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `dativeCommonPlural` text DEFAULT NULL,
  `activeIndicativePerfectSecondPersonSingular` text DEFAULT NULL,
  `passivePresentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `genitiveNeuterActiveFutureParticiplePlural` text DEFAULT NULL,
  `indicativePassivePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `passivePastImperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `vocativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `genitiveNeuterPassiveFutureParticiplePlural` text DEFAULT NULL,
  `vocativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `ablativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeMasculinePassiveFutureParticiplePlural` text DEFAULT NULL,
  `dativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `activeInfinitivePerfect` text DEFAULT NULL,
  `nominativeFemininePassivePerfectParticiplePlural` text DEFAULT NULL,
  `vocativeNeuterPassiveFutureParticiplePlural` text DEFAULT NULL,
  `indicativePassivePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `ablativeDativePlural` text DEFAULT NULL,
  `activeImperativePresentSecondPersonSingular` text DEFAULT NULL,
  `accusativeCommonActivePresentParticiplePlural` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `vocativeMasculineSingularPositive` text DEFAULT NULL,
  `vocativeMasculinePluralPositive` text DEFAULT NULL,
  `activeIndicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `vocativeMasculineActiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveActivePresentParticipleSingular` text DEFAULT NULL,
  `activePresentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `activePerfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `nominativeMasculineActiveFutureParticiplePlural` text DEFAULT NULL,
  `imperativePassivePresentSecondPersonSingular` text DEFAULT NULL,
  `activeImperativeFutureSecondPersonPlural` text DEFAULT NULL,
  `vocativeNeuterActivePresentParticiplePlural` text DEFAULT NULL,
  `accusativeMasculineSingularPositive` text DEFAULT NULL,
  `ablativePluralPositive` text DEFAULT NULL,
  `activeIndicativeFuturePerfectSecondPersonSingular` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativeMasculinePassiveFutureParticiplePlural` text DEFAULT NULL,
  `activeIndicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `accusativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `activeIndicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `dativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `indicativePassivePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `accusativeCommonActivePresentParticipleSingular` text DEFAULT NULL,
  `ablativeNeuterSingularSupine` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `indicativePassivePresentFirstPersonSingular` text DEFAULT NULL,
  `nominativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `activeIndicativeFuturePerfectThirdPersonPlural` text DEFAULT NULL,
  `dativeNeuterPlural` text DEFAULT NULL,
  `ablativeActiveFutureParticiplePlural` text DEFAULT NULL,
  `nominativeActivePresentParticipleSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `dativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `indicativePassiveFutureFirstPersonSingular` text DEFAULT NULL,
  `vocativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `nominativeNeuterPassiveFutureParticiplePlural` text DEFAULT NULL,
  `passivePastImperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `ablativePassivePerfectParticiplePlural` text DEFAULT NULL,
  `accusativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `dativeFeminineActiveFutureParticipleSingular` text DEFAULT NULL,
  `activeIndicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `ablativeNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `passiveInfinitivePresent` text DEFAULT NULL,
  `ablativeFeminineSingularPositive` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `activePresentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterActivePresentParticipleSingular` text DEFAULT NULL,
  `vocativeMasculinePassiveFutureParticiplePlural` text DEFAULT NULL,
  `activeInfinitivePresent` text DEFAULT NULL,
  `accusativeNominativeVocativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `nominativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `passivePresentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `activeIndicativePresentFirstPersonPlural` text DEFAULT NULL,
  `indicativePassiveFutureThirdPersonPlural` text DEFAULT NULL,
  `accusativeFeminineActiveFutureParticiplePlural` text DEFAULT NULL,
  `activePresentIndicativeThirdPersonSingular` text DEFAULT NULL,
  `imperativePassiveFutureThirdPersonSingular` text DEFAULT NULL,
  `vocativeFeminineSingular` text DEFAULT NULL,
  `dativeActiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveFemininePassiveFutureParticiplePlural` text DEFAULT NULL,
  `activeIndicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `ablativePassiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveCommonPlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `indicativePassivePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePerfectThirdPersonPlural` text DEFAULT NULL,
  `nominativeCommonPlural` text DEFAULT NULL,
  `activeIndicativePresentSecondPersonPlural` text DEFAULT NULL,
  `activeIndicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `nominativeFeminineActiveFutureParticiplePlural` text DEFAULT NULL,
  `genitiveMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `accusativeMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `nominativeNeuterActiveFutureParticiplePlural` text DEFAULT NULL,
  `accusativeMasculineActiveFutureParticiplePlural` text DEFAULT NULL,
  `activePastImperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePassivePresentSecondPersonSingular` text DEFAULT NULL,
  `genitiveMasculineActiveFutureParticipleSingular` text DEFAULT NULL,
  `locativeCommonPlural` text DEFAULT NULL,
  `dativePassiveFutureParticiplePlural` text DEFAULT NULL,
  `ablativeNeuterPlural` text DEFAULT NULL,
  `dativeMasculineSingularPositive` text DEFAULT NULL,
  `nominativeNeuterPassivePerfectParticiplePlural` text DEFAULT NULL,
  `ablativeDativeSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativeNeuterSingularPositive` text DEFAULT NULL,
  `accusativeNominativeVocativeSingular` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `ablativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `accusativeFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `genitiveNeuterPassiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativeCommonPlural` text DEFAULT NULL,
  `genitiveFemininePassiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativeActivePresentParticipleSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `nominativeNeuterPassivePerfectParticipleSingular` text DEFAULT NULL,
  `activeIndicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `nominativeFemininePluralPositive` text DEFAULT NULL,
  `vocativeNeuterPassivePerfectParticiplePlural` text DEFAULT NULL,
  `passivePresentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `locativeFemininePlural` text DEFAULT NULL,
  `activePresentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `nominativeNeuterPluralPositive` text DEFAULT NULL,
  `passivePastImperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `activePresentIndicativeFirstPersonSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `activeIndicativeFuturePerfectThirdPersonSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitiveMasculineSingularPositive` text DEFAULT NULL,
  `passivePastImperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `accusativeMasculinePassivePerfectParticiplePlural` text DEFAULT NULL,
  `activePerfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `nominativeMasculinePassivePerfectParticiplePlural` text DEFAULT NULL,
  `ablativeMasculinePassiveFutureParticipleSingular` text DEFAULT NULL,
  `nominativeMasculinePassivePerfectParticipleSingular` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `accusativeNeuterActivePresentParticiplePlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `activePerfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `activePastImperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `locativeMasculinePlural` text DEFAULT NULL,
  `nominativeFemininePassiveFutureParticiplePlural` text DEFAULT NULL,
  `vocativeCommonActivePresentParticiplePlural` text DEFAULT NULL,
  `activePluperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePassiveFutureSecondPersonSingular` text DEFAULT NULL,
  `genitiveNeuterPassivePerfectParticiplePlural` text DEFAULT NULL,
  `activeImperativePresentSecondPersonPlural` text DEFAULT NULL,
  `vocativeFeminineActiveFutureParticiplePlural` text DEFAULT NULL,
  `nominativeNeuterActiveFutureParticipleSingular` text DEFAULT NULL,
  `ablativeNeuterSingularPositive` text DEFAULT NULL,
  `dativePassivePerfectParticiplePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `nominativeFemininePassivePerfectParticipleSingular` text DEFAULT NULL,
  `vocativeFemininePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_personal_pronouns`
--

DROP TABLE IF EXISTS `LA_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_prepositions`
--

DROP TABLE IF EXISTS `LA_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `ablative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_pronouns`
--

DROP TABLE IF EXISTS `LA_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeNeuterPlural` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `accusativeNeuterPlural` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `genitiveNeuterPlural` text DEFAULT NULL,
  `ablativeNeuterSingular` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `ablativeMasculineSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `ablativeFeminineSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LA_proper_nouns`
--

DROP TABLE IF EXISTS `LA_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LA_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `locativeMasculinePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `vocativeMasculinePlural` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `dativeMasculinePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `ablativeMasculineSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `vocativeMasculineSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `ablativeMasculinePlural` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_adjectives`
--

DROP TABLE IF EXISTS `LV_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_adverbs`
--

DROP TABLE IF EXISTS `LV_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_conjunctions`
--

DROP TABLE IF EXISTS `LV_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_nouns`
--

DROP TABLE IF EXISTS `LV_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_personal_pronouns`
--

DROP TABLE IF EXISTS `LV_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_prepositions`
--

DROP TABLE IF EXISTS `LV_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_pronouns`
--

DROP TABLE IF EXISTS `LV_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_proper_nouns`
--

DROP TABLE IF EXISTS `LV_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `LV_verbs`
--

DROP TABLE IF EXISTS `LV_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LV_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicativeSimplePresentFirstPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativeSimplePresentThirdPersonPlural` text DEFAULT NULL,
  `indicativeSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativeSimplePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativeSimplePresentFirstPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_adjectives`
--

DROP TABLE IF EXISTS `ML_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_adverbs`
--

DROP TABLE IF EXISTS `ML_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_conjunctions`
--

DROP TABLE IF EXISTS `ML_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_nouns`
--

DROP TABLE IF EXISTS `ML_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `pluralSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `commonPlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `vocativeCommonSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativeCommonPlural` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `nominativeCommonPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_personal_pronouns`
--

DROP TABLE IF EXISTS `ML_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `dativeThirdPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `instrumentalThirdPersonSingular` text DEFAULT NULL,
  `nominativeThirdPersonSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `accusativeThirdPersonSingular` text DEFAULT NULL,
  `genitiveThirdPersonSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `vocativeThirdPersonSingular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `locativeThirdPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_postpositions`
--

DROP TABLE IF EXISTS `ML_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_prepositions`
--

DROP TABLE IF EXISTS `ML_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_pronouns`
--

DROP TABLE IF EXISTS `ML_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `nominativeThirdPersonSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `locativeThirdPersonSingular` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `dativeThirdPersonSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `genitiveThirdPersonPlural` text DEFAULT NULL,
  `vocativeThirdPersonPlural` text DEFAULT NULL,
  `vocativeThirdPersonSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `instrumentalThirdPersonPlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `instrumentalThirdPersonSingular` text DEFAULT NULL,
  `accusativeThirdPersonPlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `nominativeThirdPersonPlural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `dativeThirdPersonPlural` text DEFAULT NULL,
  `genitiveThirdPersonSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `nominativeVocative` text DEFAULT NULL,
  `accusativeThirdPersonSingular` text DEFAULT NULL,
  `locativeThirdPersonPlural` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_proper_nouns`
--

DROP TABLE IF EXISTS `ML_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `accusativeLocativeSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ML_verbs`
--

DROP TABLE IF EXISTS `ML_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ML_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `presentinfinitive` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `simplefuture` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_adjectives`
--

DROP TABLE IF EXISTS `MS_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_adverbs`
--

DROP TABLE IF EXISTS `MS_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_conjunctions`
--

DROP TABLE IF EXISTS `MS_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_nouns`
--

DROP TABLE IF EXISTS `MS_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `thirdpersonPluralSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `firstpersonPluralSingular` text DEFAULT NULL,
  `secondpersonPluralSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `active` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_personal_pronouns`
--

DROP TABLE IF EXISTS `MS_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_prepositions`
--

DROP TABLE IF EXISTS `MS_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_pronouns`
--

DROP TABLE IF EXISTS `MS_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_proper_nouns`
--

DROP TABLE IF EXISTS `MS_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `MS_verbs`
--

DROP TABLE IF EXISTS `MS_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MS_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `active` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_adverbs`
--

DROP TABLE IF EXISTS `PL_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_conjunctions`
--

DROP TABLE IF EXISTS `PL_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_nouns`
--

DROP TABLE IF EXISTS `PL_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `genitiveMasculineInanimateSingular` text DEFAULT NULL,
  `dativeLocativeSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `accusativeNominativeVocativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeMasculineInanimateSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_personal_pronouns`
--

DROP TABLE IF EXISTS `PL_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `vocative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_prepositions`
--

DROP TABLE IF EXISTS `PL_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_pronouns`
--

DROP TABLE IF EXISTS `PL_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_proper_nouns`
--

DROP TABLE IF EXISTS `PL_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `nominativeVocative` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PL_verbs`
--

DROP TABLE IF EXISTS `PL_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PL_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `neuterPastFirstPersonSingular` text DEFAULT NULL,
  `masculineinanimatePassiveParticipleSingular` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `imperativeThirdPersonSingular` text DEFAULT NULL,
  `neuterActiveParticipleSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `masculineanimatePassiveParticipleSingular` text DEFAULT NULL,
  `masculineanimatePassiveParticiplePlural` text DEFAULT NULL,
  `masculineinanimatePassiveParticiplePlural` text DEFAULT NULL,
  `notmasculinepersonalPastFirstPersonPlural` text DEFAULT NULL,
  `notmasculinepersonalPastSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `masculinepersonalPastThirdPersonPlural` text DEFAULT NULL,
  `masculineinanimateActiveParticipleSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `femininePresentPlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `masculinepersonalPastFirstPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `femininePastSecondPersonSingular` text DEFAULT NULL,
  `presentSingular` text DEFAULT NULL,
  `neuterPastThirdPersonSingular` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `femininePassiveParticipleSingular` text DEFAULT NULL,
  `imperativeFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `neuterPassiveParticipleSingular` text DEFAULT NULL,
  `masculinePastSecondPersonSingular` text DEFAULT NULL,
  `conditionalFuture` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `neuterPastSecondPersonSingular` text DEFAULT NULL,
  `notmasculinepersonalPastThirdPersonPlural` text DEFAULT NULL,
  `masculineanimateActiveParticipleSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `imperativePresent` text DEFAULT NULL,
  `indicativePast` text DEFAULT NULL,
  `conditionalPresent` text DEFAULT NULL,
  `masculineIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `neuterPassiveParticiplePlural` text DEFAULT NULL,
  `feminineActiveParticipleSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `masculinepersonalPastSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `femininePassiveParticiplePlural` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `femininePastThirdPersonSingular` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `indicativeFuture` text DEFAULT NULL,
  `masculineanimateActiveParticiplePlural` text DEFAULT NULL,
  `feminineActiveParticiplePlural` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `masculinePastFirstPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `neuterActiveParticiplePlural` text DEFAULT NULL,
  `masculinePastThirdPersonSingular` text DEFAULT NULL,
  `femininePastFirstPersonSingular` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_adjectives`
--

DROP TABLE IF EXISTS `PT_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `masculinePluralPositive` text DEFAULT NULL,
  `masculinePluralSuperlative` text DEFAULT NULL,
  `feminineSingularSuperlative` text DEFAULT NULL,
  `feminineSingularPositive` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `singularSuperlative` text DEFAULT NULL,
  `pluralSuperlative` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `masculineSingularPositive` text DEFAULT NULL,
  `femininePluralPositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `femininePluralSuperlative` text DEFAULT NULL,
  `masculineSingularSuperlative` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_adverbs`
--

DROP TABLE IF EXISTS `PT_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_articles`
--

DROP TABLE IF EXISTS `PT_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculinePluralSingular` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_conjunctions`
--

DROP TABLE IF EXISTS `PT_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_nouns`
--

DROP TABLE IF EXISTS `PT_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineSingularPositive` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `masculineSingularPositive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculinePluralPositive` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `femininePluralPositive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_personal_pronouns`
--

DROP TABLE IF EXISTS `PT_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `masculineContraction` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `obliqueSingular` text DEFAULT NULL,
  `obliqueFemininePlural` text DEFAULT NULL,
  `masculineMasculinePersonalSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `obliqueMasculineSingular` text DEFAULT NULL,
  `obliqueFeminineSingular` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `obliquePlural` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_prepositions`
--

DROP TABLE IF EXISTS `PT_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_pronouns`
--

DROP TABLE IF EXISTS `PT_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `contraction` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_proper_nouns`
--

DROP TABLE IF EXISTS `PT_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `feminineMasculineSingular` text DEFAULT NULL,
  `femininePlural` text DEFAULT NULL,
  `masculinePlural` text DEFAULT NULL,
  `feminineMasculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `PT_verbs`
--

DROP TABLE IF EXISTS `PT_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PT_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `infinitiveSecondPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicativePluperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativePluperfectFirstPersonPlural` text DEFAULT NULL,
  `presentindicativeSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativeThirdPersonPlural` text DEFAULT NULL,
  `indicativePluperfectSecondPersonPlural` text DEFAULT NULL,
  `indicativeThirdPersonSingular` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `futureThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `infinitiveFirstPersonPlural` text DEFAULT NULL,
  `imperativeThirdPersonSingular` text DEFAULT NULL,
  `futureSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `futureThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonPlural` text DEFAULT NULL,
  `presentindicativeFirstPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `pastimperfectSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `pastimperfect` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastPerfectFirstPersonPlural` text DEFAULT NULL,
  `indicativeSecondPersonPlural` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `infinitiveThirdPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `indicativeFirstPersonSingular` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `indicativePastPerfectThirdPersonPlural` text DEFAULT NULL,
  `futureFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `pastimperfectFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `infinitiveSecondPersonSingular` text DEFAULT NULL,
  `presentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `presentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePastPerfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePluperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePluperfectThirdPersonSingular` text DEFAULT NULL,
  `presentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePastPerfectFirstPersonSingular` text DEFAULT NULL,
  `presentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePluperfectFirstPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `participle` text DEFAULT NULL,
  `indicativePastImperfectThirdPersonPlural` text DEFAULT NULL,
  `indicativeFirstPersonPlural` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `infinitiveFirstPersonSingular` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `indicativePastPerfectSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `futureFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `pastimperfectFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `pastimperfectSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonSingular` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `infinitiveThirdPersonSingular` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `pastimperfectThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativePastImperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativePastImperfectFirstPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonSingular` text DEFAULT NULL,
  `indicativePastPerfectThirdPersonSingular` text DEFAULT NULL,
  `imperativeThirdPersonPlural` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `pastimperfectThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `futureSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `presentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_adjectives`
--

DROP TABLE IF EXISTS `RU_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalNeuterSingular` text DEFAULT NULL,
  `nominativeMasculine` text DEFAULT NULL,
  `prepositionalNeuterSingular` text DEFAULT NULL,
  `accusativeInanimateMasculineSingular` text DEFAULT NULL,
  `prepositionalFeminineSingular` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `accusativeAnimateNeuterSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `accusativeAnimatePlural` text DEFAULT NULL,
  `accusativeInanimateSingular` text DEFAULT NULL,
  `neuterShortSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `genitiveNeuterSingular` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `accusativeAnimateMasculineSingular` text DEFAULT NULL,
  `prepositionalPlural` text DEFAULT NULL,
  `accusativeAnimateFeminineSingular` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `feminineShortSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `pluralShort` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `masculineShortSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `accusativeInanimatePlural` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `accusativeInanimateNeuterSingular` text DEFAULT NULL,
  `nominativeNeuterSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `accusativeFeminineInanimateSingular` text DEFAULT NULL,
  `dativeNeuterSingular` text DEFAULT NULL,
  `prepositionalMasculineSingular` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `accusativeNeuterSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_adverbs`
--

DROP TABLE IF EXISTS `RU_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_conjunctions`
--

DROP TABLE IF EXISTS `RU_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_nouns`
--

DROP TABLE IF EXISTS `RU_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `accusativeNominativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `partitive` text DEFAULT NULL,
  `accusativeAnimatePlural` text DEFAULT NULL,
  `partitiveSingular` text DEFAULT NULL,
  `accusativeGenitiveSingular` text DEFAULT NULL,
  `accusativeNominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `prepositionalPlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeInanimatePlural` text DEFAULT NULL,
  `prepositionalSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `locative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_personal_pronouns`
--

DROP TABLE IF EXISTS `RU_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `nominativeSecondPersonPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `prepositionalFirstPersonSingular` text DEFAULT NULL,
  `instrumentalFirstPersonSingular` text DEFAULT NULL,
  `nominativeSecondPersonSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `instrumentalSecondPersonPlural` text DEFAULT NULL,
  `genitiveFirstPersonPlural` text DEFAULT NULL,
  `dativeFirstPersonPlural` text DEFAULT NULL,
  `accusativeSecondPersonSingular` text DEFAULT NULL,
  `dativeFirstPersonSingular` text DEFAULT NULL,
  `genitiveSecondPersonSingular` text DEFAULT NULL,
  `instrumentalSecondPersonSingular` text DEFAULT NULL,
  `nominativeFirstPersonSingular` text DEFAULT NULL,
  `nominativeFirstPersonPlural` text DEFAULT NULL,
  `accusativeFirstPersonSingular` text DEFAULT NULL,
  `prepositionalSecondPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `dativeSecondPersonPlural` text DEFAULT NULL,
  `prepositional` text DEFAULT NULL,
  `instrumentalFirstPersonPlural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `dativeSecondPersonSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `accusativeSecondPersonPlural` text DEFAULT NULL,
  `prepositionalSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `accusativeFirstPersonPlural` text DEFAULT NULL,
  `genitiveFirstPersonSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `prepositionalSecondPersonSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `prepositionalFirstPersonPlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_prepositions`
--

DROP TABLE IF EXISTS `RU_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_pronouns`
--

DROP TABLE IF EXISTS `RU_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `prepositionalSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_proper_nouns`
--

DROP TABLE IF EXISTS `RU_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `prepositionalPlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `prepositionalSingular` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `RU_verbs`
--

DROP TABLE IF EXISTS `RU_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RU_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `futureSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonSingular` text DEFAULT NULL,
  `activePresentParticiple` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonSingular` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `pastPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonPlural` text DEFAULT NULL,
  `indicativePresentThirdPersonSingular` text DEFAULT NULL,
  `neuterPastSingular` text DEFAULT NULL,
  `femininePastSingular` text DEFAULT NULL,
  `indicativePastFirstPersonPlural` text DEFAULT NULL,
  `adverbialPresentParticiple` text DEFAULT NULL,
  `indicativePresentThirdPersonPlural` text DEFAULT NULL,
  `futureFirstPersonSingular` text DEFAULT NULL,
  `presentThirdPersonSingular` text DEFAULT NULL,
  `presentindicativeFirstPersonSingular` text DEFAULT NULL,
  `femininePastSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureSecondPersonPlural` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `presentSecondPersonSingular` text DEFAULT NULL,
  `passivePresentParticiple` text DEFAULT NULL,
  `indicativePresentFirstPersonPlural` text DEFAULT NULL,
  `masculinePastSecondPersonSingular` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `masculineIndicativePastSecondPersonSingular` text DEFAULT NULL,
  `imperativeSingular` text DEFAULT NULL,
  `masculinePastSingular` text DEFAULT NULL,
  `activePastParticiple` text DEFAULT NULL,
  `presentThirdPersonPlural` text DEFAULT NULL,
  `neuterPastSecondPersonSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineIndicativePastFirstPersonSingular` text DEFAULT NULL,
  `indicativePastThirdPersonPlural` text DEFAULT NULL,
  `futureSecondPersonPlural` text DEFAULT NULL,
  `neuterIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `masculineIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `feminineIndicativePastSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureFirstPersonPlural` text DEFAULT NULL,
  `presentindicativeSecondPersonSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `presentSecondPersonThirdPersonSingular` text DEFAULT NULL,
  `feminineIndicativePastThirdPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `indicativeFutureThirdPersonPlural` text DEFAULT NULL,
  `futureThirdPersonPlural` text DEFAULT NULL,
  `indicativePresentSecondPersonSingular` text DEFAULT NULL,
  `presentindicativeThirdPersonSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `passivePastParticiple` text DEFAULT NULL,
  `imperativeFirstPersonPlural` text DEFAULT NULL,
  `feminineIndicativePastFirstPersonSingular` text DEFAULT NULL,
  `pastSecondPersonThirdPersonPlural` text DEFAULT NULL,
  `presentFirstPersonPlural` text DEFAULT NULL,
  `futureThirdPersonSingular` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `indicativeFutureThirdPersonSingular` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `presentFirstPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `masculinePastFirstPersonSingular` text DEFAULT NULL,
  `indicativePastSecondPersonPlural` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `futureFirstPersonPlural` text DEFAULT NULL,
  `imperativePlural` text DEFAULT NULL,
  `indicativePresentFirstPersonSingular` text DEFAULT NULL,
  `adverbialPastParticiple` text DEFAULT NULL,
  `presentSecondPersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_adjectives`
--

DROP TABLE IF EXISTS `SK_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `locativeMasculineSingularPositive` text DEFAULT NULL,
  `locativeFeminineSingularSuperlative` text DEFAULT NULL,
  `accusativeNotMasculinePersonalPluralPositive` text DEFAULT NULL,
  `dativeNeuterSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineSingularComparative` text DEFAULT NULL,
  `genitiveFeminineSingularPositive` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularSuperlative` text DEFAULT NULL,
  `locativeMasculineSingularSuperlative` text DEFAULT NULL,
  `dativePluralPositive` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeFeminineSingularSuperlative` text DEFAULT NULL,
  `dativeMasculineSingularSuperlative` text DEFAULT NULL,
  `genitiveNeuterSingularComparative` text DEFAULT NULL,
  `genitiveMasculineSingularComparative` text DEFAULT NULL,
  `dativeFeminineSingularComparative` text DEFAULT NULL,
  `locativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeMasculinePersonalPluralSuperlative` text DEFAULT NULL,
  `dativePluralSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingularSuperlative` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularComparative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularComparative` text DEFAULT NULL,
  `nominativeNeuterSingularPositive` text DEFAULT NULL,
  `nominativeFeminineSingularComparative` text DEFAULT NULL,
  `accusativeFeminineSingularPositive` text DEFAULT NULL,
  `locativePluralSuperlative` text DEFAULT NULL,
  `dativePluralComparative` text DEFAULT NULL,
  `instrumentalPluralPositive` text DEFAULT NULL,
  `accusativeNotMasculinePersonalPluralSuperlative` text DEFAULT NULL,
  `nominativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularComparative` text DEFAULT NULL,
  `nominativeNotMasculinePersonalPluralPositive` text DEFAULT NULL,
  `instrumentalFeminineSingularPositive` text DEFAULT NULL,
  `accusativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeMasculineSingularPositive` text DEFAULT NULL,
  `instrumentalMasculineSingularComparative` text DEFAULT NULL,
  `nominativeNotMasculinePersonalPluralComparative` text DEFAULT NULL,
  `dativeFeminineSingularSuperlative` text DEFAULT NULL,
  `nominativeNotMasculinePersonalPluralSuperlative` text DEFAULT NULL,
  `instrumentalFeminineSingularSuperlative` text DEFAULT NULL,
  `locativeNeuterSingularPositive` text DEFAULT NULL,
  `dativeNeuterSingularPositive` text DEFAULT NULL,
  `genitiveFeminineSingularComparative` text DEFAULT NULL,
  `instrumentalNeuterSingularComparative` text DEFAULT NULL,
  `accusativeMasculinePersonalPluralPositive` text DEFAULT NULL,
  `genitivePluralPositive` text DEFAULT NULL,
  `nominativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculinePersonalPluralSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `instrumentalFeminineSingularComparative` text DEFAULT NULL,
  `nominativeNeuterSingularComparative` text DEFAULT NULL,
  `locativeMasculineSingularComparative` text DEFAULT NULL,
  `genitiveNeuterSingularPositive` text DEFAULT NULL,
  `genitiveFeminineSingularSuperlative` text DEFAULT NULL,
  `locativeFeminineSingularComparative` text DEFAULT NULL,
  `locativeNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculineSingularPositive` text DEFAULT NULL,
  `instrumentalPluralSuperlative` text DEFAULT NULL,
  `accusativeNeuterSingularSuperlative` text DEFAULT NULL,
  `dativeNeuterSingularComparative` text DEFAULT NULL,
  `instrumentalNeuterSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculineSingularSuperlative` text DEFAULT NULL,
  `instrumentalMasculineSingularPositive` text DEFAULT NULL,
  `genitiveMasculineSingularPositive` text DEFAULT NULL,
  `instrumentalPluralComparative` text DEFAULT NULL,
  `instrumentalMasculineSingularSuperlative` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularSuperlative` text DEFAULT NULL,
  `locativePluralPositive` text DEFAULT NULL,
  `dativeFeminineSingularPositive` text DEFAULT NULL,
  `accusativeMasculineAnimateSingularPositive` text DEFAULT NULL,
  `genitiveNeuterSingularSuperlative` text DEFAULT NULL,
  `accusativeMasculinePersonalPluralComparative` text DEFAULT NULL,
  `nominativeMasculineSingularComparative` text DEFAULT NULL,
  `accusativeNotMasculinePersonalPluralComparative` text DEFAULT NULL,
  `accusativeMasculineInanimateSingularPositive` text DEFAULT NULL,
  `nominativeMasculinePersonalPluralComparative` text DEFAULT NULL,
  `genitiveMasculineSingularSuperlative` text DEFAULT NULL,
  `nominativeMasculinePersonalPluralPositive` text DEFAULT NULL,
  `locativePluralComparative` text DEFAULT NULL,
  `genitivePluralComparative` text DEFAULT NULL,
  `locativeNeuterSingularComparative` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `instrumentalNeuterSingularPositive` text DEFAULT NULL,
  `accusativeFeminineSingularComparative` text DEFAULT NULL,
  `genitivePluralSuperlative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_adverbs`
--

DROP TABLE IF EXISTS `SK_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_conjunctions`
--

DROP TABLE IF EXISTS `SK_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_nouns`
--

DROP TABLE IF EXISTS `SK_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalFemininePlural` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `dativeAnimateSingular` text DEFAULT NULL,
  `genitiveFemininePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `dativeFemininePlural` text DEFAULT NULL,
  `accusativeInanimateSingular` text DEFAULT NULL,
  `locativeMasculinePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `locativeFemininePlural` text DEFAULT NULL,
  `instrumentalMasculinePlural` text DEFAULT NULL,
  `locativeFeminineSingular` text DEFAULT NULL,
  `accusativeMasculineSingular` text DEFAULT NULL,
  `instrumentalFeminineSingular` text DEFAULT NULL,
  `nominativeMasculinePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `dativeInanimateSingular` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeAnimateSingular` text DEFAULT NULL,
  `accusativeFemininePlural` text DEFAULT NULL,
  `dativeMasculineSingular` text DEFAULT NULL,
  `instrumentalMasculineSingular` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `locativeMasculineSingular` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `locativeInanimateSingular` text DEFAULT NULL,
  `dativeMasculinePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeFeminineSingular` text DEFAULT NULL,
  `genitiveMasculinePlural` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL,
  `nominativeFemininePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `genitiveFeminineSingular` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `locativeAnimateSingular` text DEFAULT NULL,
  `dativeFeminineSingular` text DEFAULT NULL,
  `accusativeMasculinePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_prepositions`
--

DROP TABLE IF EXISTS `SK_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_pronouns`
--

DROP TABLE IF EXISTS `SK_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_proper_nouns`
--

DROP TABLE IF EXISTS `SK_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `genitiveMasculineInanimateSingular` text DEFAULT NULL,
  `nominativeMasculineInanimatePlural` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `instrumentalMasculineInanimateSingular` text DEFAULT NULL,
  `locativeMasculineInanimatePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeMasculineInanimatePlural` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `accusativeMasculineInanimateSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `genitiveMasculineInanimatePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `nominativeMasculineInanimateSingular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dativeMasculineInanimatePlural` text DEFAULT NULL,
  `instrumentalMasculineInanimatePlural` text DEFAULT NULL,
  `locativeMasculineInanimateSingular` text DEFAULT NULL,
  `dativeMasculineInanimateSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SK_verbs`
--

DROP TABLE IF EXISTS `SK_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SK_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_adjectives`
--

DROP TABLE IF EXISTS `SV_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `definiteSuperlative` text DEFAULT NULL,
  `masculineDefinitePluralSingularSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `commonIndefiniteSingularPositive` text DEFAULT NULL,
  `indefiniteSuperlative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `nominativeCommonIndefiniteSingularPositive` text DEFAULT NULL,
  `masculineDefiniteSuperlative` text DEFAULT NULL,
  `pluralPositive` text DEFAULT NULL,
  `definitePluralPositive` text DEFAULT NULL,
  `singularSuperlative` text DEFAULT NULL,
  `pluralSuperlative` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `masculineDefiniteSingularPositive` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `neuterIndefiniteSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `singularPositive` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `definiteSingularSuperlative` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `pluralComparative` text DEFAULT NULL,
  `definiteSingularPositive` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `neuterIndefiniteSingularPositive` text DEFAULT NULL,
  `feminineNeuterDefiniteSingular` text DEFAULT NULL,
  `masculineDefiniteSingular` text DEFAULT NULL,
  `masculineDefiniteSingularSuperlative` text DEFAULT NULL,
  `indefinitePluralPositive` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `definiteIndefinitePluralSingularPositive` text DEFAULT NULL,
  `commonPositive` text DEFAULT NULL,
  `commonIndefiniteSingular` text DEFAULT NULL,
  `definitePositive` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_adverbs`
--

DROP TABLE IF EXISTS `SV_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `neuterIndefiniteSingularPositive` text DEFAULT NULL,
  `definitePluralPositive` text DEFAULT NULL,
  `masculineDefiniteSingularPositive` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `commonIndefiniteSingularPositive` text DEFAULT NULL,
  `definiteSingularPositive` text DEFAULT NULL,
  `comparative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_articles`
--

DROP TABLE IF EXISTS `SV_articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_articles` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_conjunctions`
--

DROP TABLE IF EXISTS `SV_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_nouns`
--

DROP TABLE IF EXISTS `SV_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `genitiveDefinitePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitiveDefiniteSingular` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `genitiveIndefinite` text DEFAULT NULL,
  `nominativeDefinitePlural` text DEFAULT NULL,
  `nominativeIndefinite` text DEFAULT NULL,
  `genitiveIndefinitePlural` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nominativeDefinite` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `genitiveDefinite` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `nominativeIndefinitePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_personal_pronouns`
--

DROP TABLE IF EXISTS `SV_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_prepositions`
--

DROP TABLE IF EXISTS `SV_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_pronouns`
--

DROP TABLE IF EXISTS `SV_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `common` text DEFAULT NULL,
  `commonFeminineMasculineSingular` text DEFAULT NULL,
  `neuter` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `commonSingular` text DEFAULT NULL,
  `genitiveMasculineSingular` text DEFAULT NULL,
  `neuterDefiniteSingular` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `obliqueMasculineSingular` text DEFAULT NULL,
  `oblique` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `nominativeMasculineSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_proper_nouns`
--

DROP TABLE IF EXISTS `SV_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `genitiveIndefiniteSingular` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SV_verbs`
--

DROP TABLE IF EXISTS `SV_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SV_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `activePresentPlural` text DEFAULT NULL,
  `activePluperfectSupine` text DEFAULT NULL,
  `passivePreteritePlural` text DEFAULT NULL,
  `passivePreterite` text DEFAULT NULL,
  `supine` text DEFAULT NULL,
  `activePastPreterite` text DEFAULT NULL,
  `passivePresent` text DEFAULT NULL,
  `futureSubjunctive` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `activeSupine` text DEFAULT NULL,
  `activeImperative` text DEFAULT NULL,
  `passiveInfinitive` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `activeInfinitive` text DEFAULT NULL,
  `activePresent` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `subjunctive` text DEFAULT NULL,
  `pastparticiple` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `activePreteritePlural` text DEFAULT NULL,
  `activePreterite` text DEFAULT NULL,
  `passiveSupine` text DEFAULT NULL,
  `preterite` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_adjectives`
--

DROP TABLE IF EXISTS `SW_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_nouns`
--

DROP TABLE IF EXISTS `SW_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `indicative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_personal_pronouns`
--

DROP TABLE IF EXISTS `SW_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_prepositions`
--

DROP TABLE IF EXISTS `SW_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_proper_nouns`
--

DROP TABLE IF EXISTS `SW_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `SW_verbs`
--

DROP TABLE IF EXISTS `SW_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SW_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `indicative` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `subjunctive` text DEFAULT NULL,
  `indicativePresent` text DEFAULT NULL,
  `passive` text DEFAULT NULL,
  `imperativeFirstPersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `presentindicative` text DEFAULT NULL,
  `indicativePresentIndicative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_adjectives`
--

DROP TABLE IF EXISTS `TA_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_adverbs`
--

DROP TABLE IF EXISTS `TA_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_conjunctions`
--

DROP TABLE IF EXISTS `TA_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_nouns`
--

DROP TABLE IF EXISTS `TA_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `adessive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `terminative` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `abessive` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_personal_pronouns`
--

DROP TABLE IF EXISTS `TA_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `allative` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_pronouns`
--

DROP TABLE IF EXISTS `TA_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_proper_nouns`
--

DROP TABLE IF EXISTS `TA_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `instrumentalPlural` text DEFAULT NULL,
  `genitiveSingular` text DEFAULT NULL,
  `allativeSingular` text DEFAULT NULL,
  `genitive` text DEFAULT NULL,
  `genitivePlural` text DEFAULT NULL,
  `vocative` text DEFAULT NULL,
  `allative` text DEFAULT NULL,
  `ablative` text DEFAULT NULL,
  `vocativeSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `ablativePlural` text DEFAULT NULL,
  `dativePlural` text DEFAULT NULL,
  `locativeSingular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `locativePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `instrumental` text DEFAULT NULL,
  `dativeSingular` text DEFAULT NULL,
  `instrumentalSingular` text DEFAULT NULL,
  `ablativeSingular` text DEFAULT NULL,
  `vocativePlural` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `dative` text DEFAULT NULL,
  `locative` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `allativePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TA_verbs`
--

DROP TABLE IF EXISTS `TA_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TA_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `masculineSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `masculineSimplePastThirdPerson` text DEFAULT NULL,
  `neuterSimplePresent` text DEFAULT NULL,
  `masculine` text DEFAULT NULL,
  `masculineFutureSingular` text DEFAULT NULL,
  `simplepresentThirdPersonPlural` text DEFAULT NULL,
  `masculineSingular` text DEFAULT NULL,
  `simplepastFirstPersonSingular` text DEFAULT NULL,
  `masculineSimplePresentSingular` text DEFAULT NULL,
  `feminineSimplePresentSingular` text DEFAULT NULL,
  `neuterSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `masculinePresentContinuousThirdPerson` text DEFAULT NULL,
  `neuterSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `masculinePresentSingular` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `simplefutureThirdPersonSingular` text DEFAULT NULL,
  `simplepresent` text DEFAULT NULL,
  `masculineSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `masculineSimpleFutureThirdPerson` text DEFAULT NULL,
  `feminineSimpleFutureThirdPersonSingular` text DEFAULT NULL,
  `simplepresentSecondPersonPlural` text DEFAULT NULL,
  `feminineSimplePastThirdPersonSingular` text DEFAULT NULL,
  `feminineSimplePastThirdPerson` text DEFAULT NULL,
  `feminineSingular` text DEFAULT NULL,
  `neuterSimplePresentThirdPersonPlural` text DEFAULT NULL,
  `masculineSimplePresent` text DEFAULT NULL,
  `simplepast` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `imperativeSingular` text DEFAULT NULL,
  `feminineSimplePresentThirdPerson` text DEFAULT NULL,
  `neuterFuture` text DEFAULT NULL,
  `masculinePastSingular` text DEFAULT NULL,
  `masculinePresentContinuous` text DEFAULT NULL,
  `imperativePluralSingular` text DEFAULT NULL,
  `simplefutureSingular` text DEFAULT NULL,
  `simplepastSingular` text DEFAULT NULL,
  `masculineSimplePresentThirdPerson` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `masculineFutureThirdPerson` text DEFAULT NULL,
  `masculineSimplePastThirdPersonSingular` text DEFAULT NULL,
  `imperativeSimplePresentPlural` text DEFAULT NULL,
  `feminineSimplePresentThirdPersonSingular` text DEFAULT NULL,
  `simplepresentFirstPersonSingular` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `simplefutureFirstPersonSingular` text DEFAULT NULL,
  `feminineSimpleFutureThirdPerson` text DEFAULT NULL,
  `feminineSimplePresent` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL,
  `conditional` text DEFAULT NULL,
  `neuterSingular` text DEFAULT NULL,
  `masculineFuture` text DEFAULT NULL,
  `neuterThirdPersonSingular` text DEFAULT NULL,
  `simplefutureSecondPersonSingular` text DEFAULT NULL,
  `simplepastSecondPersonSingular` text DEFAULT NULL,
  `feminineFutureThirdPerson` text DEFAULT NULL,
  `feminineFuture` text DEFAULT NULL,
  `neuterPlural` text DEFAULT NULL,
  `simplepresentSecondPersonSingular` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `present` text DEFAULT NULL,
  `simplepastThirdPersonSingular` text DEFAULT NULL,
  `simplepresentFirstPersonPlural` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `masculineSimplePast` text DEFAULT NULL,
  `feminineSimplePast` text DEFAULT NULL,
  `simplefuture` text DEFAULT NULL,
  `neuterSimplePast` text DEFAULT NULL,
  `simplepresentThirdPersonSingular` text DEFAULT NULL,
  `imperativePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `gerund` text DEFAULT NULL,
  `simplepresentSingular` text DEFAULT NULL,
  `neuterSimplePastThirdPersonSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_adjectives`
--

DROP TABLE IF EXISTS `TG_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `animate` text DEFAULT NULL,
  `animateSuperlative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `feminineSuperlative` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `animatePositive` text DEFAULT NULL,
  `feminine` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `feminineComparative` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `animateFeminine` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animateFemininePositive` text DEFAULT NULL,
  `femininePositive` text DEFAULT NULL,
  `definite` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `animateComparative` text DEFAULT NULL,
  `indefinite` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_adverbs`
--

DROP TABLE IF EXISTS `TG_adverbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_adverbs` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `positive` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_conjunctions`
--

DROP TABLE IF EXISTS `TG_conjunctions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_conjunctions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_nouns`
--

DROP TABLE IF EXISTS `TG_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `accusativeFirstPersonDefinitePlural` text DEFAULT NULL,
  `thirdpersonDefiniteSingular` text DEFAULT NULL,
  `nominativeDefinitePlural` text DEFAULT NULL,
  `superlative` text DEFAULT NULL,
  `thirdperson` text DEFAULT NULL,
  `accusativeSecondPersonDefiniteSingular` text DEFAULT NULL,
  `comparative` text DEFAULT NULL,
  `firstpersonDefinitePlural` text DEFAULT NULL,
  `accusativeIndefiniteSingular` text DEFAULT NULL,
  `accusativeThirdPersonDefinitePluralSingular` text DEFAULT NULL,
  `accusativeFirstPersonDefiniteSingular` text DEFAULT NULL,
  `accusativePlural` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `accusativeThirdPersonDefinitePlural` text DEFAULT NULL,
  `dual` text DEFAULT NULL,
  `animatePositive` text DEFAULT NULL,
  `secondpersonDefiniteSingular` text DEFAULT NULL,
  `firstpersonDefinitePluralSingular` text DEFAULT NULL,
  `accusativeFirstPersonDefinitePluralSingular` text DEFAULT NULL,
  `accusativeSecondPersonDefinitePluralSingular` text DEFAULT NULL,
  `thirdpersonDefinitePlural` text DEFAULT NULL,
  `nominativeIndefiniteSingular` text DEFAULT NULL,
  `nominativeDefiniteSingular` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `indefinitePlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `definitePlural` text DEFAULT NULL,
  `firstpersonDefiniteSingular` text DEFAULT NULL,
  `secondpersonDefinitePluralSingular` text DEFAULT NULL,
  `accusativeDefinitePlural` text DEFAULT NULL,
  `thirdpersonDefinitePluralSingular` text DEFAULT NULL,
  `accusativeThirdPersonDefiniteSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `accusativeIndefinitePlural` text DEFAULT NULL,
  `accusativeDefiniteSingular` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `nominativePlural` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `accusativeSingular` text DEFAULT NULL,
  `positive` text DEFAULT NULL,
  `nominativeIndefinitePlural` text DEFAULT NULL,
  `secondpersonDefinitePlural` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `accusativeSecondPersonDefinitePlural` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_personal_pronouns`
--

DROP TABLE IF EXISTS `TG_personal_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_personal_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_postpositions`
--

DROP TABLE IF EXISTS `TG_postpositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_postpositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_prepositions`
--

DROP TABLE IF EXISTS `TG_prepositions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_prepositions` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_pronouns`
--

DROP TABLE IF EXISTS `TG_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_proper_nouns`
--

DROP TABLE IF EXISTS `TG_proper_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_proper_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `accusativeDefiniteSingular` text DEFAULT NULL,
  `indefiniteSingular` text DEFAULT NULL,
  `nominativeSingular` text DEFAULT NULL,
  `animatePlural` text DEFAULT NULL,
  `accusative` text DEFAULT NULL,
  `plural` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `nominative` text DEFAULT NULL,
  `definiteSingular` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `TG_verbs`
--

DROP TABLE IF EXISTS `TG_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TG_verbs` (
  `wdLexemeId` text DEFAULT NULL,
  `thirdpersonSingular` text DEFAULT NULL,
  `imperativePresentSecondPersonPlural` text DEFAULT NULL,
  `presentindicativeThirdPersonPlural` text DEFAULT NULL,
  `presentperfectSecondPersonPlural` text DEFAULT NULL,
  `presentperfectThirdPersonSingular` text DEFAULT NULL,
  `indicativePastFirstPersonPlural` text DEFAULT NULL,
  `imperative` text DEFAULT NULL,
  `pastWordStem` text DEFAULT NULL,
  `presentFirstPersonSingularSubjunctive` text DEFAULT NULL,
  `firstpersonPlural` text DEFAULT NULL,
  `presentindicativeFirstPersonPlural` text DEFAULT NULL,
  `presentindicativeSecondPersonPlural` text DEFAULT NULL,
  `presentparticiple` text DEFAULT NULL,
  `perfectPresentSecondPersonPlural` text DEFAULT NULL,
  `presentSecondPersonPluralSubjunctive` text DEFAULT NULL,
  `perfectPresentThirdPersonSingular` text DEFAULT NULL,
  `indicativeAoristThirdPersonSingular` text DEFAULT NULL,
  `indicativePastSecondPersonSingular` text DEFAULT NULL,
  `presentperfectSecondPersonSingular` text DEFAULT NULL,
  `indicativeAoristSecondPersonPlural` text DEFAULT NULL,
  `indicativeAoristThirdPersonPlural` text DEFAULT NULL,
  `indicativeAoristFirstPersonSingular` text DEFAULT NULL,
  `indicativeAoristFirstPersonPlural` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `indicativePastThirdPersonPlural` text DEFAULT NULL,
  `presentThirdPersonSingularSubjunctive` text DEFAULT NULL,
  `presentperfectThirdPersonPlural` text DEFAULT NULL,
  `firstpersonSingular` text DEFAULT NULL,
  `presentWordStem` text DEFAULT NULL,
  `presentperfectFirstPersonPlural` text DEFAULT NULL,
  `presentThirdPersonPluralSubjunctive` text DEFAULT NULL,
  `presentperfectFirstPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonSingular` text DEFAULT NULL,
  `perfectPresentThirdPersonPlural` text DEFAULT NULL,
  `pastParticiple` text DEFAULT NULL,
  `indicativePastThirdPersonSingular` text DEFAULT NULL,
  `pastparticiple_1` text DEFAULT NULL,
  `secondpersonSingular` text DEFAULT NULL,
  `presentFirstPersonPluralSubjunctive` text DEFAULT NULL,
  `indicativeAoristSecondPersonSingular` text DEFAULT NULL,
  `secondpersonPlural` text DEFAULT NULL,
  `perfectPresentFirstPersonPlural` text DEFAULT NULL,
  `infinitive` text DEFAULT NULL,
  `imperativePresentSecondPersonSingular` text DEFAULT NULL,
  `indicativePastSecondPersonPlural` text DEFAULT NULL,
  `indicativePastFirstPersonSingular` text DEFAULT NULL,
  `imperativeSecondPersonPlural` text DEFAULT NULL,
  `presentSecondPersonSingularSubjunctive` text DEFAULT NULL,
  `thirdpersonPlural` text DEFAULT NULL,
  `perfectPresentFirstPersonSingular` text DEFAULT NULL,
  `perfectPresentSecondPersonSingular` text DEFAULT NULL,
  `gerund` text DEFAULT NULL
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
-- Table structure for table `YO_adjectives`
--

DROP TABLE IF EXISTS `YO_adjectives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YO_adjectives` (
  `wdLexemeId` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `YO_nouns`
--

DROP TABLE IF EXISTS `YO_nouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YO_nouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL,
  `future` text DEFAULT NULL,
  `singular` text DEFAULT NULL,
  `past` text DEFAULT NULL,
  `presentcontinuous` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `YO_pronouns`
--

DROP TABLE IF EXISTS `YO_pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YO_pronouns` (
  `wdLexemeId` text DEFAULT NULL,
  `lastModified` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `YO_verbs`
--

DROP TABLE IF EXISTS `YO_verbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YO_verbs` (
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

-- Dump completed on 2025-02-14 19:29:47
