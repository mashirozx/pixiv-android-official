.class final Ljp/pxv/android/a/aw$e;
.super Landroid/widget/RelativeLayout;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Ljp/pxv/android/f/ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 599
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 600
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c014d

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ne;

    iput-object p1, p0, Ljp/pxv/android/a/aw$e;->a:Ljp/pxv/android/f/ne;

    return-void
.end method
