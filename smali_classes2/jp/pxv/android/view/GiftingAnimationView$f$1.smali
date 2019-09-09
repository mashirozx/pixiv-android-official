.class public final Ljp/pxv/android/view/GiftingAnimationView$f$1;
.super Ljava/lang/Object;
.source "GiftingAnimationView.kt"

# interfaces
.implements Landroidx/core/g/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/GiftingAnimationView$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/GiftingAnimationView$f;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/GiftingAnimationView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Ljp/pxv/android/view/GiftingAnimationView$f$1;->a:Ljp/pxv/android/view/GiftingAnimationView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Ljp/pxv/android/view/GiftingAnimationView$f$1;->a:Ljp/pxv/android/view/GiftingAnimationView$f;

    iget-object v0, v0, Ljp/pxv/android/view/GiftingAnimationView$f;->a:Ljp/pxv/android/view/GiftingAnimationView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/GiftingAnimationView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
