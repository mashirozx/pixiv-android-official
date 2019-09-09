.class final Ljp/pxv/android/view/NovelOutlineView$1;
.super Ljava/lang/Object;
.source "NovelOutlineView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/NovelOutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/NovelOutlineView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/NovelOutlineView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljp/pxv/android/view/NovelOutlineView$1;->a:Ljp/pxv/android/view/NovelOutlineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView$1;->a:Ljp/pxv/android/view/NovelOutlineView;

    invoke-static {v0}, Ljp/pxv/android/view/NovelOutlineView;->a(Ljp/pxv/android/view/NovelOutlineView;)Ljp/pxv/android/f/nc;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/nc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    iget-object v0, p0, Ljp/pxv/android/view/NovelOutlineView$1;->a:Ljp/pxv/android/view/NovelOutlineView;

    invoke-static {v0}, Ljp/pxv/android/view/NovelOutlineView;->b(Ljp/pxv/android/view/NovelOutlineView;)V

    return-void
.end method
