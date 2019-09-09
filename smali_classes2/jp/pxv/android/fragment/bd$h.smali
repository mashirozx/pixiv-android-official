.class final Ljp/pxv/android/fragment/bd$h;
.super Ljava/lang/Object;
.source "PixivPointPurchaseBottomSheetFragment.kt"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bd;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bd;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$h;->a:Ljp/pxv/android/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1100
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$h;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->a(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/f/fo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/fo;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->d:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/fragment/bd$h$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$h$1;-><init>(Ljp/pxv/android/fragment/bd$h;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method
