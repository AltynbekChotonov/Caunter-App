import 'package:flutter/material.dart';

void main() {
  int a1 = 5;
  int a2 = 10;
  int a3 = 15;
  print(a2);
  /* int бүтүн сан тибиндеги кутуча туздук 
  ага а деген ат бердик ат берилген кутучага 5 деген сан салып койдук
  ошентип а1 а2 а3 кутучаларда салынган сандарды print командасын бергенде 
  бизге кутучанын ичиндеги сандарды консолго чыгарып берет */

  double San1 = 5.8;
  double San2 = 10.5;
  double San3 = 15.5;
  print(San1);
/* double бөлчөк сан тибиндеги кутуча туздук 
  ага San1 San2 San3 деген аттарды бердик ат берилген кутучага =5.8  =10.5 =15.5 деген сандарды салып койдук
  салынган сандарды print командасын бергенде 
  бизге кутучанын ичиндеги сандарды консолго чыгарып берет */

  bool boalenType = false;
  bool s3 = true;
  // boalen тиби бул true же false деген эки форматты алат ал деген туура же ката деп консолго чыгарып беруучу тиб

  var varType = 5;
  // var озгормо тиб универсалга да кирип кетет анткени кандай маани берсен ошол мааниге карап озгоруло берет

  dynamic dynamicType = true;
  dynamicType = 12;

  dynamic aibek = "Aibek";
  aibek = 15;
  aibek = 20.5;
  aibek = true;
  print(aibek);
/* dynamic тиби озгочо универсалдуу типке ээ анткени бутун санды да бөлчөк санды да ала берет
   бардык типтерди кабыл ала берет бирок озгорулбойт. 3 кутуча туздук ага aibek деген аттарды бердик
   ат берилген кутучага =15  =20.5  деген сандарды салып жана =true деген форматты койдук салынган сандарды
   print командасын бергенде озгорулбой туруп бизге кутучанын ичиндеги сандарды консолго чыгарып берет */

  num butunSan = 10;
  num bolchokSan = 20.5;

/* num бул озгорулмо тиб негизинен ирационалдык сан болот, бөлчөк сан бүтүн сан болуп 2 санды камтыган тиб
   тибиндеги кутуча туздук ага butunSan, bolchokSan деген аттарды бердик ат берилген кутучаларга 
   butunSan 10, bolchokSan 20.5 деген сандарды салып койдук салынган сандарды print командасын бергенде 
   бизге кутучанын ичиндеги сандарды консолго чыгарып берет */

  String s = 'Nurbek 1998';
  // String огормо тиби String форматын кабыл алат анда мааниге тамгаларды же сандарды салсак деле кабыл ала берет.
}
