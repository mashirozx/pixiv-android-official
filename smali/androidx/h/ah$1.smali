.class final Landroidx/h/ah$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/h/v;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/h/ah;


# direct methods
.method constructor <init>(Landroidx/h/ah;Landroidx/h/v;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroidx/h/ah$1;->c:Landroidx/h/ah;

    iput-object p2, p0, Landroidx/h/ah$1;->a:Landroidx/h/v;

    iput-object p3, p0, Landroidx/h/ah$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroidx/h/ah$1;->a:Landroidx/h/v;

    iget-object v0, p0, Landroidx/h/ah$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/h/v;->b(Landroid/view/View;)V

    return-void
.end method
