.class final Ljp/pxv/android/y/c$1;
.super Ljp/pxv/android/y/y;
.source "AnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/y/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ljp/pxv/android/y/c$1;->a:Landroid/view/View;

    const/16 p1, 0x8

    iput p1, p0, Ljp/pxv/android/y/c$1;->b:I

    invoke-direct {p0}, Ljp/pxv/android/y/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 28
    iget-object p1, p0, Ljp/pxv/android/y/c$1;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 29
    iget v0, p0, Ljp/pxv/android/y/c$1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
