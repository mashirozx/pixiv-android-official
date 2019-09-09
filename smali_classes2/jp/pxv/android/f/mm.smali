.class public abstract Ljp/pxv/android/f/mm;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewMenuItemBinding.java"


# instance fields
.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/mm;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/mm;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
