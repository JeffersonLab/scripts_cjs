#!/usr/bin/perl -w
#
# this is some auto generated perl skeleton
# and should not be assumed to be correct or
# work in the way you think it should
#


use strict; 
use OPparams; 
use File::Basename;
use QuarkModelAssign; 

my $basedir = dirname($0); 

require "${basedir}/OPparams.work.pl";

my @all_ops = (); 


  my $a_proj10_p000_A2 = OPparams->new();
  $a_proj10_p000_A2->pid("a_proj10");
  $a_proj10_p000_A2->irrep("A2");
  $a_proj10_p000_A2->irrep_stem("A2");
  $a_proj10_p000_A2->mom("p000"); 
  $a_proj10_p000_A2->twoI_z(2); 
  $a_proj10_p000_A2->ncfg(535);
  $a_proj10_p000_A2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
  $a_proj10_p000_A2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/A2pM");
  $a_proj10_p000_A2->t0(9);
  $a_proj10_p000_A2->state(0); 
  $a_proj10_p000_A2->tz(11);
  $a_proj10_p000_A2->phaser(1.);
  $a_proj10_p000_A2->spin(3);
  $a_proj10_p000_A2->quark_model_assignment(QuarkModelAssign::qm_assign("3F3"));

  my $a_proj10_p000_T1 = OPparams->new();
  $a_proj10_p000_T1->pid("a_proj10");
  $a_proj10_p000_T1->irrep("T1");
  $a_proj10_p000_T1->irrep_stem("T1");
  $a_proj10_p000_T1->mom("p000"); 
  $a_proj10_p000_T1->twoI_z(2); 
  $a_proj10_p000_T1->ncfg(535);
  $a_proj10_p000_T1->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
  $a_proj10_p000_T1->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/T1pM");
  $a_proj10_p000_T1->t0(7);
  $a_proj10_p000_T1->state(2); 
  $a_proj10_p000_T1->tz(9);
  $a_proj10_p000_T1->phaser(1.);
  $a_proj10_p000_T1->spin(3);

  my $a_proj10_p000_T2 = OPparams->new();
  $a_proj10_p000_T2->pid("a_proj10");
  $a_proj10_p000_T2->irrep("T2");
  $a_proj10_p000_T2->irrep_stem("T2");
  $a_proj10_p000_T2->mom("p000"); 
  $a_proj10_p000_T2->twoI_z(2); 
  $a_proj10_p000_T2->ncfg(535);
  $a_proj10_p000_T2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
  $a_proj10_p000_T2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/T2pM");
  $a_proj10_p000_T2->t0(8);
  $a_proj10_p000_T2->state(4); 
  $a_proj10_p000_T2->tz(10);
  $a_proj10_p000_T2->phaser(1.);
  $a_proj10_p000_T2->spin(3);

