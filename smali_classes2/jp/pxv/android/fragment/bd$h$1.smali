.class final Ljp/pxv/android/fragment/bd$h$1;
.super Ljava/lang/Object;
.source "PixivPointPurchaseBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bd$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bd$h;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bd$h;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bd$h$1;->a:Ljp/pxv/android/fragment/bd$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$h$1;->a:Ljp/pxv/android/fragment/bd$h;

    iget-object p1, p1, Ljp/pxv/android/fragment/bd$h;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->a(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/f/fo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/fo;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;)V

    .line 102
    iget-object p1, p0, Ljp/pxv/android/fragment/bd$h$1;->a:Ljp/pxv/android/fragment/bd$h;

    iget-object p1, p1, Ljp/pxv/android/fragment/bd$h;->a:Ljp/pxv/android/fragment/bd;

    invoke-static {p1}, Ljp/pxv/android/fragment/bd;->c(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/s/e;->b()V

    return-void
.end method
