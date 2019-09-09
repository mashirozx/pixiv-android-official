.class final Ljp/pxv/android/activity/NovelTextActivity$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "NovelTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/NovelTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NovelTextActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NovelTextActivity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$2;->a:Ljp/pxv/android/activity/NovelTextActivity;

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

    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$2;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/aw;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$2;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/aw;->q:Landroid/view/View;

    .line 1016
    invoke-static {p1}, Ljp/pxv/android/y/c;->a(Landroid/view/View;)V

    .line 387
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$2;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->l(Ljp/pxv/android/activity/NovelTextActivity;)V

    .line 390
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$2;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Ljp/pxv/android/activity/NovelTextActivity;)Ljp/pxv/android/f/aw;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/aw;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$2;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/NovelTextActivity;->h()V

    .line 379
    iget-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$2;->a:Ljp/pxv/android/activity/NovelTextActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/NovelTextActivity;->i()V

    return-void
.end method
