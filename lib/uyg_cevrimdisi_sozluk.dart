/// Çevrimdışı Sözlük · Offline Dictionary
///
/// Türkçe–İngilizce, internetsiz. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String cevrimdisiSozlukId = 'uyg-cevrimdisi-sozluk';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool cevrimdisiSozlukTool = egitimTool(cevrimdisiSozlukId);
