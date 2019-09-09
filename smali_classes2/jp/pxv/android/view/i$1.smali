.class final Ljp/pxv/android/view/i$1;
.super Ljp/pxv/android/y/y;
.source "LikeWithoutDataHandlingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/i;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/i;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/i;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljp/pxv/android/view/i$1;->a:Ljp/pxv/android/view/i;

    invoke-direct {p0}, Ljp/pxv/android/y/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120
    iget-object p1, p0, Ljp/pxv/android/view/i$1;->a:Ljp/pxv/android/view/i;

    iget-object p1, p1, Ljp/pxv/android/view/i;->c:Ljp/pxv/android/f/dg;

    iget-object p1, p1, Ljp/pxv/android/f/dg;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
