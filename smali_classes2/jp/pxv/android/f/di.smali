.class public abstract Ljp/pxv/android/f/di;
.super Landroidx/databinding/ViewDataBinding;
.source "ButtonMuteBinding.java"


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/di;->d:Landroid/widget/LinearLayout;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/di;->e:Landroid/widget/TextView;

    return-void
.end method
