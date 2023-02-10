import 'package:flutter_test/flutter_test.dart';
import 'package:type_saving_wait/type_saving_wait.dart';

class TestObject {}

void main() {
  test('FutureSaving.wait2 should save values and values types', () async {
    final aValue = TestObject();
    final bValue = 3.14;

    final a = Future.value(aValue);
    final b = Future.value(bValue);

    final result = await FutureSaving.wait2(
      a,
      b,
    );

    TestObject aResult = result.a;
    double bResult = result.b;

    expect(aResult, aValue);
    expect(bResult, bValue);
  });
  test('FutureSaving.wait3 should save values and values types', () async {
    final aValue = TestObject();
    final bValue = 3.14;
    final cValue = -1;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);

    final result = await FutureSaving.wait3(
      a,
      b,
      c,
    );

    TestObject aResult = result.a;
    double bResult = result.b;
    int cResult = result.c;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
  });
  test('FutureSaving.wait4 should save values and values types', () async {
    final aValue = 3.14;
    final bValue = TestObject();
    final cValue = 3.14;
    final dValue = 15;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);

    final result = await FutureSaving.wait4(
      a,
      b,
      c,
      d,
    );

    double aResult = result.a;
    TestObject bResult = result.b;
    double cResult = result.c;
    int dResult = result.d;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
  });
  test('FutureSaving.wait5 should save values and values types', () async {
    final aValue = 15;
    final bValue = TestObject();
    final cValue = 3.14;
    final dValue = 3.14;
    final eValue = TestObject();

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);

    final result = await FutureSaving.wait5(
      a,
      b,
      c,
      d,
      e,
    );

    int aResult = result.a;
    TestObject bResult = result.b;
    double cResult = result.c;
    double dResult = result.d;
    TestObject eResult = result.e;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
  });
  test('FutureSaving.wait6 should save values and values types', () async {
    final aValue = 15;
    final bValue = TestObject();
    final cValue = 3.14;
    final dValue = 15;
    final eValue = 15;
    final fValue = 15;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);

    final result = await FutureSaving.wait6(
      a,
      b,
      c,
      d,
      e,
      f,
    );

    int aResult = result.a;
    TestObject bResult = result.b;
    double cResult = result.c;
    int dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
  });
  test('FutureSaving.wait7 should save values and values types', () async {
    final aValue = 15;
    final bValue = 15;
    final cValue = 15;
    final dValue = -1;
    final eValue = -1;
    final fValue = -1;
    final gValue = TestObject();

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);

    final result = await FutureSaving.wait7(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
    );

    int aResult = result.a;
    int bResult = result.b;
    int cResult = result.c;
    int dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;
    TestObject gResult = result.g;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
  });
  test('FutureSaving.wait8 should save values and values types', () async {
    final aValue = TestObject();
    final bValue = 3.14;
    final cValue = 15;
    final dValue = 3.14;
    final eValue = -1;
    final fValue = 15;
    final gValue = TestObject();
    final hValue = 3.14;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);

    final result = await FutureSaving.wait8(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
    );

    TestObject aResult = result.a;
    double bResult = result.b;
    int cResult = result.c;
    double dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;
    TestObject gResult = result.g;
    double hResult = result.h;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
  });
  test('FutureSaving.wait9 should save values and values types', () async {
    final aValue = TestObject();
    final bValue = 15;
    final cValue = 3.14;
    final dValue = TestObject();
    final eValue = 15;
    final fValue = 15;
    final gValue = -1;
    final hValue = TestObject();
    final jValue = -1;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);

    final result = await FutureSaving.wait9(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
    );

    TestObject aResult = result.a;
    int bResult = result.b;
    double cResult = result.c;
    TestObject dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;
    int gResult = result.g;
    TestObject hResult = result.h;
    int jResult = result.j;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
  });
  test('FutureSaving.wait10 should save values and values types', () async {
    final aValue = TestObject();
    final bValue = 3.14;
    final cValue = -1;
    final dValue = TestObject();
    final eValue = -1;
    final fValue = TestObject();
    final gValue = TestObject();
    final hValue = TestObject();
    final jValue = 15;
    final kValue = 15;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);

    final result = await FutureSaving.wait10(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
    );

    TestObject aResult = result.a;
    double bResult = result.b;
    int cResult = result.c;
    TestObject dResult = result.d;
    int eResult = result.e;
    TestObject fResult = result.f;
    TestObject gResult = result.g;
    TestObject hResult = result.h;
    int jResult = result.j;
    int kResult = result.k;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
  });
  test('FutureSaving.wait11 should save values and values types', () async {
    final aValue = 15;
    final bValue = TestObject();
    final cValue = TestObject();
    final dValue = TestObject();
    final eValue = -1;
    final fValue = -1;
    final gValue = -1;
    final hValue = -1;
    final jValue = -1;
    final kValue = -1;
    final lValue = TestObject();

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);

    final result = await FutureSaving.wait11(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
    );

    int aResult = result.a;
    TestObject bResult = result.b;
    TestObject cResult = result.c;
    TestObject dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;
    int gResult = result.g;
    int hResult = result.h;
    int jResult = result.j;
    int kResult = result.k;
    TestObject lResult = result.l;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
  });
  test('FutureSaving.wait12 should save values and values types', () async {
    final aValue = 15;
    final bValue = 15;
    final cValue = 3.14;
    final dValue = 3.14;
    final eValue = TestObject();
    final fValue = 15;
    final gValue = -1;
    final hValue = TestObject();
    final jValue = 15;
    final kValue = TestObject();
    final lValue = 15;
    final mValue = TestObject();

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);

    final result = await FutureSaving.wait12(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
    );

    int aResult = result.a;
    int bResult = result.b;
    double cResult = result.c;
    double dResult = result.d;
    TestObject eResult = result.e;
    int fResult = result.f;
    int gResult = result.g;
    TestObject hResult = result.h;
    int jResult = result.j;
    TestObject kResult = result.k;
    int lResult = result.l;
    TestObject mResult = result.m;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
  });
  test('FutureSaving.wait13 should save values and values types', () async {
    final aValue = -1;
    final bValue = 3.14;
    final cValue = 15;
    final dValue = 3.14;
    final eValue = -1;
    final fValue = TestObject();
    final gValue = 15;
    final hValue = TestObject();
    final jValue = TestObject();
    final kValue = -1;
    final lValue = 15;
    final mValue = -1;
    final nValue = 15;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);

    final result = await FutureSaving.wait13(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
    );

    int aResult = result.a;
    double bResult = result.b;
    int cResult = result.c;
    double dResult = result.d;
    int eResult = result.e;
    TestObject fResult = result.f;
    int gResult = result.g;
    TestObject hResult = result.h;
    TestObject jResult = result.j;
    int kResult = result.k;
    int lResult = result.l;
    int mResult = result.m;
    int nResult = result.n;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
  });
  test('FutureSaving.wait14 should save values and values types', () async {
    final aValue = 3.14;
    final bValue = 15;
    final cValue = -1;
    final dValue = -1;
    final eValue = TestObject();
    final fValue = -1;
    final gValue = TestObject();
    final hValue = 15;
    final jValue = TestObject();
    final kValue = TestObject();
    final lValue = -1;
    final mValue = TestObject();
    final nValue = 3.14;
    final pValue = 3.14;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);

    final result = await FutureSaving.wait14(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
    );

    double aResult = result.a;
    int bResult = result.b;
    int cResult = result.c;
    int dResult = result.d;
    TestObject eResult = result.e;
    int fResult = result.f;
    TestObject gResult = result.g;
    int hResult = result.h;
    TestObject jResult = result.j;
    TestObject kResult = result.k;
    int lResult = result.l;
    TestObject mResult = result.m;
    double nResult = result.n;
    double pResult = result.p;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
  });
  test('FutureSaving.wait15 should save values and values types', () async {
    final aValue = 3.14;
    final bValue = TestObject();
    final cValue = -1;
    final dValue = 15;
    final eValue = -1;
    final fValue = 15;
    final gValue = TestObject();
    final hValue = -1;
    final jValue = 3.14;
    final kValue = 15;
    final lValue = 15;
    final mValue = TestObject();
    final nValue = 15;
    final pValue = 3.14;
    final qValue = 3.14;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);

    final result = await FutureSaving.wait15(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
    );

    double aResult = result.a;
    TestObject bResult = result.b;
    int cResult = result.c;
    int dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;
    TestObject gResult = result.g;
    int hResult = result.h;
    double jResult = result.j;
    int kResult = result.k;
    int lResult = result.l;
    TestObject mResult = result.m;
    int nResult = result.n;
    double pResult = result.p;
    double qResult = result.q;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
  });
  test('FutureSaving.wait16 should save values and values types', () async {
    final aValue = 3.14;
    final bValue = 3.14;
    final cValue = TestObject();
    final dValue = 15;
    final eValue = -1;
    final fValue = -1;
    final gValue = 15;
    final hValue = -1;
    final jValue = 15;
    final kValue = -1;
    final lValue = 3.14;
    final mValue = -1;
    final nValue = TestObject();
    final pValue = 15;
    final qValue = 3.14;
    final rValue = 15;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);

    final result = await FutureSaving.wait16(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
    );

    double aResult = result.a;
    double bResult = result.b;
    TestObject cResult = result.c;
    int dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;
    int gResult = result.g;
    int hResult = result.h;
    int jResult = result.j;
    int kResult = result.k;
    double lResult = result.l;
    int mResult = result.m;
    TestObject nResult = result.n;
    int pResult = result.p;
    double qResult = result.q;
    int rResult = result.r;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
  });
  test('FutureSaving.wait17 should save values and values types', () async {
    final aValue = 3.14;
    final bValue = TestObject();
    final cValue = TestObject();
    final dValue = TestObject();
    final eValue = TestObject();
    final fValue = 3.14;
    final gValue = 3.14;
    final hValue = 3.14;
    final jValue = 15;
    final kValue = 15;
    final lValue = 3.14;
    final mValue = TestObject();
    final nValue = TestObject();
    final pValue = TestObject();
    final qValue = 3.14;
    final rValue = 15;
    final sValue = 15;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);
    final s = Future.value(sValue);

    final result = await FutureSaving.wait17(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
      s,
    );

    double aResult = result.a;
    TestObject bResult = result.b;
    TestObject cResult = result.c;
    TestObject dResult = result.d;
    TestObject eResult = result.e;
    double fResult = result.f;
    double gResult = result.g;
    double hResult = result.h;
    int jResult = result.j;
    int kResult = result.k;
    double lResult = result.l;
    TestObject mResult = result.m;
    TestObject nResult = result.n;
    TestObject pResult = result.p;
    double qResult = result.q;
    int rResult = result.r;
    int sResult = result.s;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
    expect(sResult, sValue);
  });
  test('FutureSaving.wait18 should save values and values types', () async {
    final aValue = 3.14;
    final bValue = TestObject();
    final cValue = 3.14;
    final dValue = -1;
    final eValue = -1;
    final fValue = 3.14;
    final gValue = 3.14;
    final hValue = -1;
    final jValue = -1;
    final kValue = 15;
    final lValue = TestObject();
    final mValue = 15;
    final nValue = -1;
    final pValue = 15;
    final qValue = 3.14;
    final rValue = -1;
    final sValue = -1;
    final tValue = 3.14;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);
    final s = Future.value(sValue);
    final t = Future.value(tValue);

    final result = await FutureSaving.wait18(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
      s,
      t,
    );

    double aResult = result.a;
    TestObject bResult = result.b;
    double cResult = result.c;
    int dResult = result.d;
    int eResult = result.e;
    double fResult = result.f;
    double gResult = result.g;
    int hResult = result.h;
    int jResult = result.j;
    int kResult = result.k;
    TestObject lResult = result.l;
    int mResult = result.m;
    int nResult = result.n;
    int pResult = result.p;
    double qResult = result.q;
    int rResult = result.r;
    int sResult = result.s;
    double tResult = result.t;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
    expect(sResult, sValue);
    expect(tResult, tValue);
  });
  test('FutureSaving.wait19 should save values and values types', () async {
    final aValue = TestObject();
    final bValue = 15;
    final cValue = 3.14;
    final dValue = -1;
    final eValue = 15;
    final fValue = -1;
    final gValue = -1;
    final hValue = 3.14;
    final jValue = 3.14;
    final kValue = 3.14;
    final lValue = TestObject();
    final mValue = TestObject();
    final nValue = -1;
    final pValue = -1;
    final qValue = -1;
    final rValue = -1;
    final sValue = 3.14;
    final tValue = 3.14;
    final uValue = -1;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);
    final s = Future.value(sValue);
    final t = Future.value(tValue);
    final u = Future.value(uValue);

    final result = await FutureSaving.wait19(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
      s,
      t,
      u,
    );

    TestObject aResult = result.a;
    int bResult = result.b;
    double cResult = result.c;
    int dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;
    int gResult = result.g;
    double hResult = result.h;
    double jResult = result.j;
    double kResult = result.k;
    TestObject lResult = result.l;
    TestObject mResult = result.m;
    int nResult = result.n;
    int pResult = result.p;
    int qResult = result.q;
    int rResult = result.r;
    double sResult = result.s;
    double tResult = result.t;
    int uResult = result.u;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
    expect(sResult, sValue);
    expect(tResult, tValue);
    expect(uResult, uValue);
  });
  test('FutureSaving.wait20 should save values and values types', () async {
    final aValue = 3.14;
    final bValue = 15;
    final cValue = 15;
    final dValue = TestObject();
    final eValue = -1;
    final fValue = 3.14;
    final gValue = 15;
    final hValue = 15;
    final jValue = 3.14;
    final kValue = 15;
    final lValue = 15;
    final mValue = 15;
    final nValue = -1;
    final pValue = -1;
    final qValue = TestObject();
    final rValue = 3.14;
    final sValue = -1;
    final tValue = 3.14;
    final uValue = 3.14;
    final vValue = 3.14;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);
    final s = Future.value(sValue);
    final t = Future.value(tValue);
    final u = Future.value(uValue);
    final v = Future.value(vValue);

    final result = await FutureSaving.wait20(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
      s,
      t,
      u,
      v,
    );

    double aResult = result.a;
    int bResult = result.b;
    int cResult = result.c;
    TestObject dResult = result.d;
    int eResult = result.e;
    double fResult = result.f;
    int gResult = result.g;
    int hResult = result.h;
    double jResult = result.j;
    int kResult = result.k;
    int lResult = result.l;
    int mResult = result.m;
    int nResult = result.n;
    int pResult = result.p;
    TestObject qResult = result.q;
    double rResult = result.r;
    int sResult = result.s;
    double tResult = result.t;
    double uResult = result.u;
    double vResult = result.v;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
    expect(sResult, sValue);
    expect(tResult, tValue);
    expect(uResult, uValue);
    expect(vResult, vValue);
  });
  test('FutureSaving.wait21 should save values and values types', () async {
    final aValue = TestObject();
    final bValue = TestObject();
    final cValue = -1;
    final dValue = TestObject();
    final eValue = 15;
    final fValue = -1;
    final gValue = 3.14;
    final hValue = TestObject();
    final jValue = 15;
    final kValue = -1;
    final lValue = 3.14;
    final mValue = 3.14;
    final nValue = TestObject();
    final pValue = TestObject();
    final qValue = -1;
    final rValue = -1;
    final sValue = -1;
    final tValue = -1;
    final uValue = 15;
    final vValue = 15;
    final wValue = 15;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);
    final s = Future.value(sValue);
    final t = Future.value(tValue);
    final u = Future.value(uValue);
    final v = Future.value(vValue);
    final w = Future.value(wValue);

    final result = await FutureSaving.wait21(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
      s,
      t,
      u,
      v,
      w,
    );

    TestObject aResult = result.a;
    TestObject bResult = result.b;
    int cResult = result.c;
    TestObject dResult = result.d;
    int eResult = result.e;
    int fResult = result.f;
    double gResult = result.g;
    TestObject hResult = result.h;
    int jResult = result.j;
    int kResult = result.k;
    double lResult = result.l;
    double mResult = result.m;
    TestObject nResult = result.n;
    TestObject pResult = result.p;
    int qResult = result.q;
    int rResult = result.r;
    int sResult = result.s;
    int tResult = result.t;
    int uResult = result.u;
    int vResult = result.v;
    int wResult = result.w;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
    expect(sResult, sValue);
    expect(tResult, tValue);
    expect(uResult, uValue);
    expect(vResult, vValue);
    expect(wResult, wValue);
  });
  test('FutureSaving.wait22 should save values and values types', () async {
    final aValue = 15;
    final bValue = 15;
    final cValue = 3.14;
    final dValue = TestObject();
    final eValue = TestObject();
    final fValue = 15;
    final gValue = 3.14;
    final hValue = -1;
    final jValue = TestObject();
    final kValue = 15;
    final lValue = 15;
    final mValue = 15;
    final nValue = TestObject();
    final pValue = -1;
    final qValue = TestObject();
    final rValue = 15;
    final sValue = TestObject();
    final tValue = TestObject();
    final uValue = -1;
    final vValue = -1;
    final wValue = -1;
    final xValue = 3.14;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);
    final s = Future.value(sValue);
    final t = Future.value(tValue);
    final u = Future.value(uValue);
    final v = Future.value(vValue);
    final w = Future.value(wValue);
    final x = Future.value(xValue);

    final result = await FutureSaving.wait22(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
      s,
      t,
      u,
      v,
      w,
      x,
    );

    int aResult = result.a;
    int bResult = result.b;
    double cResult = result.c;
    TestObject dResult = result.d;
    TestObject eResult = result.e;
    int fResult = result.f;
    double gResult = result.g;
    int hResult = result.h;
    TestObject jResult = result.j;
    int kResult = result.k;
    int lResult = result.l;
    int mResult = result.m;
    TestObject nResult = result.n;
    int pResult = result.p;
    TestObject qResult = result.q;
    int rResult = result.r;
    TestObject sResult = result.s;
    TestObject tResult = result.t;
    int uResult = result.u;
    int vResult = result.v;
    int wResult = result.w;
    double xResult = result.x;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
    expect(sResult, sValue);
    expect(tResult, tValue);
    expect(uResult, uValue);
    expect(vResult, vValue);
    expect(wResult, wValue);
    expect(xResult, xValue);
  });
  test('FutureSaving.wait23 should save values and values types', () async {
    final aValue = -1;
    final bValue = 3.14;
    final cValue = TestObject();
    final dValue = TestObject();
    final eValue = TestObject();
    final fValue = 15;
    final gValue = 15;
    final hValue = 3.14;
    final jValue = -1;
    final kValue = TestObject();
    final lValue = -1;
    final mValue = TestObject();
    final nValue = 15;
    final pValue = -1;
    final qValue = TestObject();
    final rValue = 15;
    final sValue = 15;
    final tValue = -1;
    final uValue = TestObject();
    final vValue = TestObject();
    final wValue = 3.14;
    final xValue = 15;
    final yValue = 3.14;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);
    final s = Future.value(sValue);
    final t = Future.value(tValue);
    final u = Future.value(uValue);
    final v = Future.value(vValue);
    final w = Future.value(wValue);
    final x = Future.value(xValue);
    final y = Future.value(yValue);

    final result = await FutureSaving.wait23(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
      s,
      t,
      u,
      v,
      w,
      x,
      y,
    );

    int aResult = result.a;
    double bResult = result.b;
    TestObject cResult = result.c;
    TestObject dResult = result.d;
    TestObject eResult = result.e;
    int fResult = result.f;
    int gResult = result.g;
    double hResult = result.h;
    int jResult = result.j;
    TestObject kResult = result.k;
    int lResult = result.l;
    TestObject mResult = result.m;
    int nResult = result.n;
    int pResult = result.p;
    TestObject qResult = result.q;
    int rResult = result.r;
    int sResult = result.s;
    int tResult = result.t;
    TestObject uResult = result.u;
    TestObject vResult = result.v;
    double wResult = result.w;
    int xResult = result.x;
    double yResult = result.y;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
    expect(sResult, sValue);
    expect(tResult, tValue);
    expect(uResult, uValue);
    expect(vResult, vValue);
    expect(wResult, wValue);
    expect(xResult, xValue);
    expect(yResult, yValue);
  });
  test('FutureSaving.wait24 should save values and values types', () async {
    final aValue = 3.14;
    final bValue = 15;
    final cValue = -1;
    final dValue = TestObject();
    final eValue = 3.14;
    final fValue = TestObject();
    final gValue = TestObject();
    final hValue = -1;
    final jValue = 3.14;
    final kValue = TestObject();
    final lValue = TestObject();
    final mValue = TestObject();
    final nValue = 3.14;
    final pValue = -1;
    final qValue = TestObject();
    final rValue = -1;
    final sValue = 3.14;
    final tValue = TestObject();
    final uValue = -1;
    final vValue = TestObject();
    final wValue = TestObject();
    final xValue = 15;
    final yValue = 3.14;
    final zValue = -1;

    final a = Future.value(aValue);
    final b = Future.value(bValue);
    final c = Future.value(cValue);
    final d = Future.value(dValue);
    final e = Future.value(eValue);
    final f = Future.value(fValue);
    final g = Future.value(gValue);
    final h = Future.value(hValue);
    final j = Future.value(jValue);
    final k = Future.value(kValue);
    final l = Future.value(lValue);
    final m = Future.value(mValue);
    final n = Future.value(nValue);
    final p = Future.value(pValue);
    final q = Future.value(qValue);
    final r = Future.value(rValue);
    final s = Future.value(sValue);
    final t = Future.value(tValue);
    final u = Future.value(uValue);
    final v = Future.value(vValue);
    final w = Future.value(wValue);
    final x = Future.value(xValue);
    final y = Future.value(yValue);
    final z = Future.value(zValue);

    final result = await FutureSaving.wait24(
      a,
      b,
      c,
      d,
      e,
      f,
      g,
      h,
      j,
      k,
      l,
      m,
      n,
      p,
      q,
      r,
      s,
      t,
      u,
      v,
      w,
      x,
      y,
      z,
    );

    double aResult = result.a;
    int bResult = result.b;
    int cResult = result.c;
    TestObject dResult = result.d;
    double eResult = result.e;
    TestObject fResult = result.f;
    TestObject gResult = result.g;
    int hResult = result.h;
    double jResult = result.j;
    TestObject kResult = result.k;
    TestObject lResult = result.l;
    TestObject mResult = result.m;
    double nResult = result.n;
    int pResult = result.p;
    TestObject qResult = result.q;
    int rResult = result.r;
    double sResult = result.s;
    TestObject tResult = result.t;
    int uResult = result.u;
    TestObject vResult = result.v;
    TestObject wResult = result.w;
    int xResult = result.x;
    double yResult = result.y;
    int zResult = result.z;

    expect(aResult, aValue);
    expect(bResult, bValue);
    expect(cResult, cValue);
    expect(dResult, dValue);
    expect(eResult, eValue);
    expect(fResult, fValue);
    expect(gResult, gValue);
    expect(hResult, hValue);
    expect(jResult, jValue);
    expect(kResult, kValue);
    expect(lResult, lValue);
    expect(mResult, mValue);
    expect(nResult, nValue);
    expect(pResult, pValue);
    expect(qResult, qValue);
    expect(rResult, rValue);
    expect(sResult, sValue);
    expect(tResult, tValue);
    expect(uResult, uValue);
    expect(vResult, vValue);
    expect(wResult, wValue);
    expect(xResult, xValue);
    expect(yResult, yValue);
    expect(zResult, zValue);
  });
}
