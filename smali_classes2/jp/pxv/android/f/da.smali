.class public abstract Ljp/pxv/android/f/da;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityWebviewBinding.java"


# instance fields
.field public final d:Landroidx/core/widget/NestedScrollView;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroid/webkit/WebView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 29
    iput-object p3, p0, Ljp/pxv/android/f/da;->d:Landroidx/core/widget/NestedScrollView;

    .line 30
    iput-object p4, p0, Ljp/pxv/android/f/da;->e:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iput-object p5, p0, Ljp/pxv/android/f/da;->f:Landroid/webkit/WebView;

    return-void
.end method
