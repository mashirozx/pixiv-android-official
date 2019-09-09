.class public Ljp/pxv/android/u/c;
.super Ljava/lang/Object;
.source "PixivSketchRequest.java"


# instance fields
.field private final a:Ljp/pxv/android/account/b;

.field private final b:Ljp/pxv/android/c/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-static {}, Ljp/pxv/android/c/i;->a()Ljp/pxv/android/c/i$a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljp/pxv/android/u/c;-><init>(Ljp/pxv/android/account/b;Ljp/pxv/android/c/i$a;)V

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/account/b;Ljp/pxv/android/c/i$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljp/pxv/android/u/c;->a:Ljp/pxv/android/account/b;

    .line 28
    iput-object p2, p0, Ljp/pxv/android/u/c;->b:Ljp/pxv/android/c/i$a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 47
    invoke-static {}, Ljp/pxv/android/c/i;->a()Ljp/pxv/android/c/i$a;

    move-result-object v0

    invoke-interface {v0, p2, p0, p1}, Ljp/pxv/android/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;IZLjava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 38
    iget-object v0, p0, Ljp/pxv/android/u/c;->b:Ljp/pxv/android/c/i$a;

    invoke-interface {v0, p4, p1, p2, p3}, Ljp/pxv/android/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/pxv/android/u/c;->b:Ljp/pxv/android/c/i$a;

    invoke-interface {v0, p3, p1, p2}, Ljp/pxv/android/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;
    .locals 7

    .line 57
    invoke-static {}, Ljp/pxv/android/c/i;->a()Ljp/pxv/android/c/i$a;

    move-result-object v0

    const-string v3, "android"

    move-object v1, p4

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Ljp/pxv/android/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 1

    .line 52
    invoke-static {}, Ljp/pxv/android/c/i;->a()Ljp/pxv/android/c/i$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljp/pxv/android/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Lio/reactivex/w;
    .locals 2

    .line 62
    invoke-static {}, Ljp/pxv/android/c/i;->a()Ljp/pxv/android/c/i$a;

    move-result-object v0

    const-string v1, "android"

    invoke-interface {v0, p0, v1}, Ljp/pxv/android/c/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-OhpS_jxCo4VOQPR5IncouIYtZo(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7rdRChZ6X_tQYl3iR3U3m0E6cUA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9gNk8xWXHrqKDjtDzzAUMI5vShc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/u/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CedGAe72tDbaeAXYXhA8sW87yvI(Ljp/pxv/android/u/c;Ljava/lang/String;IZLjava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;IZLjava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QNygH_eBUM7vfuK8lMWWv84DGUk(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/u/c;->d(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YHfbvQtVzwddUwwtg9Y09FEEqCI(Ljp/pxv/android/u/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    .line 42
    iget-object v0, p0, Ljp/pxv/android/u/c;->b:Ljp/pxv/android/c/i$a;

    invoke-interface {v0, p1}, Ljp/pxv/android/c/i$a;->c(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLivePointResponse;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/pxv/android/u/c;->a:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/u/-$$Lambda$c$QNygH_eBUM7vfuK8lMWWv84DGUk;->INSTANCE:Ljp/pxv/android/u/-$$Lambda$c$QNygH_eBUM7vfuK8lMWWv84DGUk;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZ)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Ljp/pxv/android/u/c;->a:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/pxv/android/u/-$$Lambda$c$CedGAe72tDbaeAXYXhA8sW87yvI;-><init>(Ljp/pxv/android/u/c;Ljava/lang/String;IZ)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Ljp/pxv/android/u/c;->a:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/u/-$$Lambda$c$YHfbvQtVzwddUwwtg9Y09FEEqCI;-><init>(Ljp/pxv/android/u/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLivePointResponse;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Ljp/pxv/android/u/c;->a:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;

    invoke-direct {v1, p1, p2, p3, p4}, Ljp/pxv/android/u/-$$Lambda$c$7rdRChZ6X_tQYl3iR3U3m0E6cUA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljp/pxv/android/model/pixiv_sketch/SketchLiveHistoryAndRecommendGiftingItem;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ljp/pxv/android/u/c;->a:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$c$-OhpS_jxCo4VOQPR5IncouIYtZo;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ljp/pxv/android/u/-$$Lambda$c$-OhpS_jxCo4VOQPR5IncouIYtZo;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/pixiv_sketch/GiftSummary;",
            ">;>;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Ljp/pxv/android/u/c;->a:Ljp/pxv/android/account/b;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->l()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/u/-$$Lambda$c$9gNk8xWXHrqKDjtDzzAUMI5vShc;

    invoke-direct {v1, p1}, Ljp/pxv/android/u/-$$Lambda$c$9gNk8xWXHrqKDjtDzzAUMI5vShc;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
