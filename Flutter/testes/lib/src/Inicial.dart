import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Inicial extends StatelessWidget {
  Inicial({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2e7fe),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 44.0, end: 46.0),
            Pin(size: 43.0, end: 52.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xad985eff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 53.0),
            Pin(size: 43.0, end: 52.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xad985eff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.5),
            Pin(size: 57.0, end: 47.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff985eff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x61000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, middle: 0.5),
            Pin(size: 68.0, end: 47.0),
            child: Text(
              '+',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 51,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.3, middle: 0.1705),
            Pin(size: 27.3, end: 61.8),
            child:
                // Adobe XD layer: 'Icon feather-calend…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 3.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_7lpgx6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.7533),
                  Pin(size: 6.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_89g7e9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.2897),
                  Pin(size: 6.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_6dnl00,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.4152),
                  child: SvgPicture.string(
                    _svg_3tcu9x,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.4, end: 53.8),
            Pin(size: 28.6, end: 61.2),
            child:
                // Adobe XD layer: 'Icon feather-bell' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 7.5),
                  child: SvgPicture.string(
                    _svg_kxrus8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.2, middle: 0.5),
                  Pin(size: 1.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_cbqxc7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.6, end: 10.4),
            Pin(size: 22.5, start: 11.5),
            child:
                // Adobe XD layer: 'Icon ionic-md-more' (shape)
                SvgPicture.string(
              _svg_oraujk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.2, start: 13.0),
            Pin(size: 21.8, start: 12.2),
            child:
                // Adobe XD layer: 'Icon open-menu' (shape)
                SvgPicture.string(
              _svg_igwlfs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.2, end: 44.8),
            Pin(size: 23.5, start: 10.5),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 3.0),
                  Pin(start: 0.0, end: 3.0),
                  child: SvgPicture.string(
                    _svg_s5ovl6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.5, end: 0.0),
                  Pin(size: 6.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_k55ufh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 101.0, start: 75.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x4d707070),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 101.0, middle: 0.2787),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x4d707070),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 101.0, middle: 0.4573),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x4d707070),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 101.0, middle: 0.636),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x4d707070),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 19.0),
            Pin(size: 101.0, middle: 0.8147),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x4d707070),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 31.0),
            Pin(size: 54.0, start: 104.0),
            child: Text(
              'Hoje o dia foi estranho, não conversei com muitas\npessoas, preferi ouvir umas músicas e desenhar, tem\nsido tempos difíceis ...',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 32.0),
            Pin(size: 20.0, start: 79.0),
            child: Text(
              'Dia cinza',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, end: 25.0),
            Pin(size: 15.0, middle: 0.1926),
            child: Text(
              '14.05.2021',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, start: 27.0),
            Pin(size: 20.0, middle: 0.2575),
            child: Text(
              'Tarefas de hoje',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 101.0, start: 43.0),
            Pin(size: 54.0, middle: 0.3024),
            child: Text(
              'Estudar\nComprar pão\nFazer atividade...',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 1.3571428571428572,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, end: 22.0),
            Pin(size: 15.0, middle: 0.3529),
            child: Text(
              '13.05.2021',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, start: 27.0),
            Pin(size: 20.0, middle: 0.4212),
            child: Text(
              'Poesia pra ela',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 190.0, start: 27.0),
            Pin(size: 64.0, middle: 0.4765),
            child: Text(
              'Eu não devia me importar,\nmas sua inconstância me divide.\n\nEu não deveria gostar, mas...',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, end: 22.0),
            Pin(size: 15.0, middle: 0.5132),
            child: Text(
              '13.05.2021',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, start: 27.0),
            Pin(size: 20.0, middle: 0.5848),
            child: Text(
              'Atividades da semana',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 39.0),
            Pin(size: 45.0, middle: 0.6365),
            child: Text(
              'Trabalho de geografia\nPara casa de português\nTrabalho de inglês...',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 62.0, end: 22.0),
            Pin(size: 15.0, middle: 0.6675),
            child: Text(
              '11.05.2021',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, start: 25.0),
            Pin(size: 20.0, middle: 0.7425),
            child: Text(
              'Compras de sábado',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, start: 42.0),
            Pin(size: 48.0, middle: 0.7995),
            child: Text(
              'Shampoo\nCotonete\nSabonete',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 62.0, end: 22.0),
            Pin(size: 15.0, end: 139.0),
            child: Text(
              '11.05.2021',
              style: TextStyle(
                fontFamily: 'Futura Lt BT',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.9, end: 25.7),
            Pin(size: 15.1, middle: 0.7379),
            child:
                // Adobe XD layer: 'Icon awesome-bell' (shape)
                SvgPicture.string(
              _svg_5wtyuf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_7lpgx6 =
    '<svg viewBox="4.5 6.0 24.3 24.3" ><path  d="M 7.195868968963623 6 L 26.06694984436035 6 C 27.55583763122559 6 28.7628173828125 7.211015224456787 28.7628173828125 8.704878807067871 L 28.7628173828125 27.6390266418457 C 28.7628173828125 29.13288879394531 27.55583763122559 30.34390449523926 26.06694984436035 30.34390449523926 L 7.195868968963623 30.34390449523926 C 5.706981182098389 30.34390449523926 4.5 29.13288879394531 4.5 27.6390266418457 L 4.5 8.704878807067871 C 4.5 7.211014747619629 5.706982135772705 5.999999523162842 7.195869445800781 6 Z" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_89g7e9 =
    '<svg viewBox="22.0 3.0 1.0 6.0" ><path transform="translate(-1.98, 0.0)" d="M 24 3 L 24 9" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6dnl00 =
    '<svg viewBox="11.2 3.0 1.0 6.0" ><path transform="translate(-0.76, 0.0)" d="M 12 3 L 12 9" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3tcu9x =
    '<svg viewBox="4.5 13.9 24.3 1.0" ><path transform="translate(0.0, -1.06)" d="M 4.5 15 L 28.7628173828125 15" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kxrus8 =
    '<svg viewBox="4.5 3.0 28.4 21.1" ><path transform="translate(0.0, 0.0)" d="M 28.17157173156738 11.43095970153809 C 28.17157173156738 6.77466869354248 23.93232345581055 3 18.70294570922852 3 C 13.4735631942749 3 9.234314918518066 6.774669647216797 9.234314918518066 11.43095970153809 C 9.234314918518066 21.26708030700684 4.500000476837158 24.0773983001709 4.500000476837158 24.0773983001709 L 32.9058837890625 24.0773983001709 C 32.9058837890625 24.0773983001709 28.17157173156738 21.26708030700684 28.17157173156738 11.43095970153809" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cbqxc7 =
    '<svg viewBox="16.1 30.1 5.2 1.5" ><path transform="translate(0.7, -1.42)" d="M 20.59499931335449 31.5 C 20.05830383300781 32.42520523071289 19.06960296630859 32.99468231201172 18 32.99468231201172 C 16.93039703369141 32.99468231201172 15.94169616699219 32.42520523071289 15.40500068664551 31.5" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oraujk =
    '<svg viewBox="377.0 11.5 5.6 22.5" ><path transform="translate(361.81, 4.75)" d="M 20.8125 9.5625 C 20.8125 8.015483856201172 19.54701614379883 6.75 18 6.75 C 16.45298385620117 6.75 15.1875 8.015483856201172 15.1875 9.5625 C 15.1875 11.10951614379883 16.45298385620117 12.375 18 12.375 C 19.54701614379883 12.375 20.8125 11.10951519012451 20.8125 9.5625 Z M 20.8125 26.4375 C 20.8125 24.89048385620117 19.54701614379883 23.625 18 23.625 C 16.45298385620117 23.625 15.1875 24.89048385620117 15.1875 26.4375 C 15.1875 27.98451614379883 16.45298385620117 29.25 18 29.25 C 19.54701614379883 29.25 20.8125 27.98451614379883 20.8125 26.4375 Z M 20.8125 18 C 20.8125 16.45298385620117 19.54701614379883 15.1875 18 15.1875 C 16.45298385620117 15.1875 15.1875 16.45298385620117 15.1875 18 C 15.1875 19.54701614379883 16.45298385620117 20.8125 18 20.8125 C 19.54701614379883 20.8125 20.8125 19.54701614379883 20.8125 18 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5ovl6 =
    '<svg viewBox="4.5 4.5 20.2 20.5" ><path  d="M 24.679443359375 14.72518920898438 C 24.679443359375 20.37240791320801 20.1621208190918 24.95037841796875 14.5897216796875 24.95037841796875 C 9.017321586608887 24.95037841796875 4.5 20.37240600585938 4.5 14.72518920898438 C 4.5 9.077972412109375 9.017322540283203 4.5 14.5897216796875 4.5 C 20.16212272644043 4.5 24.679443359375 9.077973365783691 24.679443359375 14.72518920898438 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k55ufh =
    '<svg viewBox="21.2 21.4 6.5 6.5" ><path transform="translate(-3.82, -3.55)" d="M 31.5 31.5 L 24.97500038146973 24.97500038146973" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_igwlfs =
    '<svg viewBox="13.0 12.2 28.2 21.8" ><path transform="translate(13.0, 12.24)" d="M 0 0 L 0 3.121913194656372 L 28.1915283203125 3.121913194656372 L 28.1915283203125 0 L 0 0 Z M 0 9.272082328796387 L 0 12.39399528503418 L 28.1915283203125 12.39399528503418 L 28.1915283203125 9.272082328796387 L 0 9.272082328796387 Z M 0 18.63782119750977 L 0 21.75973510742188 L 28.1915283203125 21.75973510742188 L 28.1915283203125 18.63782119750977 L 0 18.63782119750977 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5wtyuf =
    '<svg viewBox="354.3 616.8 12.9 15.1" ><path transform="translate(354.32, 616.82)" d="M 6.465503692626953 15.13771152496338 C 7.484979629516602 15.13771152496338 8.311931610107422 14.29065036773682 8.311931610107422 13.24549770355225 L 4.61907434463501 13.24549770355225 C 4.61907434463501 14.29065036773682 5.446027755737305 15.13771152496338 6.465503692626953 15.13771152496338 Z M 12.68251705169678 10.7114086151123 C 12.12486457824707 10.09762191772461 11.0814323425293 9.174281120300293 11.0814323425293 6.149694442749023 C 11.0814323425293 3.852429389953613 9.50892162322998 2.013433456420898 7.388574600219727 1.562258958816528 L 7.388574600219727 0.9461069703102112 C 7.388574600219727 0.4236785471439362 6.975241184234619 0 6.465503692626953 0 C 5.955765724182129 0 5.542433261871338 0.4236785471439362 5.542433261871338 0.9461069703102112 L 5.542433261871338 1.562259078025818 C 3.422085285186768 2.013434171676636 1.849575042724609 3.852429389953613 1.849575042724609 6.14969539642334 C 1.849575042724609 9.174281120300293 0.8061421513557434 10.09762287139893 0.2484899759292603 10.7114086151123 C 0.07530607283115387 10.90210723876953 -0.001472136005759239 11.13006019592285 -2.89222298306413e-05 11.35328197479248 C 0.003146116156131029 11.83816337585449 0.3746256232261658 12.29938888549805 0.9265049695968628 12.29938888549805 L 12.00450229644775 12.29938888549805 C 12.55638122558594 12.29938888549805 12.92814826965332 11.83816337585449 12.93103504180908 11.35328197479248 C 12.9324779510498 11.13006019592285 12.85570049285889 10.90181255340576 12.68251609802246 10.7114086151123 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
