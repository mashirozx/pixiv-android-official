.class final Landroidx/h/c$10;
.super Landroidx/h/m;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/h/c;->a(Landroid/view/ViewGroup;Landroidx/h/r;Landroidx/h/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/h/c;


# direct methods
.method constructor <init>(Landroidx/h/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroidx/h/c$10;->c:Landroidx/h/c;

    iput-object p2, p0, Landroidx/h/c$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/h/m;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Landroidx/h/c$10;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 410
    iget-object v0, p0, Landroidx/h/c$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/h/w;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final a(Landroidx/h/l;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Landroidx/h/c$10;->a:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/h/c$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/h/w;->a(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/h/l;->b(Landroidx/h/l$c;)Landroidx/h/l;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 415
    iget-object v0, p0, Landroidx/h/c$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/h/w;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
