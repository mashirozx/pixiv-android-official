.class final Ljp/pxv/android/fragment/t$j;
.super Lkotlin/c/b/i;
.source "GiftAmountBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/r/j;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/t;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/t;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/t$j;->a:Ljp/pxv/android/fragment/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljp/pxv/android/r/j;

    .line 2022
    iget-boolean p1, p1, Ljp/pxv/android/r/j;->i:Z

    if-eqz p1, :cond_0

    .line 1117
    iget-object p1, p0, Ljp/pxv/android/fragment/t$j;->a:Ljp/pxv/android/fragment/t;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/t;->dismissAllowingStateLoss()V

    .line 37
    :cond_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
