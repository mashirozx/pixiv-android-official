.class public abstract Ljp/pxv/android/f/mi;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewLiveTitleBarBinding.java"


# instance fields
.field public final d:Landroid/widget/ImageButton;

.field public final e:Ljp/pxv/android/view/LiveCounterBarView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field protected h:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageButton;Ljp/pxv/android/view/LiveCounterBarView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p3, p0, Ljp/pxv/android/f/mi;->d:Landroid/widget/ImageButton;

    .line 39
    iput-object p4, p0, Ljp/pxv/android/f/mi;->e:Ljp/pxv/android/view/LiveCounterBarView;

    .line 40
    iput-object p5, p0, Ljp/pxv/android/f/mi;->f:Landroid/view/View;

    .line 41
    iput-object p6, p0, Ljp/pxv/android/f/mi;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/databinding/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
