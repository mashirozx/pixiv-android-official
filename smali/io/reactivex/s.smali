.class public abstract Lio/reactivex/s;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/v;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 360
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lio/reactivex/d/e/e/a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/v;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/b;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1091
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1092
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1093
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "zipper is null"

    .line 4498
    invoke-static {p2, p0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "sources is null"

    .line 4499
    invoke-static {v0, p0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4503
    new-instance p0, Lio/reactivex/d/e/e/p;

    invoke-direct {p0, v0, p2}, Lio/reactivex/d/e/e/p;-><init>([Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 655
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    new-instance v0, Lio/reactivex/d/e/e/i;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 422
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 3397
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3398
    new-instance v0, Lio/reactivex/d/e/e/f;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 872
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/r;

    move-result-object v0

    const-string v1, "unit is null"

    .line 3893
    invoke-static {p0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 3894
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3895
    new-instance v1, Lio/reactivex/d/e/e/n;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/e/n;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/r;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 2828
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2829
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2831
    new-instance v0, Lio/reactivex/d/d/g;

    invoke-direct {v0, p1, p2}, Lio/reactivex/d/d/g;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;)V

    .line 2832
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/u;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 1909
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1910
    new-instance v0, Lio/reactivex/d/e/e/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/c;-><init>(Lio/reactivex/w;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1950
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1951
    new-instance v0, Lio/reactivex/d/e/e/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/d;-><init>(Lio/reactivex/w;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2070
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2071
    new-instance v0, Lio/reactivex/d/e/e/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/g;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/r;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2378
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2379
    new-instance v0, Lio/reactivex/d/e/e/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/k;-><init>(Lio/reactivex/w;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2234
    new-instance v0, Lio/reactivex/d/d/d;

    invoke-direct {v0}, Lio/reactivex/d/d/d;-><init>()V

    .line 2235
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/u;)V

    .line 2236
    invoke-virtual {v0}, Lio/reactivex/d/d/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 2839
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2841
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/s;Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 2843
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2846
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/s;->b(Lio/reactivex/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2850
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 2851
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2852
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2853
    throw v0

    :catch_1
    move-exception p1

    .line 2848
    throw p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2218
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2219
    new-instance v0, Lio/reactivex/d/e/e/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/h;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 3212
    instance-of v0, p0, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 3213
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->l_()Lio/reactivex/m;

    move-result-object v0

    return-object v0

    .line 3215
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/o;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/o;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1968
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1969
    new-instance v0, Lio/reactivex/d/e/e/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/e;-><init>(Lio/reactivex/w;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/r;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2913
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2914
    new-instance v0, Lio/reactivex/d/e/e/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/m;-><init>(Lio/reactivex/w;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2288
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2289
    new-instance v0, Lio/reactivex/d/e/e/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/j;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 2498
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2499
    new-instance v0, Lio/reactivex/d/e/e/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/l;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
