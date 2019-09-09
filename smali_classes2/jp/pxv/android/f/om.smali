.class public abstract Ljp/pxv/android/f/om;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewRenewalLiveBinding.java"


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public final f:Landroid/widget/ImageView;

.field protected g:Landroidx/databinding/ObservableBoolean;

.field protected h:Landroidx/databinding/ObservableBoolean;

.field protected i:Landroidx/databinding/ObservableBoolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p3, p0, Ljp/pxv/android/f/om;->d:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Ljp/pxv/android/f/om;->e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 42
    iput-object p5, p0, Ljp/pxv/android/f/om;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract b(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract c(Landroidx/databinding/ObservableBoolean;)V
.end method
