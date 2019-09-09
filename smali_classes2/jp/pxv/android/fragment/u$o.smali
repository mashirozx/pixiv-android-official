.class final Ljp/pxv/android/fragment/u$o;
.super Lkotlin/c/b/i;
.source "GiftSelectBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/u;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Ljp/pxv/android/fragment/u;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/u;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/u$o;->a:Ljp/pxv/android/fragment/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1068
    iget-object v0, p0, Ljp/pxv/android/fragment/u$o;->a:Ljp/pxv/android/fragment/u;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/u;->dismiss()V

    .line 1069
    iget-object v0, p0, Ljp/pxv/android/fragment/u$o;->a:Ljp/pxv/android/fragment/u;

    invoke-static {v0}, Ljp/pxv/android/fragment/u;->a(Ljp/pxv/android/fragment/u;)Ljp/pxv/android/r/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/pxv/android/r/b;->a(Z)V

    .line 35
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
