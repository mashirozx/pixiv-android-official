.class public final Ljp/pxv/android/s/e$k;
.super Lkotlin/c/b/i;
.source "PpointPurchaseActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/s/e;


# direct methods
.method public constructor <init>(Ljp/pxv/android/s/e;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/s/e$k;->a:Ljp/pxv/android/s/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1033
    iget-object v0, p0, Ljp/pxv/android/s/e$k;->a:Ljp/pxv/android/s/e;

    invoke-static {v0}, Ljp/pxv/android/s/e;->a(Ljp/pxv/android/s/e;)Ljp/pxv/android/l/b;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/s/d$o;->a:Ljp/pxv/android/s/d$o;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 18
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
