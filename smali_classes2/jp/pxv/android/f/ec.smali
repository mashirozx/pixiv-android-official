.class public abstract Ljp/pxv/android/f/ec;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDatePickerDialogBinding.java"


# instance fields
.field public final d:Landroid/widget/DatePicker;

.field public final e:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/DatePicker;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Ljp/pxv/android/f/ec;->d:Landroid/widget/DatePicker;

    .line 26
    iput-object p4, p0, Ljp/pxv/android/f/ec;->e:Landroid/widget/Button;

    return-void
.end method
