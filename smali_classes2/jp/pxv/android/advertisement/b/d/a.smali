.class public final Ljp/pxv/android/advertisement/b/d/a;
.super Ljava/lang/Object;
.source "AudienceTargetingRepository.kt"


# instance fields
.field public final a:Ljp/pxv/android/advertisement/b/a/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/b/a/a;)V
    .locals 1

    const-string v0, "yufulightAdSettings"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/b/d/a;->a:Ljp/pxv/android/advertisement/b/a/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/b/d/a;)Ljp/pxv/android/advertisement/b/a/a;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/pxv/android/advertisement/b/d/a;->a:Ljp/pxv/android/advertisement/b/a/a;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 3

    .line 1047
    invoke-static {}, Lorg/threeten/bp/s;->a()Lorg/threeten/bp/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-wide/16 v1, 0x1e

    .line 1041
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/s;->b(J)Lorg/threeten/bp/s;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lorg/threeten/bp/s;->g()Lorg/threeten/bp/d;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lorg/threeten/bp/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/advertisement/b/c/b/a;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljp/pxv/android/u/b;->z()Lio/reactivex/s;

    move-result-object v0

    const-string v1, "PixivRequest.getAudienceTargeting()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/advertisement/b/b/a;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ljp/pxv/android/advertisement/b/d/a;->c()Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/advertisement/b/d/a$a;

    invoke-direct {v1, p0}, Ljp/pxv/android/advertisement/b/d/a$a;-><init>(Ljp/pxv/android/advertisement/b/d/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    .line 36
    new-instance v1, Ljp/pxv/android/advertisement/b/d/a$b;

    invoke-direct {v1, p0}, Ljp/pxv/android/advertisement/b/d/a$b;-><init>(Ljp/pxv/android/advertisement/b/d/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->b(Lio/reactivex/c/f;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "fetchFromRemote().map {\n\u2026veAudienceTargeting(it) }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
