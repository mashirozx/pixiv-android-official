.class final Ljp/wasabeef/a/a/a$5;
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

.field final synthetic c:Ljp/wasabeef/a/a/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/a/a/a;Ljp/wasabeef/a/a/a$a;Landroidx/core/g/t;)V
    .locals 0

    .line 376
    iput-object p1, p0, Ljp/wasabeef/a/a/a$5;->c:Ljp/wasabeef/a/a/a;

    iput-object p2, p0, Ljp/wasabeef/a/a/a$5;->a:Ljp/wasabeef/a/a/a$a;

    iput-object p3, p0, Ljp/wasabeef/a/a/a$5;->b:Landroidx/core/g/t;

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
    .locals 2

    .line 382
    iget-object v0, p0, Ljp/wasabeef/a/a/a$5;->b:Landroidx/core/g/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    invoke-static {p1, v0}, Landroidx/core/g/q;->c(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 384
    invoke-static {p1, v0}, Landroidx/core/g/q;->a(Landroid/view/View;F)V

    .line 385
    invoke-static {p1, v0}, Landroidx/core/g/q;->b(Landroid/view/View;F)V

    .line 386
    iget-object p1, p0, Ljp/wasabeef/a/a/a$5;->c:Ljp/wasabeef/a/a/a;

    iget-object v0, p0, Ljp/wasabeef/a/a/a$5;->a:Ljp/wasabeef/a/a/a$a;

    iget-object v0, v0, Ljp/wasabeef/a/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1317
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 387
    iget-object p1, p0, Ljp/wasabeef/a/a/a$5;->c:Ljp/wasabeef/a/a/a;

    .line 2036
    iget-object p1, p1, Ljp/wasabeef/a/a/a;->g:Ljava/util/ArrayList;

    .line 387
    iget-object v0, p0, Ljp/wasabeef/a/a/a$5;->a:Ljp/wasabeef/a/a/a$a;

    iget-object v0, v0, Ljp/wasabeef/a/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-object p1, p0, Ljp/wasabeef/a/a/a$5;->c:Ljp/wasabeef/a/a/a;

    invoke-static {p1}, Ljp/wasabeef/a/a/a;->a(Ljp/wasabeef/a/a/a;)V

    return-void
.end method
