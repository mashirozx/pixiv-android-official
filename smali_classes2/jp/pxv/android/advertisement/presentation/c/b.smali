.class public final Ljp/pxv/android/advertisement/presentation/c/b;
.super Ljava/lang/Object;
.source "AdSwitchActionCreator.kt"


# instance fields
.field public final a:Lio/reactivex/b/a;

.field private final b:Ljp/pxv/android/l/b;

.field private final c:Ljp/pxv/android/advertisement/b/c/a;

.field private final d:Ljp/pxv/android/advertisement/domain/b/c;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/b;Ljp/pxv/android/advertisement/b/c/a;Ljp/pxv/android/advertisement/domain/b/c;Lio/reactivex/b/a;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRotationService"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yufulightRequestParameterBuilder"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/b;->b:Ljp/pxv/android/l/b;

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/b;->c:Ljp/pxv/android/advertisement/b/c/a;

    iput-object p3, p0, Ljp/pxv/android/advertisement/presentation/c/b;->d:Ljp/pxv/android/advertisement/domain/b/c;

    iput-object p4, p0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/c/b;)Ljp/pxv/android/advertisement/b/c/a;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/b;->c:Ljp/pxv/android/advertisement/b/c/a;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lb/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/presentation/c/b;)Ljp/pxv/android/l/b;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/b;->b:Ljp/pxv/android/l/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/b;->b:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/advertisement/presentation/c/a$a;->a:Ljp/pxv/android/advertisement/presentation/c/a$a;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final a(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 3

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljp/pxv/android/advertisement/domain/a/b;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 62
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/b;->b:Ljp/pxv/android/l/b;

    new-instance v1, Ljp/pxv/android/advertisement/presentation/c/a$c;

    invoke-direct {v1, p1}, Ljp/pxv/android/advertisement/presentation/c/a$c;-><init>(Ljp/pxv/android/advertisement/domain/a/b;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final a(Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;Ljava/lang/String;)V
    .locals 7

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zone"

    invoke-static {p2, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {p3, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Ljp/pxv/android/advertisement/presentation/c/b;->d:Ljp/pxv/android/advertisement/domain/b/c;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v0, v3, Ljp/pxv/android/advertisement/domain/b/c;->a:Ljp/pxv/android/advertisement/domain/b/h;

    .line 2036
    iget-object v0, v0, Ljp/pxv/android/advertisement/domain/b/h;->b:Ljp/pxv/android/advertisement/b/a/a;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/b/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {v3, p1, p2}, Ljp/pxv/android/advertisement/domain/b/c;->a(Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/s;->a(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    const-string p2, "Single.just(buildDisable\u2026arameter(googleNg, zone))"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 1038
    :cond_0
    iget-object v0, v3, Ljp/pxv/android/advertisement/domain/b/c;->a:Ljp/pxv/android/advertisement/domain/b/h;

    .line 3017
    iget-object v1, v0, Ljp/pxv/android/advertisement/domain/b/h;->a:Ljp/pxv/android/advertisement/b/d/a;

    .line 4017
    iget-object v2, v1, Ljp/pxv/android/advertisement/b/d/a;->a:Ljp/pxv/android/advertisement/b/a/a;

    .line 4036
    iget-object v4, v2, Ljp/pxv/android/advertisement/b/a/a;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v6, "preference_key_yufulight_audience_targeting"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4038
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 4042
    :cond_3
    iget-object v2, v2, Ljp/pxv/android/advertisement/b/a/a;->b:Lcom/google/gson/f;

    const-class v5, Ljp/pxv/android/advertisement/b/b/a;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljp/pxv/android/advertisement/b/b/a;

    :goto_2
    if-eqz v5, :cond_4

    .line 4018
    invoke-static {v5}, Lio/reactivex/s;->a(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object v1

    const-string v2, "Single.just(it)"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 4020
    :cond_4
    invoke-virtual {v1}, Ljp/pxv/android/advertisement/b/d/a;->a()Lio/reactivex/s;

    move-result-object v1

    .line 3019
    :goto_3
    new-instance v2, Ljp/pxv/android/advertisement/domain/b/h$a;

    invoke-direct {v2, v0}, Ljp/pxv/android/advertisement/domain/b/h$a;-><init>(Ljp/pxv/android/advertisement/domain/b/h;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v1

    .line 3020
    new-instance v2, Ljp/pxv/android/advertisement/domain/b/h$b;

    invoke-direct {v2, v0}, Ljp/pxv/android/advertisement/domain/b/h$b;-><init>(Ljp/pxv/android/advertisement/domain/b/h;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    .line 3026
    sget-object v1, Ljp/pxv/android/advertisement/domain/b/h$c;->a:Ljp/pxv/android/advertisement/domain/b/h$c;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->d(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "audienceTargetingReposit\u2026ailure)\n                }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    new-instance v1, Ljp/pxv/android/advertisement/domain/b/c$c;

    invoke-direct {v1, v3, p1, p2, p3}, Ljp/pxv/android/advertisement/domain/b/c$c;-><init>(Ljp/pxv/android/advertisement/domain/b/c;Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    const-string p2, "settingService.getAudien\u2026stParameter\n            }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_4
    new-instance p2, Ljp/pxv/android/advertisement/presentation/c/b$a;

    invoke-direct {p2, p0}, Ljp/pxv/android/advertisement/presentation/c/b$a;-><init>(Ljp/pxv/android/advertisement/presentation/c/b;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/s;->a(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p1

    const-string p2, "yufulightRequestParamete\u2026tationService.getAd(it) }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Ljp/pxv/android/advertisement/presentation/c/b$b;

    invoke-direct {p2, p0}, Ljp/pxv/android/advertisement/presentation/c/b$b;-><init>(Ljp/pxv/android/advertisement/presentation/c/b;)V

    check-cast p2, Lkotlin/c/a/b;

    .line 44
    new-instance p3, Ljp/pxv/android/advertisement/presentation/c/b$c;

    invoke-direct {p3, p0}, Ljp/pxv/android/advertisement/presentation/c/b$c;-><init>(Ljp/pxv/android/advertisement/presentation/c/b;)V

    check-cast p3, Lkotlin/c/a/b;

    .line 39
    invoke-static {p1, p3, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object p1

    .line 57
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final a(Ljp/pxv/android/advertisement/domain/a/c;)V
    .locals 2

    const-string v0, "rotationInterval"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5003
    iget-wide v0, p1, Ljp/pxv/android/advertisement/domain/a/c;->a:J

    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/b;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "Completable.timer(rotati\u2026.value, TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljp/pxv/android/advertisement/presentation/c/b$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/advertisement/presentation/c/b$d;-><init>(Ljp/pxv/android/advertisement/presentation/c/b;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {p1, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;

    move-result-object p1

    .line 71
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method
