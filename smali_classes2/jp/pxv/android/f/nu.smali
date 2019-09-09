.class public abstract Ljp/pxv/android/f/nu;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewOldRankingDialogBinding.java"


# instance fields
.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/DatePicker;

.field public final f:Landroid/widget/Spinner;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroid/widget/DatePicker;Landroid/widget/Spinner;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Ljp/pxv/android/f/nu;->d:Landroid/widget/Button;

    .line 30
    iput-object p4, p0, Ljp/pxv/android/f/nu;->e:Landroid/widget/DatePicker;

    .line 31
    iput-object p5, p0, Ljp/pxv/android/f/nu;->f:Landroid/widget/Spinner;

    return-void
.end method
