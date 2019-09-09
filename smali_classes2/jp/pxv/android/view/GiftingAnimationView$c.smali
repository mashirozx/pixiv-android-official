.class public final Ljp/pxv/android/view/GiftingAnimationView$c;
.super Ljava/lang/Object;
.source "GiftingAnimationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/GiftingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/GiftingAnimationView;

.field final synthetic b:Landroid/graphics/drawable/PictureDrawable;

.field final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/GiftingAnimationView;Landroid/graphics/drawable/PictureDrawable;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->a:Ljp/pxv/android/view/GiftingAnimationView;

    iput-object p2, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->b:Landroid/graphics/drawable/PictureDrawable;

    iput-object p3, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->c:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 89
    iget-object v0, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->a:Ljp/pxv/android/view/GiftingAnimationView;

    .line 90
    iget-object v1, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->b:Landroid/graphics/drawable/PictureDrawable;

    .line 91
    invoke-virtual {v0}, Ljp/pxv/android/view/GiftingAnimationView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget-object v3, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->a:Ljp/pxv/android/view/GiftingAnimationView;

    invoke-static {v3}, Ljp/pxv/android/view/GiftingAnimationView;->a(Ljp/pxv/android/view/GiftingAnimationView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 92
    iget-object v3, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->a:Ljp/pxv/android/view/GiftingAnimationView;

    invoke-virtual {v3}, Ljp/pxv/android/view/GiftingAnimationView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget-object v4, p0, Ljp/pxv/android/view/GiftingAnimationView$c;->a:Ljp/pxv/android/view/GiftingAnimationView;

    invoke-static {v4}, Ljp/pxv/android/view/GiftingAnimationView;->b(Ljp/pxv/android/view/GiftingAnimationView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 89
    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/view/GiftingAnimationView;->a(Ljp/pxv/android/view/GiftingAnimationView;Landroid/graphics/drawable/PictureDrawable;FF)V

    return-void
.end method