#  my $a_proj10_p100_H0D4A2 = OPparams->new();
#  $a_proj10_p100_H0D4A2->pid("a_proj10");
#  $a_proj10_p100_H0D4A2->irrep("D4A2");
#  $a_proj10_p100_H0D4A2->irrep_stem("H0D4A2");
#  $a_proj10_p100_H0D4A2->mom("p100"); 
#  $a_proj10_p100_H0D4A2->twoI_z(2); 
#  $a_proj10_p100_H0D4A2->ncfg(535);
#  $a_proj10_p100_H0D4A2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p100_H0D4A2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p100_H0D4A2->t0(-1);
#  $a_proj10_p100_H0D4A2->state(-1); 
#  $a_proj10_p100_H0D4A2->tz(-1);
#  $a_proj10_p100_H0D4A2->phaser(1.);
#  $a_proj10_p100_H0D4A2->spin(3);
#
#  my $a_proj10_p100_H2D4B1 = OPparams->new();
#  $a_proj10_p100_H2D4B1->pid("a_proj10");
#  $a_proj10_p100_H2D4B1->irrep("D4B1");
#  $a_proj10_p100_H2D4B1->irrep_stem("H2D4B1");
#  $a_proj10_p100_H2D4B1->mom("p100"); 
#  $a_proj10_p100_H2D4B1->twoI_z(2); 
#  $a_proj10_p100_H2D4B1->ncfg(535);
#  $a_proj10_p100_H2D4B1->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p100_H2D4B1->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p100_H2D4B1->t0(-1);
#  $a_proj10_p100_H2D4B1->state(-1); 
#  $a_proj10_p100_H2D4B1->tz(-1);
#  $a_proj10_p100_H2D4B1->phaser(1.);
#  $a_proj10_p100_H2D4B1->spin(3);
#
#  my $a_proj10_p100_H2D4B2 = OPparams->new();
#  $a_proj10_p100_H2D4B2->pid("a_proj10");
#  $a_proj10_p100_H2D4B2->irrep("D4B2");
#  $a_proj10_p100_H2D4B2->irrep_stem("H2D4B2");
#  $a_proj10_p100_H2D4B2->mom("p100"); 
#  $a_proj10_p100_H2D4B2->twoI_z(2); 
#  $a_proj10_p100_H2D4B2->ncfg(535);
#  $a_proj10_p100_H2D4B2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p100_H2D4B2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p100_H2D4B2->t0(-1);
#  $a_proj10_p100_H2D4B2->state(-1); 
#  $a_proj10_p100_H2D4B2->tz(-1);
#  $a_proj10_p100_H2D4B2->phaser(1.);
#  $a_proj10_p100_H2D4B2->spin(3);
#
#  my $a_proj10_p100_H3D4E2 = OPparams->new();
#  $a_proj10_p100_H3D4E2->pid("a_proj10");
#  $a_proj10_p100_H3D4E2->irrep("D4E2");
#  $a_proj10_p100_H3D4E2->irrep_stem("H3D4E2");
#  $a_proj10_p100_H3D4E2->mom("p100"); 
#  $a_proj10_p100_H3D4E2->twoI_z(2); 
#  $a_proj10_p100_H3D4E2->ncfg(535);
#  $a_proj10_p100_H3D4E2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p100_H3D4E2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p100_H3D4E2->t0(-1);
#  $a_proj10_p100_H3D4E2->state(-1); 
#  $a_proj10_p100_H3D4E2->tz(-1);
#  $a_proj10_p100_H3D4E2->phaser(1.);
#  $a_proj10_p100_H3D4E2->spin(3);
#
#  my $a_proj10_p110_H2D2A1 = OPparams->new();
#  $a_proj10_p110_H2D2A1->pid("a_proj10");
#  $a_proj10_p110_H2D2A1->irrep("D2A1");
#  $a_proj10_p110_H2D2A1->irrep_stem("H2D2A1");
#  $a_proj10_p110_H2D2A1->mom("p110"); 
#  $a_proj10_p110_H2D2A1->twoI_z(2); 
#  $a_proj10_p110_H2D2A1->ncfg(535);
#  $a_proj10_p110_H2D2A1->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p110_H2D2A1->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p110_H2D2A1->t0(-1);
#  $a_proj10_p110_H2D2A1->state(-1); 
#  $a_proj10_p110_H2D2A1->tz(-1);
#  $a_proj10_p110_H2D2A1->phaser(1.);
#  $a_proj10_p110_H2D2A1->spin(3);
#
#  my $a_proj10_p110_H2D2A2 = OPparams->new();
#  $a_proj10_p110_H2D2A2->pid("a_proj10");
#  $a_proj10_p110_H2D2A2->irrep("D2A2");
#  $a_proj10_p110_H2D2A2->irrep_stem("H2D2A2");
#  $a_proj10_p110_H2D2A2->mom("p110"); 
#  $a_proj10_p110_H2D2A2->twoI_z(2); 
#  $a_proj10_p110_H2D2A2->ncfg(535);
#  $a_proj10_p110_H2D2A2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p110_H2D2A2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p110_H2D2A2->t0(-1);
#  $a_proj10_p110_H2D2A2->state(-1); 
#  $a_proj10_p110_H2D2A2->tz(-1);
#  $a_proj10_p110_H2D2A2->phaser(1.);
#  $a_proj10_p110_H2D2A2->spin(3);
#
#  my $a_proj10_p110_H3D2B1 = OPparams->new();
#  $a_proj10_p110_H3D2B1->pid("a_proj10");
#  $a_proj10_p110_H3D2B1->irrep("D2B1");
#  $a_proj10_p110_H3D2B1->irrep_stem("H3D2B1");
#  $a_proj10_p110_H3D2B1->mom("p110"); 
#  $a_proj10_p110_H3D2B1->twoI_z(2); 
#  $a_proj10_p110_H3D2B1->ncfg(535);
#  $a_proj10_p110_H3D2B1->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p110_H3D2B1->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p110_H3D2B1->t0(-1);
#  $a_proj10_p110_H3D2B1->state(-1); 
#  $a_proj10_p110_H3D2B1->tz(-1);
#  $a_proj10_p110_H3D2B1->phaser(1.);
#  $a_proj10_p110_H3D2B1->spin(3);
#
#  my $a_proj10_p110_H3D2B2 = OPparams->new();
#  $a_proj10_p110_H3D2B2->pid("a_proj10");
#  $a_proj10_p110_H3D2B2->irrep("D2B2");
#  $a_proj10_p110_H3D2B2->irrep_stem("H3D2B2");
#  $a_proj10_p110_H3D2B2->mom("p110"); 
#  $a_proj10_p110_H3D2B2->twoI_z(2); 
#  $a_proj10_p110_H3D2B2->ncfg(535);
#  $a_proj10_p110_H3D2B2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p110_H3D2B2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p110_H3D2B2->t0(-1);
#  $a_proj10_p110_H3D2B2->state(-1); 
#  $a_proj10_p110_H3D2B2->tz(-1);
#  $a_proj10_p110_H3D2B2->phaser(1.);
#  $a_proj10_p110_H3D2B2->spin(3);
#
#  my $a_proj10_p111_H3D3A1 = OPparams->new();
#  $a_proj10_p111_H3D3A1->pid("a_proj10");
#  $a_proj10_p111_H3D3A1->irrep("D3A1");
#  $a_proj10_p111_H3D3A1->irrep_stem("H3D3A1");
#  $a_proj10_p111_H3D3A1->mom("p111"); 
#  $a_proj10_p111_H3D3A1->twoI_z(2); 
#  $a_proj10_p111_H3D3A1->ncfg(535);
#  $a_proj10_p111_H3D3A1->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p111_H3D3A1->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p111_H3D3A1->t0(-1);
#  $a_proj10_p111_H3D3A1->state(-1); 
#  $a_proj10_p111_H3D3A1->tz(-1);
#  $a_proj10_p111_H3D3A1->phaser(1.);
#  $a_proj10_p111_H3D3A1->spin(3);
#
#  my $a_proj10_p111_H3D3A2 = OPparams->new();
#  $a_proj10_p111_H3D3A2->pid("a_proj10");
#  $a_proj10_p111_H3D3A2->irrep("D3A2");
#  $a_proj10_p111_H3D3A2->irrep_stem("H3D3A2");
#  $a_proj10_p111_H3D3A2->mom("p111"); 
#  $a_proj10_p111_H3D3A2->twoI_z(2); 
#  $a_proj10_p111_H3D3A2->ncfg(535);
#  $a_proj10_p111_H3D3A2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p111_H3D3A2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p111_H3D3A2->t0(-1);
#  $a_proj10_p111_H3D3A2->state(-1); 
#  $a_proj10_p111_H3D3A2->tz(-1);
#  $a_proj10_p111_H3D3A2->phaser(1.);
#  $a_proj10_p111_H3D3A2->spin(3);
#
#  my $a_proj10_p111_H2D3E2 = OPparams->new();
#  $a_proj10_p111_H2D3E2->pid("a_proj10");
#  $a_proj10_p111_H2D3E2->irrep("D3E2");
#  $a_proj10_p111_H2D3E2->irrep_stem("H2D3E2");
#  $a_proj10_p111_H2D3E2->mom("p111"); 
#  $a_proj10_p111_H2D3E2->twoI_z(2); 
#  $a_proj10_p111_H2D3E2->ncfg(535);
#  $a_proj10_p111_H2D3E2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p111_H2D3E2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p111_H2D3E2->t0(-1);
#  $a_proj10_p111_H2D3E2->state(-1); 
#  $a_proj10_p111_H2D3E2->tz(-1);
#  $a_proj10_p111_H2D3E2->phaser(1.);
#  $a_proj10_p111_H2D3E2->spin(3);
#
#  my $a_proj10_p200_H0D4A2 = OPparams->new();
#  $a_proj10_p200_H0D4A2->pid("a_proj10");
#  $a_proj10_p200_H0D4A2->irrep("D4A2");
#  $a_proj10_p200_H0D4A2->irrep_stem("H0D4A2");
#  $a_proj10_p200_H0D4A2->mom("p200"); 
#  $a_proj10_p200_H0D4A2->twoI_z(2); 
#  $a_proj10_p200_H0D4A2->ncfg(535);
#  $a_proj10_p200_H0D4A2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p200_H0D4A2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p200_H0D4A2->t0(-1);
#  $a_proj10_p200_H0D4A2->state(-1); 
#  $a_proj10_p200_H0D4A2->tz(-1);
#  $a_proj10_p200_H0D4A2->phaser(1.);
#  $a_proj10_p200_H0D4A2->spin(3);
#
#  my $a_proj10_p200_H2D4B1 = OPparams->new();
#  $a_proj10_p200_H2D4B1->pid("a_proj10");
#  $a_proj10_p200_H2D4B1->irrep("D4B1");
#  $a_proj10_p200_H2D4B1->irrep_stem("H2D4B1");
#  $a_proj10_p200_H2D4B1->mom("p200"); 
#  $a_proj10_p200_H2D4B1->twoI_z(2); 
#  $a_proj10_p200_H2D4B1->ncfg(535);
#  $a_proj10_p200_H2D4B1->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p200_H2D4B1->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p200_H2D4B1->t0(-1);
#  $a_proj10_p200_H2D4B1->state(-1); 
#  $a_proj10_p200_H2D4B1->tz(-1);
#  $a_proj10_p200_H2D4B1->phaser(1.);
#  $a_proj10_p200_H2D4B1->spin(3);
#
#  my $a_proj10_p200_H2D4B2 = OPparams->new();
#  $a_proj10_p200_H2D4B2->pid("a_proj10");
#  $a_proj10_p200_H2D4B2->irrep("D4B2");
#  $a_proj10_p200_H2D4B2->irrep_stem("H2D4B2");
#  $a_proj10_p200_H2D4B2->mom("p200"); 
#  $a_proj10_p200_H2D4B2->twoI_z(2); 
#  $a_proj10_p200_H2D4B2->ncfg(535);
#  $a_proj10_p200_H2D4B2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p200_H2D4B2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p200_H2D4B2->t0(-1);
#  $a_proj10_p200_H2D4B2->state(-1); 
#  $a_proj10_p200_H2D4B2->tz(-1);
#  $a_proj10_p200_H2D4B2->phaser(1.);
#  $a_proj10_p200_H2D4B2->spin(3);
#
#  my $a_proj10_p200_H3D4E2 = OPparams->new();
#  $a_proj10_p200_H3D4E2->pid("a_proj10");
#  $a_proj10_p200_H3D4E2->irrep("D4E2");
#  $a_proj10_p200_H3D4E2->irrep_stem("H3D4E2");
#  $a_proj10_p200_H3D4E2->mom("p200"); 
#  $a_proj10_p200_H3D4E2->twoI_z(2); 
#  $a_proj10_p200_H3D4E2->ncfg(535);
#  $a_proj10_p200_H3D4E2->ensemble("szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per"); 
#  $a_proj10_p200_H3D4E2->recon_dir("/work/JLabLQCD/LHPC/Spectrum/Clover/NF2+1/szscl3_16_128_b1p50_t_x4p300_um0p0743_n1p265_per/redstar/isovector/analysis/shultz/");
#  $a_proj10_p200_H3D4E2->t0(-1);
#  $a_proj10_p200_H3D4E2->state(-1); 
#  $a_proj10_p200_H3D4E2->tz(-1);
#  $a_proj10_p200_H3D4E2->phaser(1.);
#  $a_proj10_p200_H3D4E2->spin(3);


  my @all_operators = (); 
  push @all_operators , $a_proj10_p000_A2; 
  push @all_operators , $a_proj10_p000_T1; 
  push @all_operators , $a_proj10_p000_T2; 
