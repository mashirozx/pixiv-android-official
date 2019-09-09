.class final Landroidx/core/g/t$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/t;->a(Landroidx/core/g/w;)Landroidx/core/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/g/t;


# direct methods
.method constructor <init>(Landroidx/core/g/t;Landroidx/core/g/w;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroidx/core/g/t$2;->c:Landroidx/core/g/t;

    iput-object p2, p0, Landroidx/core/g/t$2;->a:Landroidx/core/g/w;

    iput-object p3, p0, Landroidx/core/g/t$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 781
    iget-object p1, p0, Landroidx/core/g/t$2;->a:Landroidx/core/g/w;

    invoke-interface {p1}, Landroidx/core/g/w;->a()V

    return-void
.end method
