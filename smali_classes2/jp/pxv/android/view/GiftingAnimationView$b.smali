.class public final Ljp/pxv/android/view/GiftingAnimationView$b;
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

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/GiftingAnimationView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/view/GiftingAnimationView$b;->a:Ljp/pxv/android/view/GiftingAnimationView;

    iput-object p2, p0, Ljp/pxv/android/view/GiftingAnimationView$b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 72
    iget-object v0, p0, Ljp/pxv/android/view/GiftingAnimationView$b;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    move-result-object v0

    .line 75
    new-instance v1, Ljp/pxv/android/view/GiftingAnimationView$b$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/GiftingAnimationView$b$1;-><init>(Ljp/pxv/android/view/GiftingAnimationView$b;)V

    check-cast v1, Landroidx/core/g/u;

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    return-void
.end method
