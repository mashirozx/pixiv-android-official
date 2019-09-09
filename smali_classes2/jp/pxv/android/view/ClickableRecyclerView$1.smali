.class public final Ljp/pxv/android/view/ClickableRecyclerView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ClickableRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/ClickableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/ClickableRecyclerView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/ClickableRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Ljp/pxv/android/view/ClickableRecyclerView$1;->a:Ljp/pxv/android/view/ClickableRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ljp/pxv/android/view/ClickableRecyclerView$1;->a:Ljp/pxv/android/view/ClickableRecyclerView;

    invoke-static {p1}, Ljp/pxv/android/view/ClickableRecyclerView;->a(Ljp/pxv/android/view/ClickableRecyclerView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/pxv/android/view/ClickableRecyclerView$1;->a:Ljp/pxv/android/view/ClickableRecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