#  push @all_operators , $a_proj10_p100_H0D4A2; 
#  push @all_operators , $a_proj10_p100_H2D4B1; 
#  push @all_operators , $a_proj10_p100_H2D4B2; 
#  push @all_operators , $a_proj10_p100_H3D4E2; 
#  push @all_operators , $a_proj10_p110_H2D2A1; 
#  push @all_operators , $a_proj10_p110_H2D2A2; 
#  push @all_operators , $a_proj10_p110_H3D2B1; 
#  push @all_operators , $a_proj10_p110_H3D2B2; 
#  push @all_operators , $a_proj10_p111_H3D3A1; 
#  push @all_operators , $a_proj10_p111_H3D3A2; 
#  push @all_operators , $a_proj10_p111_H2D3E2; 
#  push @all_operators , $a_proj10_p200_H0D4A2; 
#  push @all_operators , $a_proj10_p200_H2D4B1; 
#  push @all_operators , $a_proj10_p200_H2D4B2; 
#  push @all_operators , $a_proj10_p200_H3D4E2; 


  my @extracts = (); 
  foreach my $op (@all_operators)
  {
    push @extracts,  &run_extract_all_v_coeffs_svd($op); 
  }

  my $listfile = &convert_proj_to_xml(\@extracts,"a_proj10"); 

  &make_proj_plots($listfile);

  &write_radmat_xml(\@all_operators); 
  
  &serialize_ops_list( "a_proj10.perl.xml" , \@all_operators ); 
