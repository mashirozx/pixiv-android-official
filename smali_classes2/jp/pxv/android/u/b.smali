.class public final Ljp/pxv/android/u/b;
.super Ljava/lang/Object;
.source "PixivRequest.java"


# direct methods
.method public static A(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 464
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50579
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 464
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$phpuYyv_a1b3sy7T0QHUcrludiM;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$phpuYyv_a1b3sy7T0QHUcrludiM;-><init>(J)V

    .line 465
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic A(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 66
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic A(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 116
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->i(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 111
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->h(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static B(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 505
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$8wDPr_C4ZmG8cXRWdTbEtOzmVn0;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$8wDPr_C4ZmG8cXRWdTbEtOzmVn0;-><init>(J)V

    .line 506
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 106
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->g(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static C(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 552
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$iZdwUCiRwOHMiJDWqVGaz3lRWjQ;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$iZdwUCiRwOHMiJDWqVGaz3lRWjQ;-><init>(J)V

    .line 553
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 101
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->f(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static D(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 562
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$l6itOZG6w--tt_HZwkXBTjIxozo;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$l6itOZG6w--tt_HZwkXBTjIxozo;-><init>(J)V

    .line 563
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static E(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 567
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$9_iPOAd3TKWQtX6OrG70M0ZcKMU;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$9_iPOAd3TKWQtX6OrG70M0ZcKMU;-><init>(J)V

    .line 568
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 96
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->e(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static F(J)Lio/reactivex/b;
    .locals 2

    .line 769
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$Rl0Z2Mlr8iU6Nv9jE2EyKBAj9dU;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$Rl0Z2Mlr8iU6Nv9jE2EyKBAj9dU;-><init>(J)V

    .line 770
    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 91
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static G(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/f;",
            ">;"
        }
    .end annotation

    .line 785
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$x_dr5Re5jRJt9yTtbu7DaNZi7Fs;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$x_dr5Re5jRJt9yTtbu7DaNZi7Fs;-><init>(J)V

    .line 787
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 86
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivRequestListener;)Lio/reactivex/b/b;
    .locals 9

    .line 808
    invoke-static {}, Ljp/pxv/android/c/h;->a()Ljp/pxv/android/c/h$a;

    move-result-object v0

    .line 814
    invoke-static {}, Ljp/pxv/android/g;->a()Ljava/lang/String;

    move-result-object v6

    const-string v1, "MOBrBDS8blbauoSck0ZfDbtuzpyT"

    const-string v2, "lsACyCD94FhDUtGTXi3QzcFE2uU1hqtDaKeqrdwj"

    const-string v3, "password"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 808
    invoke-interface/range {v0 .. v8}, Ljp/pxv/android/c/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/s;

    move-result-object p0

    .line 817
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljp/pxv/android/u/-$$Lambda$AP9czva0GfhxxLqD7VEtR8dsRVo;

    invoke-direct {p1, p2}, Ljp/pxv/android/u/-$$Lambda$AP9czva0GfhxxLqD7VEtR8dsRVo;-><init>(Ljp/pxv/android/response/PixivRequestListener;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljp/pxv/android/u/-$$Lambda$xVs9SXeibvIfJ8ZAWkC-bMu3ls0;

    invoke-direct {v0, p2}, Ljp/pxv/android/u/-$$Lambda$xVs9SXeibvIfJ8ZAWkC-bMu3ls0;-><init>(Ljp/pxv/android/response/PixivRequestListener;)V

    .line 818
    invoke-virtual {p0, p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/f;
    .locals 11

    .line 754
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    move-object/from16 v1, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v0 .. v10}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 1

    .line 543
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 14567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 65
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$cioiyrFpIqlwwLSMZ1xi_NAmHRo;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$cioiyrFpIqlwwLSMZ1xi_NAmHRo;

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjp/pxv/android/constant/e;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, p2, v0}, Ljp/pxv/android/u/b;->a(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 19567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 124
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$90fzyyCOteOHa1mL6xd_WI7SnuA;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$b$90fzyyCOteOHa1mL6xd_WI7SnuA;-><init>(JLjp/pxv/android/constant/e;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjp/pxv/android/model/WorkType;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/model/WorkType;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 25567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 191
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$uLbK5xG1UagZk-46x68gOIqLr34;

    invoke-direct {v1, p2, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$uLbK5xG1UagZk-46x68gOIqLr34;-><init>(Ljp/pxv/android/model/WorkType;J)V

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Integer;Z)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 583
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50584
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 583
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$pggXgEdhMHG2POWco_MP3KU5kkE;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$pggXgEdhMHG2POWco_MP3KU5kkE;-><init>(Ljava/lang/Integer;Z)V

    .line 584
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 588
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50585
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 588
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/u/-$$Lambda$b$dGXUB72ow1yU6Ib_-vHbCXqY-RU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 359
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 49567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 359
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$R4OrJUTz2aP84QiUBAb383BQKD4;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$R4OrJUTz2aP84QiUBAb383BQKD4;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 12567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 55
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$_mo_grJuF2SXusc4n1dny7q_Pe4;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$_mo_grJuF2SXusc4n1dny7q_Pe4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 24567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 186
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$l6sdb_KUh3G2aMCyZPok8vqtPQI;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$l6sdb_KUh3G2aMCyZPok8vqtPQI;-><init>(Ljava/util/List;)V

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/constant/ContentType;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/constant/ContentType;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 27567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 232
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$ddNCyTwIKebQMOBYkS5P8wJdwQs;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$ddNCyTwIKebQMOBYkS5P8wJdwQs;-><init>(Ljp/pxv/android/constant/ContentType;)V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/constant/PixivisionCategory;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/constant/PixivisionCategory;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 388
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50568
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 388
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$RGHybLsUIoYESPteZEy_6_STCTE;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$RGHybLsUIoYESPteZEy_6_STCTE;-><init>(Ljp/pxv/android/constant/PixivisionCategory;)V

    .line 389
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/constant/e;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/constant/e;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 393
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50569
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 393
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$zxCHZ-EWgwl1ouogGSQ6xo19shM;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$zxCHZ-EWgwl1ouogGSQ6xo19shM;-><init>(Ljp/pxv/android/constant/e;)V

    .line 394
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/model/ProfileEditParameter;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/ProfileEditParameter;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 21567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 157
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$mEMWldyuUceqzr5yAxLjpVEka-Y;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$mEMWldyuUceqzr5yAxLjpVEka-Y;-><init>(Ljp/pxv/android/model/ProfileEditParameter;)V

    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SearchParameter;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 340
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 48567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 340
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$Sa--AUcJWPrO2-BkWeZouX7Em2M;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$Sa--AUcJWPrO2-BkWeZouX7Em2M;-><init>(Ljp/pxv/android/model/SearchParameter;)V

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/model/SketchLiveListType;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SketchLiveListType;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 654
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50588
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 654
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$RZSaX8pNDe96kN4P9fzyG8SJzew;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$RZSaX8pNDe96kN4P9fzyG8SJzew;-><init>(Ljp/pxv/android/model/SketchLiveListType;)V

    .line 655
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/model/WorkType;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/WorkType;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 282
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 37567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 282
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$VpsdyLwszg_uvL_4tfIkr4fs_LI;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$VpsdyLwszg_uvL_4tfIkr4fs_LI;-><init>(Ljp/pxv/android/model/WorkType;)V

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/model/WorkspaceEditParameter;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/WorkspaceEditParameter;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 22567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 162
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$59vTmKZiroHD7nz5Ov3tN5kCfBk;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$59vTmKZiroHD7nz5Ov3tN5kCfBk;-><init>(Ljp/pxv/android/model/WorkspaceEditParameter;)V

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 403
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50571
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 403
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$_u7NpotMtqF6TdKTkpJLHJT7LmE;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$_u7NpotMtqF6TdKTkpJLHJT7LmE;-><init>(Z)V

    .line 404
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLjp/pxv/android/constant/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 6

    .line 134
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 50601
    iget-object v4, p2, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    move-object v1, p4

    move-wide v2, p0

    move-object v5, p3

    .line 134
    invoke-interface/range {v0 .. v5}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;ZLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 584
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 589
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p3, p0, p1, p2}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 233
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/constant/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/constant/PixivisionCategory;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 389
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/constant/PixivisionCategory;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/constant/e;JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    if-eqz p0, :cond_0

    .line 50594
    iget-object p0, p0, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 485
    :goto_0
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2, p0}, Ljp/pxv/android/c/e$a;->e(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 399
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 50596
    iget-object p0, p0, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    .line 399
    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/model/ProfileEditParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 158
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/model/ProfileEditParameter;->toRequestBody()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/model/SketchLiveListType;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 655
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/model/SketchLiveListType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/model/WorkType;JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 193
    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    if-ne p0, v0, :cond_0

    .line 194
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object p0

    invoke-interface {p0, p3, p1, p2}, Ljp/pxv/android/c/e$a;->c(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object p0

    invoke-interface {p0, p3, p1, p2}, Ljp/pxv/android/c/e$a;->d(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/model/WorkType;Ljava/lang/String;)Lio/reactivex/p;
    .locals 3

    .line 284
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50599
    iget-wide v0, v0, Ljp/pxv/android/account/b;->c:J

    .line 285
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v2

    invoke-virtual {p0}, Ljp/pxv/android/model/WorkType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, v0, v1, p0}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/model/WorkspaceEditParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 14

    .line 163
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->pc:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->monitor:Ljava/lang/String;

    iget-object v4, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->tool:Ljava/lang/String;

    iget-object v5, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->scanner:Ljava/lang/String;

    iget-object v6, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->tablet:Ljava/lang/String;

    iget-object v7, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->mouse:Ljava/lang/String;

    iget-object v8, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->printer:Ljava/lang/String;

    iget-object v9, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->desktop:Ljava/lang/String;

    iget-object v10, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->music:Ljava/lang/String;

    iget-object v11, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->desk:Ljava/lang/String;

    iget-object v12, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->chair:Ljava/lang/String;

    iget-object v13, p0, Ljp/pxv/android/model/WorkspaceEditParameter;->comment:Ljava/lang/String;

    move-object v1, p1

    invoke-interface/range {v0 .. v13}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLjava/lang/String;)Lio/reactivex/p;
    .locals 2

    .line 419
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p0, v1}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;ZZ)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$HhWI0dwUcqchUIgBV4LLvtdLows;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$HhWI0dwUcqchUIgBV4LLvtdLows;-><init>(J)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 500
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/u/-$$Lambda$b$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU;-><init>(JI)V

    .line 501
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 444
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$b$0lgI2T997q3CnaFWF3uKRWzSLRg;-><init>(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 445
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjp/pxv/android/constant/e;Ljava/util/List;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$b$hx2OAdJ5TIbe7oT_lOHN555wFyo;-><init>(JLjp/pxv/android/constant/e;Ljava/util/List;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/g;",
            ">;"
        }
    .end annotation

    .line 700
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v11, Ljp/pxv/android/u/-$$Lambda$b$qF9YTISiT6VPpXD9z6QJQ5cno_0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ljp/pxv/android/u/-$$Lambda$b$qF9YTISiT6VPpXD9z6QJQ5cno_0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 701
    invoke-virtual {v0, v11}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/h;",
            ">;"
        }
    .end annotation

    .line 726
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v10, Ljp/pxv/android/u/-$$Lambda$b$-VLyy9dkmbqlkRursgh_8sYlJJc;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ljp/pxv/android/u/-$$Lambda$b$-VLyy9dkmbqlkRursgh_8sYlJJc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 727
    invoke-virtual {v0, v10}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivAccountsEditResponse;",
            ">;"
        }
    .end annotation

    .line 801
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$DTJfGSjp5V1cK2BBVMSGvo5h-9g;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$b$DTJfGSjp5V1cK2BBVMSGvo5h-9g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 659
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$zfQNn2IjYSOEzklG6Uzaw6WJSCQ;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$b$zfQNn2IjYSOEzklG6Uzaw6WJSCQ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 660
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/RequestBody;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 679
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$eCDDSzdFeDNkwM97SGMFQ2Kr2GE;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$eCDDSzdFeDNkwM97SGMFQ2Kr2GE;-><init>(Lokhttp3/RequestBody;)V

    .line 680
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JILjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 501
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p3, p0, p1, p2}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;JI)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 787
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->G(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/w;
    .locals 6

    .line 470
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    move-object v1, p4

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLjp/pxv/android/constant/e;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 6

    .line 81
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 50603
    iget-object v4, p2, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    move-object v1, p4

    move-wide v2, p0

    move-object v5, p3

    .line 81
    invoke-interface/range {v0 .. v5}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/w;
    .locals 10

    .line 728
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    move-object/from16 v1, p8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v0 .. v9}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 6

    .line 802
    invoke-static {}, Ljp/pxv/android/c/c;->a()Ljp/pxv/android/c/c$a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ljp/pxv/android/c/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 579
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 6

    .line 660
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/w;
    .locals 7

    .line 641
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createSearchDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object v0

    .line 643
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v1

    .line 645
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getTarget()Ljp/pxv/android/constant/SearchTarget;

    move-result-object p0

    invoke-virtual {p0}, Ljp/pxv/android/constant/SearchTarget;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertStartDateToRequestParameter()Ljava/lang/String;

    move-result-object v5

    .line 648
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertEndDateToRequestParameter()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 643
    invoke-interface/range {v1 .. v6}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 680
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/model/LikedWork;)Ljava/lang/String;
    .locals 0

    .line 826
    invoke-virtual {p0}, Ljp/pxv/android/model/LikedWork;->getWorkId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .line 752
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v11, Ljp/pxv/android/u/-$$Lambda$b$8fSe7j8OPwICkh7-9J1_7hJ104s;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ljp/pxv/android/u/-$$Lambda$b$8fSe7j8OPwICkh7-9J1_7hJ104s;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 753
    invoke-virtual {v0, v11}, Lio/reactivex/s;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(JLjava/lang/String;)Lio/reactivex/f;
    .locals 1

    .line 770
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->F(Ljava/lang/String;J)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 15567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 70
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$rQ7GI7W4ReReQNhKgmcB6XUgHSQ;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$rQ7GI7W4ReReQNhKgmcB6XUgHSQ;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjp/pxv/android/constant/e;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-static {p0, p1, p2, v0}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 20567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 133
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$b$TJmQ8d-xSgSMXwgirHJX_W5K8o8;-><init>(JLjp/pxv/android/constant/e;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 13567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 60
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$S2LoTVFycxUCbtx879e84_2WUX0;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$S2LoTVFycxUCbtx879e84_2WUX0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljp/pxv/android/constant/e;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/constant/e;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50570
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 398
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$8YvwB4PUifnUL96siuLGkL8DsaE;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$8YvwB4PUifnUL96siuLGkL8DsaE;-><init>(Ljp/pxv/android/constant/e;)V

    .line 399
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SearchParameter;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 364
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$U7So2rGsfqQt7qOXglR4jZE1Clg;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$U7So2rGsfqQt7qOXglR4jZE1Clg;-><init>(Ljp/pxv/android/model/SearchParameter;)V

    .line 365
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(JLjp/pxv/android/constant/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 6

    .line 125
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 50602
    iget-object v4, p2, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    move-object v1, p4

    move-wide v2, p0

    move-object v5, p3

    .line 125
    invoke-interface/range {v0 .. v5}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 2

    .line 495
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const-string v1, "5.0.155"

    invoke-interface {v0, p2, p0, p1, v1}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljp/pxv/android/constant/e;JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    if-eqz p0, :cond_0

    .line 50595
    iget-object p0, p0, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 477
    :goto_0
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2, p0}, Ljp/pxv/android/c/e$a;->d(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 394
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 50597
    iget-object p0, p0, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    .line 394
    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ZLjava/lang/String;)Lio/reactivex/p;
    .locals 2

    .line 404
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p0, v1}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;ZZ)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$mP3GFPAN4xMmzWq8ChIeMAUb4VY;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$mP3GFPAN4xMmzWq8ChIeMAUb4VY;-><init>(J)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 469
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$7f5NUYMnpoSEY75-7_mxEHcMctA;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$b$7f5NUYMnpoSEY75-7_mxEHcMctA;-><init>(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 470
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjp/pxv/android/constant/e;Ljava/util/List;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$mUvAnLC5-Zw0Yr1_OtuG_xol4TQ;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$b$mUvAnLC5-Zw0Yr1_OtuG_xol4TQ;-><init>(JLjp/pxv/android/constant/e;Ljava/util/List;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/v/b/a/a/b;",
            ">;"
        }
    .end annotation

    .line 383
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$eszDxOzf0_ix3z-liAk502zScWo;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$eszDxOzf0_ix3z-liAk502zScWo;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 573
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$nQi8Dtbhj6I12cVPWGywyL8J4FY;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$nQi8Dtbhj6I12cVPWGywyL8J4FY;-><init>(Ljava/util/List;)V

    .line 574
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/w;
    .locals 6

    .line 445
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    move-object v1, p4

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(JLjp/pxv/android/constant/e;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 6

    .line 76
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 50604
    iget-object v4, p2, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    move-object v1, p4

    move-wide v2, p0

    move-object v5, p3

    .line 76
    invoke-interface/range {v0 .. v5}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/w;
    .locals 11

    .line 702
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    move-object/from16 v1, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v0 .. v10}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 574
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/w;
    .locals 7

    .line 626
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createSearchDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object v0

    .line 628
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v1

    .line 630
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 631
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getTarget()Ljp/pxv/android/constant/SearchTarget;

    move-result-object p0

    invoke-virtual {p0}, Ljp/pxv/android/constant/SearchTarget;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 632
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertStartDateToRequestParameter()Ljava/lang/String;

    move-result-object v5

    .line 633
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertEndDateToRequestParameter()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 628
    invoke-interface/range {v1 .. v6}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0}, Ljp/pxv/android/c/e$a;->a()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 433
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50576
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 434
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$TDGnwLH3z5B85NA3R8A24yyBqIw;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$TDGnwLH3z5B85NA3R8A24yyBqIw;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 207
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 26567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 207
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$aQHvqehzYn1kKIYu2zq7w9gab-g;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$aQHvqehzYn1kKIYu2zq7w9gab-g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SearchParameter;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 593
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50586
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 593
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$MlTO3706NyCD-FPz07k56tgiXG8;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$MlTO3706NyCD-FPz07k56tgiXG8;-><init>(Ljp/pxv/android/model/SearchParameter;)V

    .line 594
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 336
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 50598
    iget-object p2, p2, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    .line 336
    invoke-interface {v0, p3, p0, p1, p2}, Ljp/pxv/android/c/e$a;->c(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 8

    .line 208
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 212
    invoke-static {}, Ljp/pxv/android/b/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {}, Ljp/pxv/android/b/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-static {}, Ljp/pxv/android/b/e;->e()Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-static {}, Ljp/pxv/android/b/e;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    .line 208
    invoke-interface/range {v0 .. v7}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 187
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 7

    .line 611
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createSearchDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object v0

    .line 613
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v1

    .line 615
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getTarget()Ljp/pxv/android/constant/SearchTarget;

    move-result-object p0

    invoke-virtual {p0}, Ljp/pxv/android/constant/SearchTarget;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 617
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertStartDateToRequestParameter()Ljava/lang/String;

    move-result-object v5

    .line 618
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertEndDateToRequestParameter()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 613
    invoke-interface/range {v1 .. v6}, Ljp/pxv/android/c/e$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$vgv1lUzX3gBzCy3md0xnX-G-Rqk;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$vgv1lUzX3gBzCy3md0xnX-G-Rqk;-><init>(J)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjp/pxv/android/constant/e;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$5hjuAelTyW5xxNUc7vFU0tFj5p8;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/u/-$$Lambda$b$5hjuAelTyW5xxNUc7vFU0tFj5p8;-><init>(JLjp/pxv/android/constant/e;)V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 578
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$9KjDl_WyanXuCJEhndLg6oS0lBE;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$9KjDl_WyanXuCJEhndLg6oS0lBE;-><init>(Ljava/util/List;)V

    .line 579
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 568
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->E(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 23567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 181
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$cTsgEnuJ5aSYBvG7qw9iVum09io;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$cTsgEnuJ5aSYBvG7qw9iVum09io;

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 16567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 100
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$AHZs7ZEkqa7ke_ryt_WIwjctChE;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$AHZs7ZEkqa7ke_ryt_WIwjctChE;-><init>(J)V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjp/pxv/android/constant/e;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 335
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 47567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 335
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$CL6g2GI5rx02qQ5lTwvAiKJ1s-g;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/u/-$$Lambda$b$CL6g2GI5rx02qQ5lTwvAiKJ1s-g;-><init>(JLjp/pxv/android/constant/e;)V

    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 224
    invoke-static {}, Ljp/pxv/android/b/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {}, Ljp/pxv/android/b/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-static {}, Ljp/pxv/android/b/e;->e()Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {}, Ljp/pxv/android/b/e;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 220
    invoke-interface/range {v0 .. v7}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SearchParameter;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 609
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50587
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 609
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$b3vkdHYWkPBOaczpF9hL_BWRMZ8;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$b3vkdHYWkPBOaczpF9hL_BWRMZ8;-><init>(Ljp/pxv/android/model/SearchParameter;)V

    .line 610
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 61
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 7

    .line 595
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createSearchDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object v0

    .line 597
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v1

    .line 599
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getTarget()Ljp/pxv/android/constant/SearchTarget;

    move-result-object p0

    invoke-virtual {p0}, Ljp/pxv/android/constant/SearchTarget;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 601
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertStartDateToRequestParameter()Ljava/lang/String;

    move-result-object v5

    .line 602
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertEndDateToRequestParameter()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 597
    invoke-interface/range {v1 .. v6}, Ljp/pxv/android/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 684
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$YDZ30QxfQmlgsO4_L18MDWa_W_Y;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$YDZ30QxfQmlgsO4_L18MDWa_W_Y;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 563
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->D(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 139
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    .line 50600
    iget-object p2, p2, Ljp/pxv/android/constant/e;->d:Ljava/lang/String;

    .line 139
    invoke-interface {v0, p3, p0, p1, p2}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/LikedWork;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 826
    invoke-static {p0}, Lio/reactivex/m;->a(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object p0

    sget-object v0, Ljp/pxv/android/u/-$$Lambda$b$iXTEWPijQnRRobN7fa1KWrVGCcg;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$iXTEWPijQnRRobN7fa1KWrVGCcg;

    const-string v1, "mapper is null"

    .line 50589
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50590
    new-instance v1, Lio/reactivex/d/e/d/s;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/d/s;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p0

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    .line 50592
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 50593
    new-instance v0, Lio/reactivex/d/e/d/ae;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/ae;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    .line 826
    invoke-virtual {p0}, Lio/reactivex/s;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    .line 827
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 17567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 105
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$MTGta3IXvj1OZCM0P6TVFOKklBg;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$MTGta3IXvj1OZCM0P6TVFOKklBg;-><init>(J)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjp/pxv/android/constant/e;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 474
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50580
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 474
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$KMekng9NFGMVrGijLDppwzZhOGY;

    invoke-direct {v1, p2, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$KMekng9NFGMVrGijLDppwzZhOGY;-><init>(Ljp/pxv/android/constant/e;J)V

    .line 475
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivPremiumResponse;",
            ">;"
        }
    .end annotation

    .line 494
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50582
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 494
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$42Mk3WGrVqzzBFHqCa2QHlmWxew;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$42Mk3WGrVqzzBFHqCa2QHlmWxew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 56
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 10

    .line 367
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createSearchDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object v0

    .line 369
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v1

    .line 371
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getSort()Ljp/pxv/android/constant/SearchSort;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/constant/SearchSort;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getTarget()Ljp/pxv/android/constant/SearchTarget;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/constant/SearchTarget;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getBookmarkRange()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object v2

    invoke-virtual {v2}, Ljp/pxv/android/model/SearchBookmarkRange;->convertBookmarkNumMinToRequestParameter()Ljava/lang/Integer;

    move-result-object v6

    .line 375
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getBookmarkRange()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object p0

    invoke-virtual {p0}, Ljp/pxv/android/model/SearchBookmarkRange;->convertBookmarkNumMaxToRequestParameter()Ljava/lang/Integer;

    move-result-object v7

    .line 376
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertStartDateToRequestParameter()Ljava/lang/String;

    move-result-object v8

    .line 377
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertEndDateToRequestParameter()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    .line 369
    invoke-interface/range {v1 .. v9}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$jIF7TfK-ShuP7jrSM8mxxEqMfa4;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$jIF7TfK-ShuP7jrSM8mxxEqMfa4;

    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 791
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$ktVXmhOQ1GxC_e2Q4zFEK84u1yw;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$ktVXmhOQ1GxC_e2Q4zFEK84u1yw;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SearchParameter;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 624
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$eVBptTpfcg4IkF4g2ghqxSXOcL8;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$eVBptTpfcg4IkF4g2ghqxSXOcL8;-><init>(Ljp/pxv/android/model/SearchParameter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 553
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->C(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    .line 542
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$hy9n8GpW3OUyCIuttCVU54ZVdtk;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$hy9n8GpW3OUyCIuttCVU54ZVdtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 36567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 277
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$NKegG2Vfk3cLykI__i2suxKU_XY;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$NKegG2Vfk3cLykI__i2suxKU_XY;

    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 18567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 110
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$uWG4WrJcTyrqIZjBmKXTVX6V6EI;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$uWG4WrJcTyrqIZjBmKXTVX6V6EI;-><init>(J)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjp/pxv/android/constant/e;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljp/pxv/android/constant/e;",
            ")",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 482
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50581
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 482
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$e0ly5VmAnDnYKNQ98irN7VluPGE;

    invoke-direct {v1, p2, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$e0ly5VmAnDnYKNQ98irN7VluPGE;-><init>(Ljp/pxv/android/constant/e;J)V

    .line 483
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 10

    .line 343
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createSearchDurationSetting()Ljp/pxv/android/model/SearchDurationSetting;

    move-result-object v0

    .line 345
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getSort()Ljp/pxv/android/constant/SearchSort;

    move-result-object v3

    invoke-virtual {v3}, Ljp/pxv/android/constant/SearchSort;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getTarget()Ljp/pxv/android/constant/SearchTarget;

    move-result-object v4

    invoke-virtual {v4}, Ljp/pxv/android/constant/SearchTarget;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getBookmarkRange()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object v5

    invoke-virtual {v5}, Ljp/pxv/android/model/SearchBookmarkRange;->convertBookmarkNumMinToRequestParameter()Ljava/lang/Integer;

    move-result-object v5

    .line 350
    invoke-virtual {p0}, Ljp/pxv/android/model/SearchParameter;->getBookmarkRange()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object p0

    invoke-virtual {p0}, Ljp/pxv/android/model/SearchBookmarkRange;->convertBookmarkNumMaxToRequestParameter()Ljava/lang/Integer;

    move-result-object v6

    .line 351
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertStartDateToRequestParameter()Ljava/lang/String;

    move-result-object v7

    .line 352
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchDurationSetting;->convertEndDateToRequestParameter()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    .line 345
    invoke-interface/range {v1 .. v9}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljp/pxv/android/model/SearchParameter;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/model/SearchParameter;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 639
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$KwklbCjErNJlslhXHOlLeUlkcGc;

    invoke-direct {v1, p0}, Ljp/pxv/android/u/-$$Lambda$b$KwklbCjErNJlslhXHOlLeUlkcGc;-><init>(Ljp/pxv/android/model/SearchParameter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 506
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->B(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 832
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->q(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 41567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 305
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$tETBEOe2zdKvESGF4ce492-cgbo;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$tETBEOe2zdKvESGF4ce492-cgbo;

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 465
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->A(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$S07jF39bexKTpSTSayWMaRCZunQ;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$S07jF39bexKTpSTSayWMaRCZunQ;-><init>(J)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 781
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->p(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 2

    .line 792
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const-string v1, "accept"

    invoke-interface {v0, p1, v1, p0}, Ljp/pxv/android/c/e$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 325
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 45567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 325
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$ohBqyNbDGr2HfRfjU03XKNirS8Q;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$ohBqyNbDGr2HfRfjU03XKNirS8Q;

    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 460
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->y(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$WGYAYNSX_-7XrdZszhZdLdGdMag;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$WGYAYNSX_-7XrdZszhZdLdGdMag;-><init>(J)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 776
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->o(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 685
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->m(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 330
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 46567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 330
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$pmXzFdUuwM5y5XJ5GI2bxJOkWwE;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$pmXzFdUuwM5y5XJ5GI2bxJOkWwE;

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 435
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$SKbq3LesHOKnK5peLFbmbzD2AeA;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$SKbq3LesHOKnK5peLFbmbzD2AeA;-><init>(J)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 455
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->x(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 675
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->n(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 408
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50572
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 408
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$vrFC7J53bnyK94cNO-DTzxnpZTE;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$vrFC7J53bnyK94cNO-DTzxnpZTE;

    .line 409
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static j(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 28567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 237
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$btbDMYynFmXPAuHxwZdQ7FIId30;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$btbDMYynFmXPAuHxwZdQ7FIId30;-><init>(J)V

    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 558
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->m(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 450
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->w(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 384
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 418
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50573
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 418
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$bAkLQ-cbYWSqvYIwEjv_pwQj_NY;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljp/pxv/android/u/-$$Lambda$b$bAkLQ-cbYWSqvYIwEjv_pwQj_NY;-><init>(Z)V

    .line 419
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static k(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 29567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 242
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$ghzZHyoLkq92BQnNGMq8tmB2E-U;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$ghzZHyoLkq92BQnNGMq8tmB2E-U;-><init>(J)V

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 321
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->v(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 360
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/e$a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 548
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->l(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 423
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50574
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 423
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$nAacTww20dG0x25M2mSOamYb9iY;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$nAacTww20dG0x25M2mSOamYb9iY;

    .line 424
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static l(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 30567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 247
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$Fcn3oTWZhuN_p7Lc-db_s1UZVQU;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$Fcn3oTWZhuN_p7Lc-db_s1UZVQU;-><init>(J)V

    .line 248
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 316
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->u(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2

    .line 538
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const-string v1, "android"

    invoke-interface {v0, p0, v1}, Ljp/pxv/android/c/e$a;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-VLyy9dkmbqlkRursgh_8sYlJJc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static/range {p0 .. p8}, Ljp/pxv/android/u/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0lgI2T997q3CnaFWF3uKRWzSLRg(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/b;->b(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2RXmZ3EsWPrJMxn350lOazGlPy0(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->i(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2cgrDVLYgvwBREgGt4lnJyNFVvI(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->h(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$42Mk3WGrVqzzBFHqCa2QHlmWxew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$59vTmKZiroHD7nz5Ov3tN5kCfBk(Ljp/pxv/android/model/WorkspaceEditParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/WorkspaceEditParameter;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5hjuAelTyW5xxNUc7vFU0tFj5p8(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/u/b;->d(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6ILiHfb23lFTD6gWPjMbkiEB5Zs(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->s(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7-kCyhf3LuLUbz7DqJnu3QIjFZg(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->j(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7-rhaF0lkACGqYp8o6BZFa57HwI(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->p(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7f5NUYMnpoSEY75-7_mxEHcMctA(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/b;->a(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$815z7oXR2LIyr6VtkNsmQWhRTcs(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->k(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8YvwB4PUifnUL96siuLGkL8DsaE(Ljp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8fSe7j8OPwICkh7-9J1_7hJ104s(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/f;
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/pxv/android/u/b;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8wDPr_C4ZmG8cXRWdTbEtOzmVn0(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->f(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$90fzyyCOteOHa1mL6xd_WI7SnuA(JLjp/pxv/android/constant/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$945-N17P28_0mNC4OwDMrX7rWEE(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->m(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9KjDl_WyanXuCJEhndLg6oS0lBE(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9U10J0lABQm3wcAYZUA3R63sbA0(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->r(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9_iPOAd3TKWQtX6OrG70M0ZcKMU(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->c(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AHZs7ZEkqa7ke_ryt_WIwjctChE(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->D(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BpsnWbj8zD1bBsa6lXmlLNfP8ig(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->q(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CL6g2GI5rx02qQ5lTwvAiKJ1s-g(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/u/b;->c(JLjp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DTJfGSjp5V1cK2BBVMSGvo5h-9g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DmQ37QeWY3VIDwHwVW09fRC6PtY(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->m(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F5TYPL7nohRavADlX4yGdKQphV4(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->q(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Fcn3oTWZhuN_p7Lc-db_s1UZVQU(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->v(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hgvt6ulfhQp7L23Utqflb4aEADs(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->o(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HhWI0dwUcqchUIgBV4LLvtdLows(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->G(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IikN-cTtbEnkn_U1Y1EwwvFV7fc(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->p(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JTG4NFLunHW0O7R5BSrKSCptt_I(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->k(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KMekng9NFGMVrGijLDppwzZhOGY(Ljp/pxv/android/constant/e;JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/u/b;->b(Ljp/pxv/android/constant/e;JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KwklbCjErNJlslhXHOlLeUlkcGc(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LQWiPWXUbDr4h84Gu6QTF3xjT5k(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->u(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lx3PaeQhQQDdKZ3izKNAS5ClBNE(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->l(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MTGta3IXvj1OZCM0P6TVFOKklBg(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->C(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MlTO3706NyCD-FPz07k56tgiXG8(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->d(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NKegG2Vfk3cLykI__i2suxKU_XY(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->w(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R4OrJUTz2aP84QiUBAb383BQKD4(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RGHybLsUIoYESPteZEy_6_STCTE(Ljp/pxv/android/constant/PixivisionCategory;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/PixivisionCategory;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RZSaX8pNDe96kN4P9fzyG8SJzew(Ljp/pxv/android/model/SketchLiveListType;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/SketchLiveListType;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rl0Z2Mlr8iU6Nv9jE2EyKBAj9dU(JLjava/lang/String;)Lio/reactivex/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->b(JLjava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S07jF39bexKTpSTSayWMaRCZunQ(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->A(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S2LoTVFycxUCbtx879e84_2WUX0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SKbq3LesHOKnK5peLFbmbzD2AeA(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->y(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sa--AUcJWPrO2-BkWeZouX7Em2M(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->f(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TDGnwLH3z5B85NA3R8A24yyBqIw(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TJmQ8d-xSgSMXwgirHJX_W5K8o8(JLjp/pxv/android/constant/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/b;->a(JLjp/pxv/android/constant/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U7So2rGsfqQt7qOXglR4jZE1Clg(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->e(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VgwWcWIqMR8MBnrln1nczvKAe3Y(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->h(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VpsdyLwszg_uvL_4tfIkr4fs_LI(Ljp/pxv/android/model/WorkType;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/WorkType;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WGYAYNSX_-7XrdZszhZdLdGdMag(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->z(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XIx2LPg21FCMA69XWjDhCOXKGGg(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->i(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YDZ30QxfQmlgsO4_L18MDWa_W_Y(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_mo_grJuF2SXusc4n1dny7q_Pe4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_u7NpotMtqF6TdKTkpJLHJT7LmE(ZLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->b(ZLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aQHvqehzYn1kKIYu2zq7w9gab-g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b3vkdHYWkPBOaczpF9hL_BWRMZ8(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->c(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bAkLQ-cbYWSqvYIwEjv_pwQj_NY(ZLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(ZLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$btbDMYynFmXPAuHxwZdQ7FIId30(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->x(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cTsgEnuJ5aSYBvG7qw9iVum09io(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->y(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cioiyrFpIqlwwLSMZ1xi_NAmHRo(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->A(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dGXUB72ow1yU6Ib_-vHbCXqY-RU(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/u/b;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ddNCyTwIKebQMOBYkS5P8wJdwQs(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dmt34_U9CfA-jl_NcIfNY0EVf2E(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->t(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$e0ly5VmAnDnYKNQ98irN7VluPGE(Ljp/pxv/android/constant/e;JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/constant/e;JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eCDDSzdFeDNkwM97SGMFQ2Kr2GE(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Lokhttp3/RequestBody;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eVBptTpfcg4IkF4g2ghqxSXOcL8(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->b(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eszDxOzf0_ix3z-liAk502zScWo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ghzZHyoLkq92BQnNGMq8tmB2E-U(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->w(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hx2OAdJ5TIbe7oT_lOHN555wFyo(JLjp/pxv/android/constant/e;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/b;->b(JLjp/pxv/android/constant/e;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hy9n8GpW3OUyCIuttCVU54ZVdtk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iXTEWPijQnRRobN7fa1KWrVGCcg(Ljp/pxv/android/model/LikedWork;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/LikedWork;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iZdwUCiRwOHMiJDWqVGaz3lRWjQ(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->e(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ioydJ7qCDOS7PYollpMOEN8STGo(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->n(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jIF7TfK-ShuP7jrSM8mxxEqMfa4(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->x(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU(JILjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/u/b;->a(JILjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ktVXmhOQ1GxC_e2Q4zFEK84u1yw(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l6itOZG6w--tt_HZwkXBTjIxozo(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->d(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l6sdb_KUh3G2aMCyZPok8vqtPQI(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->c(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lxaTmZQ30F3RaghYWluHEYDEOwY(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->j(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mEMWldyuUceqzr5yAxLjpVEka-Y(Ljp/pxv/android/model/ProfileEditParameter;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/ProfileEditParameter;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mP3GFPAN4xMmzWq8ChIeMAUb4VY(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->F(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mUvAnLC5-Zw0Yr1_OtuG_xol4TQ(JLjp/pxv/android/constant/e;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/b;->a(JLjp/pxv/android/constant/e;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nAacTww20dG0x25M2mSOamYb9iY(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->r(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nQi8Dtbhj6I12cVPWGywyL8J4FY(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->b(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ohBqyNbDGr2HfRfjU03XKNirS8Q(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->u(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pggXgEdhMHG2POWco_MP3KU5kkE(Ljava/lang/Integer;ZLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->a(Ljava/lang/Integer;ZLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$phpuYyv_a1b3sy7T0QHUcrludiM(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->g(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pmXzFdUuwM5y5XJ5GI2bxJOkWwE(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->t(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qF9YTISiT6VPpXD9z6QJQ5cno_0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/pxv/android/u/b;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qHBMPTw-qWYR8jLa44WIMm4_fWc(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->o(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rQ7GI7W4ReReQNhKgmcB6XUgHSQ(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->z(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tETBEOe2zdKvESGF4ce492-cgbo(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->v(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uLbK5xG1UagZk-46x68gOIqLr34(Ljp/pxv/android/model/WorkType;JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/WorkType;JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uWG4WrJcTyrqIZjBmKXTVX6V6EI(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->B(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vgv1lUzX3gBzCy3md0xnX-G-Rqk(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->E(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vrFC7J53bnyK94cNO-DTzxnpZTE(Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->s(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w5Eht01C-9VRta5TVhJTBNxsGpg(JLjava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->l(JLjava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x_dr5Re5jRJt9yTtbu7DaNZi7Fs(JLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/b;->a(JLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yojn5Rad1_r8eR_xkJk3T85o5Og(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->n(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zHSf9Hgw-bwTVsBXVRxf1ZPV0ZE(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->f(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ze6RYiBaB2Ur8iy_tKauX463vyc(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/b;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zfQNn2IjYSOEzklG6Uzaw6WJSCQ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zxCHZ-EWgwl1ouogGSQ6xo19shM(Ljp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/b;->b(Ljp/pxv/android/constant/e;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 428
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50575
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 428
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$BpsnWbj8zD1bBsa6lXmlLNfP8ig;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$BpsnWbj8zD1bBsa6lXmlLNfP8ig;

    .line 429
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static m(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 31567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 252
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$LQWiPWXUbDr4h84Gu6QTF3xjT5k;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$LQWiPWXUbDr4h84Gu6QTF3xjT5k;-><init>(J)V

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 311
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->t(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2

    .line 533
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const-string v1, "android"

    invoke-interface {v0, p0, v1}, Ljp/pxv/android/c/e$a;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 439
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50577
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 439
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$7-rhaF0lkACGqYp8o6BZFa57HwI;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$7-rhaF0lkACGqYp8o6BZFa57HwI;

    .line 440
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static n(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 32567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 257
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$dmt34_U9CfA-jl_NcIfNY0EVf2E;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$dmt34_U9CfA-jl_NcIfNY0EVf2E;-><init>(J)V

    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 301
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->s(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2

    .line 528
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const-string v1, "android"

    invoke-interface {v0, p0, v1}, Ljp/pxv/android/c/e$a;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static o(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 33567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 262
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$6ILiHfb23lFTD6gWPjMbkiEB5Zs;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$6ILiHfb23lFTD6gWPjMbkiEB5Zs;-><init>(J)V

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(JLjava/lang/String;)Lio/reactivex/p;
    .locals 2

    .line 296
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const-string v1, "manga"

    invoke-interface {v0, p2, p0, p1, v1}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 490
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0}, Ljp/pxv/android/c/e$a;->c()Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic o(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2

    .line 523
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const-string v1, "android"

    invoke-interface {v0, p0, v1}, Ljp/pxv/android/c/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 34567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 267
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$9U10J0lABQm3wcAYZUA3R63sbA0;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$9U10J0lABQm3wcAYZUA3R63sbA0;-><init>(J)V

    .line 268
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(JLjava/lang/String;)Lio/reactivex/p;
    .locals 2

    .line 291
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    const-string v1, "illust"

    invoke-interface {v0, p2, p0, p1, v1}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 440
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->k(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 518
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0}, Ljp/pxv/android/c/e$a;->e()Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static q(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 35567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 272
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$F5TYPL7nohRavADlX4yGdKQphV4;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$F5TYPL7nohRavADlX4yGdKQphV4;-><init>(J)V

    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 273
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->r(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 429
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->j(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$Hgvt6ulfhQp7L23Utqflb4aEADs;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$Hgvt6ulfhQp7L23Utqflb4aEADs;

    .line 523
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static r(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 38567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 290
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$IikN-cTtbEnkn_U1Y1EwwvFV7fc;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$IikN-cTtbEnkn_U1Y1EwwvFV7fc;-><init>(J)V

    .line 291
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 268
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->q(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 424
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->i(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 527
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$yojn5Rad1_r8eR_xkJk3T85o5Og;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$yojn5Rad1_r8eR_xkJk3T85o5Og;

    .line 528
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static s(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 39567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 295
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$qHBMPTw-qWYR8jLa44WIMm4_fWc;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$qHBMPTw-qWYR8jLa44WIMm4_fWc;-><init>(J)V

    .line 296
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 263
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->p(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(Ljava/lang/String;)Lio/reactivex/p;
    .locals 3

    const/16 v0, 0xa

    .line 410
    invoke-static {v0}, Ljp/pxv/android/model/LikedWorkDaoManager;->findMangaList(I)Ljava/util/List;

    move-result-object v0

    .line 411
    invoke-static {v0}, Ljp/pxv/android/u/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 413
    :cond_0
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2, v2, v0}, Ljp/pxv/android/c/e$a;->a(Ljava/lang/String;ZZLjava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 532
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$945-N17P28_0mNC4OwDMrX7rWEE;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$945-N17P28_0mNC4OwDMrX7rWEE;

    .line 533
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static t(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 40567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 300
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$ioydJ7qCDOS7PYollpMOEN8STGo;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$ioydJ7qCDOS7PYollpMOEN8STGo;-><init>(J)V

    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 258
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->o(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 331
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->h(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 537
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$Lx3PaeQhQQDdKZ3izKNAS5ClBNE;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$Lx3PaeQhQQDdKZ3izKNAS5ClBNE;

    .line 538
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static u(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 42567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 310
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$DmQ37QeWY3VIDwHwVW09fRC6PtY;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$DmQ37QeWY3VIDwHwVW09fRC6PtY;-><init>(J)V

    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 253
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->z(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 326
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->g(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 547
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$JTG4NFLunHW0O7R5BSrKSCptt_I;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$JTG4NFLunHW0O7R5BSrKSCptt_I;

    .line 548
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 557
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50583
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 557
    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$7-kCyhf3LuLUbz7DqJnu3QIjFZg;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$7-kCyhf3LuLUbz7DqJnu3QIjFZg;

    .line 558
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static v(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 315
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 43567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 315
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$w5Eht01C-9VRta5TVhJTBNxsGpg;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$w5Eht01C-9VRta5TVhJTBNxsGpg;-><init>(J)V

    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 248
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->n(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 306
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->f(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static w(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 44567
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 320
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$815z7oXR2LIyr6VtkNsmQWhRTcs;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$815z7oXR2LIyr6VtkNsmQWhRTcs;-><init>(J)V

    .line 321
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 243
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->m(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 278
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->e(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivMailAuthenticationResponse;",
            ">;"
        }
    .end annotation

    .line 674
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$XIx2LPg21FCMA69XWjDhCOXKGGg;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$XIx2LPg21FCMA69XWjDhCOXKGGg;

    .line 675
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic x(JLjava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 238
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->l(Ljava/lang/String;J)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/e;",
            ">;"
        }
    .end annotation

    .line 774
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$VgwWcWIqMR8MBnrln1nczvKAe3Y;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$VgwWcWIqMR8MBnrln1nczvKAe3Y;

    .line 776
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static x(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 449
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$lxaTmZQ30F3RaghYWluHEYDEOwY;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$lxaTmZQ30F3RaghYWluHEYDEOwY;-><init>(J)V

    .line 450
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 203
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->c(Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 182
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->d(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/uploadNovel/a/b/a/b;",
            ">;"
        }
    .end annotation

    .line 780
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$ze6RYiBaB2Ur8iy_tKauX463vyc;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$ze6RYiBaB2Ur8iy_tKauX463vyc;

    .line 781
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public static y(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 454
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$2RXmZ3EsWPrJMxn350lOazGlPy0;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$2RXmZ3EsWPrJMxn350lOazGlPy0;-><init>(J)V

    .line 455
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 149
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->k(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static z(J)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 50578
    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 459
    new-instance v1, Ljp/pxv/android/u/-$$Lambda$b$2cgrDVLYgvwBREgGt4lnJyNFVvI;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/u/-$$Lambda$b$2cgrDVLYgvwBREgGt4lnJyNFVvI;-><init>(J)V

    .line 460
    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1

    .line 71
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljp/pxv/android/c/e$a;->b(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/advertisement/b/c/b/a;",
            ">;"
        }
    .end annotation

    .line 831
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$b$zHSf9Hgw-bwTVsBXVRxf1ZPV0ZE;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$b$zHSf9Hgw-bwTVsBXVRxf1ZPV0ZE;

    .line 832
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic z(JLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 144
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/e$a;->j(Ljava/lang/String;J)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method
