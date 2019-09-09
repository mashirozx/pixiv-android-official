.class final Ljp/pxv/android/fragment/y$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "IllustDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/y;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/y;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/y;)V
    .locals 0

    .line 290
    iput-object p1, p0, Ljp/pxv/android/fragment/y$3;->a:Ljp/pxv/android/fragment/y;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Ljp/pxv/android/fragment/y$3;->a:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Ljp/pxv/android/fragment/y$3;->a:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/eo;->p:Landroid/view/View;

    .line 1016
    invoke-static {p1}, Ljp/pxv/android/y/c;->a(Landroid/view/View;)V

    .line 306
    iget-object p1, p0, Ljp/pxv/android/fragment/y$3;->a:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->d(Ljp/pxv/android/fragment/y;)V

    .line 309
    iget-object p1, p0, Ljp/pxv/android/fragment/y$3;->a:Ljp/pxv/android/fragment/y;

    invoke-static {p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/y$3;->a:Ljp/pxv/android/fragment/y;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/y;->m()V

    .line 298
    iget-object p1, p0, Ljp/pxv/android/fragment/y$3;->a:Ljp/pxv/android/fragment/y;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/y;->n()V

    .line 299
    iget-object p1, p0, Ljp/pxv/android/fragment/y$3;->a:Ljp/pxv/android/fragment/y;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/y;->l()V

    return-void
.end method
