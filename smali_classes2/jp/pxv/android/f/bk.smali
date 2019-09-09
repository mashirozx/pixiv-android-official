.class public abstract Ljp/pxv/android/f/bk;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPremiumBinding.java"


# instance fields
.field public final d:Ljp/pxv/android/view/InfoOverlayView;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroid/webkit/WebView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljp/pxv/android/view/InfoOverlayView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Ljp/pxv/android/f/bk;->d:Ljp/pxv/android/view/InfoOverlayView;

    .line 30
    iput-object p4, p0, Ljp/pxv/android/f/bk;->e:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iput-object p5, p0, Ljp/pxv/android/f/bk;->f:Landroid/webkit/WebView;

    return-void
.end method
