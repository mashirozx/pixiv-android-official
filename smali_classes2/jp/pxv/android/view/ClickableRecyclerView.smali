.class public final Ljp/pxv/android/view/ClickableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ClickableRecyclerView.kt"


# instance fields
.field private P:Landroid/view/GestureDetector;

.field private Q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/view/ClickableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/view/ClickableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Ljp/pxv/android/view/ClickableRecyclerView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 22
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Ljp/pxv/android/view/ClickableRecyclerView$1;

    invoke-direct {p3, p0}, Ljp/pxv/android/view/ClickableRecyclerView$1;-><init>(Ljp/pxv/android/view/ClickableRecyclerView;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ljp/pxv/android/view/ClickableRecyclerView;->P:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/view/ClickableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/ClickableRecyclerView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Ljp/pxv/android/view/ClickableRecyclerView;->Q:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ljp/pxv/android/view/ClickableRecyclerView;->P:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    const-string v1, "gestureDetector"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ljp/pxv/android/view/ClickableRecyclerView;->Q:Landroid/view/View$OnClickListener;

    return-void
.end method
