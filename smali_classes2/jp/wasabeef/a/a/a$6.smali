.class final Ljp/wasabeef/a/a/a$6;
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
.field final synthetic a:Ljp/wasabeef/a/a/a$a;

.field final synthetic b:Landroidx/core/g/t;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljp/wasabeef/a/a/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/a/a/a;Ljp/wasabeef/a/a/a$a;Landroidx/core/g/t;Landroid/view/View;)V
    .locals 0

    .line 396
    iput-object p1, p0, Ljp/wasabeef/a/a/a$6;->d:Ljp/wasabeef/a/a/a;

    iput-object p2, p0, Ljp/wasabeef/a/a/a$6;->a:Ljp/wasabeef/a/a/a$a;

    iput-object p3, p0, Ljp/wasabeef/a/a/a$6;->b:Landroidx/core/g/t;

    iput-object p4, p0, Ljp/wasabeef/a/a/a$6;->c:Landroid/view/View;

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

    .line 402
    iget-object p1, p0, Ljp/wasabeef/a/a/a$6;->b:Landroidx/core/g/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    .line 403
    iget-object p1, p0, Ljp/wasabeef/a/a/a$6;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/g/q;->c(Landroid/view/View;F)V

    .line 404
    iget-object p1, p0, Ljp/wasabeef/a/a/a$6;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/g/q;->a(Landroid/view/View;F)V

    .line 405
    iget-object p1, p0, Ljp/wasabeef/a/a/a$6;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/g/q;->b(Landroid/view/View;F)V

    .line 406
    iget-object p1, p0, Ljp/wasabeef/a/a/a$6;->d:Ljp/wasabeef/a/a/a;

    iget-object v0, p0, Ljp/wasabeef/a/a/a$6;->a:Ljp/wasabeef/a/a/a$a;

    iget-object v0, v0, Ljp/wasabeef/a/a/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1317
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 407
    iget-object p1, p0, Ljp/wasabeef/a/a/a$6;->d:Ljp/wasabeef/a/a/a;

    .line 2036
    iget-object p1, p1, Ljp/wasabeef/a/a/a;->g:Ljava/util/ArrayList;

    .line 407
    iget-object v0, p0, Ljp/wasabeef/a/a/a$6;->a:Ljp/wasabeef/a/a/a$a;

    iget-object v0, v0, Ljp/wasabeef/a/a/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    iget-object p1, p0, Ljp/wasabeef/a/a/a$6;->d:Ljp/wasabeef/a/a/a;

    invoke-static {p1}, Ljp/wasabeef/a/a/a;->a(Ljp/wasabeef/a/a/a;)V

    return-void
.end method
