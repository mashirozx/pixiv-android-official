.class final Ljp/wasabeef/a/a/a$4;
.super Ljp/wasabeef/a/a/a$e;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$u;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/core/g/t;

.field final synthetic e:Ljp/wasabeef/a/a/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/a/a/a;Landroidx/recyclerview/widget/RecyclerView$u;IILandroidx/core/g/t;)V
    .locals 0

    .line 318
    iput-object p1, p0, Ljp/wasabeef/a/a/a$4;->e:Ljp/wasabeef/a/a/a;

    iput-object p2, p0, Ljp/wasabeef/a/a/a$4;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    iput p3, p0, Ljp/wasabeef/a/a/a$4;->b:I

    iput p4, p0, Ljp/wasabeef/a/a/a$4;->c:I

    iput-object p5, p0, Ljp/wasabeef/a/a/a$4;->d:Landroidx/core/g/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/wasabeef/a/a/a$e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 333
    iget-object p1, p0, Ljp/wasabeef/a/a/a$4;->d:Landroidx/core/g/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    .line 334
    iget-object p1, p0, Ljp/wasabeef/a/a/a$4;->e:Ljp/wasabeef/a/a/a;

    iget-object v0, p0, Ljp/wasabeef/a/a/a$4;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1292
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 335
    iget-object p1, p0, Ljp/wasabeef/a/a/a$4;->e:Ljp/wasabeef/a/a/a;

    .line 2036
    iget-object p1, p1, Ljp/wasabeef/a/a/a;->e:Ljava/util/ArrayList;

    .line 335
    iget-object v0, p0, Ljp/wasabeef/a/a/a$4;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    iget-object p1, p0, Ljp/wasabeef/a/a/a$4;->e:Ljp/wasabeef/a/a/a;

    invoke-static {p1}, Ljp/wasabeef/a/a/a;->a(Ljp/wasabeef/a/a/a;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 324
    iget v0, p0, Ljp/wasabeef/a/a/a$4;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p1, v1}, Landroidx/core/g/q;->a(Landroid/view/View;F)V

    .line 327
    :cond_0
    iget v0, p0, Ljp/wasabeef/a/a/a$4;->c:I

    if-eqz v0, :cond_1

    .line 328
    invoke-static {p1, v1}, Landroidx/core/g/q;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
