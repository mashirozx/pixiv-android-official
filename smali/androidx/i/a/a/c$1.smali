.class final Landroidx/i/a/a/c$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/i/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/i/a/a/c;


# direct methods
.method constructor <init>(Landroidx/i/a/a/c;)V
    .locals 0

    .line 723
    iput-object p1, p0, Landroidx/i/a/a/c$1;->a:Landroidx/i/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 726
    iget-object p1, p0, Landroidx/i/a/a/c$1;->a:Landroidx/i/a/a/c;

    invoke-virtual {p1}, Landroidx/i/a/a/c;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 731
    iget-object p1, p0, Landroidx/i/a/a/c$1;->a:Landroidx/i/a/a/c;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/i/a/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 736
    iget-object p1, p0, Landroidx/i/a/a/c$1;->a:Landroidx/i/a/a/c;

    invoke-virtual {p1, p2}, Landroidx/i/a/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
