.class public final Ljp/pxv/android/view/BottomGiftingAnimationView;
.super Landroid/widget/FrameLayout;
.source "BottomGiftingAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/BottomGiftingAnimationView$a;
    }
.end annotation


# static fields
.field public static final f:Ljp/pxv/android/view/BottomGiftingAnimationView$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/view/BottomGiftingAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/view/BottomGiftingAnimationView$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/view/BottomGiftingAnimationView;->f:Ljp/pxv/android/view/BottomGiftingAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/BottomGiftingAnimationView;->d:I

    .line 30
    invoke-virtual {p0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/BottomGiftingAnimationView;->e:I

    .line 33
    invoke-virtual {p0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/BottomGiftingAnimationView;->a:I

    .line 35
    invoke-virtual {p0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/BottomGiftingAnimationView;->b:I

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/view/BottomGiftingAnimationView;->c:I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/c/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/BottomGiftingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Ljp/pxv/android/view/BottomGiftingAnimationView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
