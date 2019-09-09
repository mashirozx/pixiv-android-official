.class public final Ljp/pxv/android/advertisement/domain/b/h;
.super Ljava/lang/Object;
.source "YufulightSettingService.kt"


# instance fields
.field public final a:Ljp/pxv/android/advertisement/b/d/a;

.field public final b:Ljp/pxv/android/advertisement/b/a/a;

.field private final c:Ljp/pxv/android/advertisement/domain/mapper/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/b/d/a;Ljp/pxv/android/advertisement/domain/mapper/a;Ljp/pxv/android/advertisement/b/a/a;)V
    .locals 1

    const-string v0, "audienceTargetingRepository"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audienceTargetingMapper"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yufulightAdSettings"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/domain/b/h;->a:Ljp/pxv/android/advertisement/b/d/a;

    iput-object p2, p0, Ljp/pxv/android/advertisement/domain/b/h;->c:Ljp/pxv/android/advertisement/domain/mapper/a;

    iput-object p3, p0, Ljp/pxv/android/advertisement/domain/b/h;->b:Ljp/pxv/android/advertisement/b/a/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/domain/b/h;)Ljp/pxv/android/advertisement/domain/mapper/a;
    .locals 0

    .line 10
    iget-object p0, p0, Ljp/pxv/android/advertisement/domain/b/h;->c:Ljp/pxv/android/advertisement/domain/mapper/a;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/domain/b/h;)Lio/reactivex/s;
    .locals 2

    .line 1043
    iget-object v0, p0, Ljp/pxv/android/advertisement/domain/b/h;->a:Ljp/pxv/android/advertisement/b/d/a;

    .line 2023
    invoke-virtual {v0}, Ljp/pxv/android/advertisement/b/d/a;->a()Lio/reactivex/s;

    move-result-object v0

    .line 1045
    new-instance v1, Ljp/pxv/android/advertisement/domain/b/h$d;

    invoke-direct {v1, p0}, Ljp/pxv/android/advertisement/domain/b/h$d;-><init>(Ljp/pxv/android/advertisement/domain/b/h;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object p0

    const-string v0, "audienceTargetingReposit\u2026er.mapToDomainModel(it) }"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
