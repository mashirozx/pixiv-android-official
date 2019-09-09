.class final Ljp/wasabeef/a/a/a$1;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/a/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljp/wasabeef/a/a/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/a/a/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ljp/wasabeef/a/a/a$1;->b:Ljp/wasabeef/a/a/a;

    iput-object p2, p0, Ljp/wasabeef/a/a/a$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 132
    iget-object v0, p0, Ljp/wasabeef/a/a/a$1;->b:Ljp/wasabeef/a/a/a;

    .line 13036
    iget-object v0, v0, Ljp/wasabeef/a/a/a;->b:Ljava/util/ArrayList;

    .line 132
    iget-object v1, p0, Ljp/wasabeef/a/a/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/a/a/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/wasabeef/a/a/a$d;

    .line 138
    iget-object v3, p0, Ljp/wasabeef/a/a/a$1;->b:Ljp/wasabeef/a/a/a;

    iget-object v4, v1, Ljp/wasabeef/a/a/a$d;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    iget v2, v1, Ljp/wasabeef/a/a/a$d;->b:I

    iget v5, v1, Ljp/wasabeef/a/a/a$d;->c:I

    iget v6, v1, Ljp/wasabeef/a/a/a$d;->d:I

    iget v1, v1, Ljp/wasabeef/a/a/a$d;->e:I

    .line 14304
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    sub-int/2addr v6, v2

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    .line 14308
    invoke-static {v7}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/core/g/t;->b(F)Landroidx/core/g/t;

    :cond_1
    if-eqz v1, :cond_2

    .line 14311
    invoke-static {v7}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    .line 14316
    :cond_2
    iget-object v2, v3, Ljp/wasabeef/a/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14317
    invoke-static {v7}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v7

    .line 14554
    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$f;->k:J

    .line 14318
    invoke-virtual {v7, v8, v9}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v8

    new-instance v9, Ljp/wasabeef/a/a/a$4;

    move-object v2, v9

    move v5, v6

    move v6, v1

    invoke-direct/range {v2 .. v7}, Ljp/wasabeef/a/a/a$4;-><init>(Ljp/wasabeef/a/a/a;Landroidx/recyclerview/widget/RecyclerView$u;IILandroidx/core/g/t;)V

    invoke-virtual {v8, v9}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    move-result-object v1

    .line 14338
    invoke-virtual {v1}, Landroidx/core/g/t;->c()V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Ljp/wasabeef/a/a/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
