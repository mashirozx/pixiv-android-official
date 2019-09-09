.class public final Ljp/pxv/android/advertisement/domain/b/h$b;
.super Ljava/lang/Object;
.source "YufulightSettingService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/domain/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/w<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/domain/b/h;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/domain/b/h;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/domain/b/h$b;->a:Ljp/pxv/android/advertisement/domain/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3015
    invoke-static {}, Lorg/threeten/bp/d;->a()Lorg/threeten/bp/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    .line 3012
    :cond_0
    iget-object v1, p1, Ljp/pxv/android/advertisement/domain/a/a$a;->c:Lorg/threeten/bp/d;

    .line 3104
    invoke-virtual {v0, v1}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/d;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2022
    iget-object p1, p0, Ljp/pxv/android/advertisement/domain/b/h$b;->a:Ljp/pxv/android/advertisement/domain/b/h;

    invoke-static {p1}, Ljp/pxv/android/advertisement/domain/b/h;->b(Ljp/pxv/android/advertisement/domain/b/h;)Lio/reactivex/s;

    move-result-object p1

    return-object p1

    .line 2024
    :cond_2
    invoke-static {p1}, Lio/reactivex/s;->a(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
