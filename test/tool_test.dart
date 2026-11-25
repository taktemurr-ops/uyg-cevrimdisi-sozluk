import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_cevrimdisi_sozluk/uyg_cevrimdisi_sozluk.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(cevrimdisiSozlukTool.id, cevrimdisiSozlukId);
    expect(cevrimdisiSozlukTool.title.length, 33);
    expect(cevrimdisiSozlukTool.tagline.length, 33);
  });
}
