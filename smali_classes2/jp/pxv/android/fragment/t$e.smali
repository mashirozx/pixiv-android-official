.class public final Ljp/pxv/android/fragment/t$e;
.super Landroidx/h/p;
.source "GiftAmountBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Landroidx/h/p;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/fragment/t$e;->f()Landroidx/h/p;

    .line 52
    new-instance v0, Landroidx/h/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/h/d;-><init>(I)V

    const-wide/16 v1, 0x64

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/h/d;->a(J)Landroidx/h/l;

    .line 52
    check-cast v0, Landroidx/h/l;

    .line 51
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/t$e;->a(Landroidx/h/l;)Landroidx/h/p;

    move-result-object v0

    .line 55
    new-instance v3, Landroidx/h/c;

    invoke-direct {v3}, Landroidx/h/c;-><init>()V

    .line 56
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroidx/h/c;->a(Landroid/animation/TimeInterpolator;)Landroidx/h/l;

    .line 55
    check-cast v3, Landroidx/h/l;

    invoke-virtual {v0, v3}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    move-result-object v0

    .line 58
    new-instance v3, Landroidx/h/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/h/d;-><init>(I)V

    .line 59
    invoke-virtual {v3, v1, v2}, Landroidx/h/d;->a(J)Landroidx/h/l;

    .line 58
    check-cast v3, Landroidx/h/l;

    invoke-virtual {v0, v3}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    return-void
.end method
