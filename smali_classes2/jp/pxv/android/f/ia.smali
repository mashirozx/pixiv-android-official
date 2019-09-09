.class public abstract Ljp/pxv/android/f/ia;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewCollectionTagItemBinding.java"


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Ljp/pxv/android/f/ia;->d:Landroid/widget/FrameLayout;

    .line 30
    iput-object p4, p0, Ljp/pxv/android/f/ia;->e:Landroid/widget/CheckBox;

    .line 31
    iput-object p5, p0, Ljp/pxv/android/f/ia;->f:Landroid/widget/TextView;

    return-void
.end method
