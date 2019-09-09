.class public final Ljp/pxv/android/advertisement/domain/b/h$a;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/domain/b/h;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/domain/b/h;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/domain/b/h$a;->a:Ljp/pxv/android/advertisement/domain/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Ljp/pxv/android/advertisement/b/b/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Ljp/pxv/android/advertisement/domain/b/h$a;->a:Ljp/pxv/android/advertisement/domain/b/h;

    invoke-static {v0}, Ljp/pxv/android/advertisement/domain/b/h;->a(Ljp/pxv/android/advertisement/domain/b/h;)Ljp/pxv/android/advertisement/domain/mapper/a;

    invoke-static {p1}, Ljp/pxv/android/advertisement/domain/mapper/a;->a(Ljp/pxv/android/advertisement/b/b/a;)Ljp/pxv/android/advertisement/domain/a/a$a;

    move-result-object p1

    return-object p1
.end method
