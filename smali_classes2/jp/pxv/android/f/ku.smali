.class public abstract Ljp/pxv/android/f/ku;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewHolderRenewalLiveCaptionBinding.java"


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/flexbox/FlexboxLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field protected h:Ljp/pxv/android/r/d$b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p3, p0, Ljp/pxv/android/f/ku;->d:Landroid/widget/LinearLayout;

    .line 40
    iput-object p4, p0, Ljp/pxv/android/f/ku;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 41
    iput-object p5, p0, Ljp/pxv/android/f/ku;->f:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Ljp/pxv/android/f/ku;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Ljp/pxv/android/r/d$b;)V
.end method
