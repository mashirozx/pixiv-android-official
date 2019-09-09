.class final Ljp/pxv/android/y/c$2;
.super Ljp/pxv/android/y/y;
.source "AnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/y/c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljp/pxv/android/y/c$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljp/pxv/android/y/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 45
    iget-object p1, p0, Ljp/pxv/android/y/c$2;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
