.class public abstract Ljp/pxv/android/f/ns;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewNpsSecondBinding.java"


# instance fields
.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object p3, p0, Ljp/pxv/android/f/ns;->d:Landroid/widget/EditText;

    .line 29
    iput-object p4, p0, Ljp/pxv/android/f/ns;->e:Landroid/widget/TextView;

    .line 30
    iput-object p5, p0, Ljp/pxv/android/f/ns;->f:Landroid/widget/TextView;

    return-void
.end method
