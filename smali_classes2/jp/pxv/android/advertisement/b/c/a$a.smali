.class public final Ljp/pxv/android/advertisement/b/c/a$a;
.super Ljava/lang/Object;
.source "AdRotationService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/b/c/a;
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
.field final synthetic a:Ljp/pxv/android/advertisement/b/c/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/b/c/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/b/c/a$a;->a:Ljp/pxv/android/advertisement/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Ljp/pxv/android/advertisement/b/c/b/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/a$a;->a:Ljp/pxv/android/advertisement/b/c/a;

    invoke-static {v0}, Ljp/pxv/android/advertisement/b/c/a;->a(Ljp/pxv/android/advertisement/b/c/a;)Ljp/pxv/android/advertisement/domain/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/advertisement/domain/b/i;->a(Ljp/pxv/android/advertisement/b/c/b/f;)V

    .line 1021
    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/a$a;->a:Ljp/pxv/android/advertisement/b/c/a;

    invoke-static {v0}, Ljp/pxv/android/advertisement/b/c/a;->b(Ljp/pxv/android/advertisement/b/c/a;)Ljp/pxv/android/advertisement/domain/mapper/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/advertisement/domain/mapper/f;->a(Ljp/pxv/android/advertisement/b/c/b/f;)Ljp/pxv/android/advertisement/domain/a/f;

    move-result-object p1

    return-object p1
.end method
