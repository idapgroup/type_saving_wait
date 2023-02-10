library type_saving_wait;

import 'package:type_saving_wait/tuples.dart';

/// Currently is not possible to create static function in Extension
/// so now we need to use FutureSaving.wait, instead of Future.wait
extension FutureSaving on Future {
  /// Function for save 2 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  static Future<FutureResult2<A, B>> wait2<A, B>(
    Future<A> a,
    Future<B> b,
  ) {
    return Future.wait(
      [
        a,
        b,
      ],
    ).then(
      (value) => FutureResult2(
        value[0] as A,
        value[1] as B,
      ),
    );
  }

  /// Function for save 3 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  static Future<FutureResult3<A, B, C>> wait3<A, B, C>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
  ) {
    return Future.wait(
      [
        a,
        b,
        c,
      ],
    ).then(
      (value) => FutureResult3(
        value[0] as A,
        value[1] as B,
        value[2] as C,
      ),
    );
  }

  /// Function for save 4 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  static Future<FutureResult4<A, B, C, D>> wait4<A, B, C, D>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
  ) {
    return Future.wait(
      [
        a,
        b,
        c,
        d,
      ],
    ).then(
      (value) => FutureResult4(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
      ),
    );
  }

  /// Function for save 5 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  static Future<FutureResult5<A, B, C, D, E>> wait5<A, B, C, D, E>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
  ) {
    return Future.wait(
      [
        a,
        b,
        c,
        d,
        e,
      ],
    ).then(
      (value) => FutureResult5(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
      ),
    );
  }

  /// Function for save 6 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  static Future<FutureResult6<A, B, C, D, E, F>> wait6<A, B, C, D, E, F>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
  ) {
    return Future.wait(
      [
        a,
        b,
        c,
        d,
        e,
        f,
      ],
    ).then(
      (value) => FutureResult6(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
      ),
    );
  }

  /// Function for save 7 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  static Future<FutureResult7<A, B, C, D, E, F, G>> wait7<A, B, C, D, E, F, G>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
  ) {
    return Future.wait(
      [
        a,
        b,
        c,
        d,
        e,
        f,
        g,
      ],
    ).then(
      (value) => FutureResult7(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
      ),
    );
  }

  /// Function for save 8 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  static Future<FutureResult8<A, B, C, D, E, F, G, H>>
      wait8<A, B, C, D, E, F, G, H>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
  ) {
    return Future.wait(
      [
        a,
        b,
        c,
        d,
        e,
        f,
        g,
        h,
      ],
    ).then(
      (value) => FutureResult8(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
      ),
    );
  }

  /// Function for save 9 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  static Future<FutureResult9<A, B, C, D, E, F, G, H, J>>
      wait9<A, B, C, D, E, F, G, H, J>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
  ) {
    return Future.wait(
      [
        a,
        b,
        c,
        d,
        e,
        f,
        g,
        h,
        j,
      ],
    ).then(
      (value) => FutureResult9(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
      ),
    );
  }

  /// Function for save 10 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  static Future<FutureResult10<A, B, C, D, E, F, G, H, J, K>>
      wait10<A, B, C, D, E, F, G, H, J, K>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult10(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
      ),
    );
  }

  /// Function for save 11 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  static Future<FutureResult11<A, B, C, D, E, F, G, H, J, K, L>>
      wait11<A, B, C, D, E, F, G, H, J, K, L>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult11(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
      ),
    );
  }

  /// Function for save 12 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  static Future<FutureResult12<A, B, C, D, E, F, G, H, J, K, L, M>>
      wait12<A, B, C, D, E, F, G, H, J, K, L, M>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult12(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
      ),
    );
  }

  /// Function for save 13 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  static Future<FutureResult13<A, B, C, D, E, F, G, H, J, K, L, M, N>>
      wait13<A, B, C, D, E, F, G, H, J, K, L, M, N>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult13(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
      ),
    );
  }

  /// Function for save 14 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  static Future<FutureResult14<A, B, C, D, E, F, G, H, J, K, L, M, N, P>>
      wait14<A, B, C, D, E, F, G, H, J, K, L, M, N, P>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult14(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
      ),
    );
  }

  /// Function for save 15 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  static Future<FutureResult15<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q>>
      wait15<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult15(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
      ),
    );
  }

  /// Function for save 16 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  static Future<FutureResult16<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R>>
      wait16<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult16(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
      ),
    );
  }

  /// Function for save 17 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  /// [s] is 16 element of container
  static Future<
          FutureResult17<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S>>
      wait17<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
    Future<S> s,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult17(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
        value[16] as S,
      ),
    );
  }

  /// Function for save 18 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  /// [s] is 16 element of container
  /// [t] is 17 element of container
  static Future<
          FutureResult18<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T>>
      wait18<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
    Future<S> s,
    Future<T> t,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult18(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
        value[16] as S,
        value[17] as T,
      ),
    );
  }

  /// Function for save 19 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  /// [s] is 16 element of container
  /// [t] is 17 element of container
  /// [u] is 18 element of container
  static Future<
      FutureResult19<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T,
          U>> wait19<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T, U>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
    Future<S> s,
    Future<T> t,
    Future<U> u,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult19(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
        value[16] as S,
        value[17] as T,
        value[18] as U,
      ),
    );
  }

  /// Function for save 20 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  /// [s] is 16 element of container
  /// [t] is 17 element of container
  /// [u] is 18 element of container
  /// [v] is 19 element of container
  static Future<
          FutureResult20<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T,
              U, V>>
      wait20<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T, U, V>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
    Future<S> s,
    Future<T> t,
    Future<U> u,
    Future<V> v,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult20(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
        value[16] as S,
        value[17] as T,
        value[18] as U,
        value[19] as V,
      ),
    );
  }

  /// Function for save 21 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  /// [s] is 16 element of container
  /// [t] is 17 element of container
  /// [u] is 18 element of container
  /// [v] is 19 element of container
  /// [w] is 20 element of container
  static Future<
          FutureResult21<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T,
              U, V, W>>
      wait21<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T, U, V, W>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
    Future<S> s,
    Future<T> t,
    Future<U> u,
    Future<V> v,
    Future<W> w,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult21(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
        value[16] as S,
        value[17] as T,
        value[18] as U,
        value[19] as V,
        value[20] as W,
      ),
    );
  }

  /// Function for save 22 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  /// [s] is 16 element of container
  /// [t] is 17 element of container
  /// [u] is 18 element of container
  /// [v] is 19 element of container
  /// [w] is 20 element of container
  /// [x] is 21 element of container
  static Future<
          FutureResult22<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T,
              U, V, W, X>>
      wait22<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T, U, V, W, X>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
    Future<S> s,
    Future<T> t,
    Future<U> u,
    Future<V> v,
    Future<W> w,
    Future<X> x,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult22(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
        value[16] as S,
        value[17] as T,
        value[18] as U,
        value[19] as V,
        value[20] as W,
        value[21] as X,
      ),
    );
  }

  /// Function for save 23 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  /// [s] is 16 element of container
  /// [t] is 17 element of container
  /// [u] is 18 element of container
  /// [v] is 19 element of container
  /// [w] is 20 element of container
  /// [x] is 21 element of container
  /// [y] is 22 element of container
  static Future<
      FutureResult23<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T, U, V,
          W, X, Y>> wait23<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T,
      U, V, W, X, Y>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
    Future<S> s,
    Future<T> t,
    Future<U> u,
    Future<V> v,
    Future<W> w,
    Future<X> x,
    Future<Y> y,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult23(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
        value[16] as S,
        value[17] as T,
        value[18] as U,
        value[19] as V,
        value[20] as W,
        value[21] as X,
        value[22] as Y,
      ),
    );
  }

  /// Function for save 24 arguments types
  /// [a] is 0 element of container
  /// [b] is 1 element of container
  /// [c] is 2 element of container
  /// [d] is 3 element of container
  /// [e] is 4 element of container
  /// [f] is 5 element of container
  /// [g] is 6 element of container
  /// [h] is 7 element of container
  /// [j] is 8 element of container
  /// [k] is 9 element of container
  /// [l] is 10 element of container
  /// [m] is 11 element of container
  /// [n] is 12 element of container
  /// [p] is 13 element of container
  /// [q] is 14 element of container
  /// [r] is 15 element of container
  /// [s] is 16 element of container
  /// [t] is 17 element of container
  /// [u] is 18 element of container
  /// [v] is 19 element of container
  /// [w] is 20 element of container
  /// [x] is 21 element of container
  /// [y] is 22 element of container
  /// [z] is 23 element of container
  static Future<
      FutureResult24<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S, T, U, V,
          W, X, Y, Z>> wait24<A, B, C, D, E, F, G, H, J, K, L, M, N, P, Q, R, S,
      T, U, V, W, X, Y, Z>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<J> j,
    Future<K> k,
    Future<L> l,
    Future<M> m,
    Future<N> n,
    Future<P> p,
    Future<Q> q,
    Future<R> r,
    Future<S> s,
    Future<T> t,
    Future<U> u,
    Future<V> v,
    Future<W> w,
    Future<X> x,
    Future<Y> y,
    Future<Z> z,
  ) {
    return Future.wait(
      [
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
      ],
    ).then(
      (value) => FutureResult24(
        value[0] as A,
        value[1] as B,
        value[2] as C,
        value[3] as D,
        value[4] as E,
        value[5] as F,
        value[6] as G,
        value[7] as H,
        value[8] as J,
        value[9] as K,
        value[10] as L,
        value[11] as M,
        value[12] as N,
        value[13] as P,
        value[14] as Q,
        value[15] as R,
        value[16] as S,
        value[17] as T,
        value[18] as U,
        value[19] as V,
        value[20] as W,
        value[21] as X,
        value[22] as Y,
        value[23] as Z,
      ),
    );
  }
}
