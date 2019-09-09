.class final Ljp/pxv/android/fragment/u$m;
.super Lkotlin/c/b/i;
.source "GiftSelectBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


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
        "Lkotlin/c/a/b<",
        "Lkotlin/k;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/u;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/u;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/u$m;->a:Ljp/pxv/android/fragment/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1126
    iget-object p1, p0, Ljp/pxv/android/fragment/u$m;->a:Ljp/pxv/android/fragment/u;

    invoke-static {p1}, Ljp/pxv/android/fragment/u;->a(Ljp/pxv/android/fragment/u;)Ljp/pxv/android/r/b;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/r/b;->g()V

    .line 35
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
