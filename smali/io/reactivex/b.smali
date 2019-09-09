.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b;
    .locals 2

    .line 673
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/r;

    move-result-object v0

    const-string v1, "unit is null"

    .line 2691
    invoke-static {p2, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 2692
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2693
    new-instance v1, Lio/reactivex/d/e/a/f;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/d/e/a/f;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/e;)Lio/reactivex/b;
    .locals 1

    const-string v0, "source is null"

    .line 222
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lio/reactivex/d/e/a/b;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/b;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1803
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 1804
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1806
    new-instance v0, Lio/reactivex/d/d/f;

    invoke-direct {v0, p2, p1}, Lio/reactivex/d/d/f;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    .line 1807
    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/d;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 9

    .line 1268
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    const-string v0, "onSubscribe is null"

    .line 3226
    invoke-static {v2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3227
    invoke-static {v3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3228
    invoke-static {v4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 3229
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 3230
    invoke-static {v7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 3231
    invoke-static {v7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3232
    new-instance v8, Lio/reactivex/d/e/a/d;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/d/e/a/d;-><init>(Lio/reactivex/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v8}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/f;)Lio/reactivex/b;
    .locals 2

    const-string v0, "other is null"

    .line 3066
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3067
    new-array v0, v0, [Lio/reactivex/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "sources is null"

    .line 3115
    invoke-static {v0, p1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3122
    new-instance p1, Lio/reactivex/d/e/a/a;

    invoke-direct {p1, v0}, Lio/reactivex/d/e/a/a;-><init>([Lio/reactivex/f;)V

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/r;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1367
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1368
    new-instance v0, Lio/reactivex/d/e/a/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/c;-><init>(Lio/reactivex/f;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/w;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 867
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    new-instance v0, Lio/reactivex/d/e/e/b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/e/b;-><init>(Lio/reactivex/w;Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d;)V
    .locals 2

    const-string v0, "s is null"

    .line 1736
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3953
    :try_start_0
    sget-object v0, Lio/reactivex/f/a;->s:Lio/reactivex/c/b;

    if-eqz v0, :cond_0

    .line 3955
    invoke-static {v0, p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/c/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    .line 1741
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1745
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1746
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 4702
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4703
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1747
    throw v0

    :catch_1
    move-exception p1

    .line 1743
    throw p1
.end method

.method public final b(Lio/reactivex/r;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1849
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1851
    new-instance v0, Lio/reactivex/d/e/a/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/e;-><init>(Lio/reactivex/f;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/d;)V
.end method

.method public final k_()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 2041
    instance-of v0, p0, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 2042
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->l_()Lio/reactivex/m;

    move-result-object v0

    return-object v0

    .line 2044
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/g;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
