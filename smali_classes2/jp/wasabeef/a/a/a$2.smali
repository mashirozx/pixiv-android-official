.class final Ljp/wasabeef/a/a/a$2;
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

    .line 157
    iput-object p1, p0, Ljp/wasabeef/a/a/a$2;->b:Ljp/wasabeef/a/a/a;

    iput-object p2, p0, Ljp/wasabeef/a/a/a$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 159
    iget-object v0, p0, Ljp/wasabeef/a/a/a$2;->b:Ljp/wasabeef/a/a/a;

    .line 13036
    iget-object v0, v0, Ljp/wasabeef/a/a/a;->c:Ljava/util/ArrayList;

    .line 159
    iget-object v1, p0, Ljp/wasabeef/a/a/a$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/a/a/a$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/wasabeef/a/a/a$a;

    .line 165
    iget-object v2, p0, Ljp/wasabeef/a/a/a$2;->b:Ljp/wasabeef/a/a/a;

    .line 14366
    iget-object v3, v1, Ljp/wasabeef/a/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 14367
    :cond_2
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 14368
    :goto_1
    iget-object v5, v1, Ljp/wasabeef/a/a/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v5, :cond_3

    .line 14369
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    :cond_3
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 14371
    iget-object v6, v2, Ljp/wasabeef/a/a/a;->g:Ljava/util/ArrayList;

    iget-object v7, v1, Ljp/wasabeef/a/a/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14373
    invoke-static {v3}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v3

    .line 14608
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$f;->l:J

    .line 14373
    invoke-virtual {v3, v6, v7}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v3

    .line 14374
    iget v6, v1, Ljp/wasabeef/a/a/a$a;->e:I

    iget v7, v1, Ljp/wasabeef/a/a/a$a;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroidx/core/g/t;->b(F)Landroidx/core/g/t;

    .line 14375
    iget v6, v1, Ljp/wasabeef/a/a/a$a;->f:I

    iget v7, v1, Ljp/wasabeef/a/a/a$a;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    .line 14376
    invoke-virtual {v3, v5}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    move-result-object v6

    new-instance v7, Ljp/wasabeef/a/a/a$5;

    invoke-direct {v7, v2, v1, v3}, Ljp/wasabeef/a/a/a$5;-><init>(Ljp/wasabeef/a/a/a;Ljp/wasabeef/a/a/a$a;Landroidx/core/g/t;)V

    invoke-virtual {v6, v7}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    move-result-object v3

    .line 14390
    invoke-virtual {v3}, Landroidx/core/g/t;->c()V

    :cond_4
    if-eqz v4, :cond_1

    .line 14393
    iget-object v3, v2, Ljp/wasabeef/a/a/a;->g:Ljava/util/ArrayList;

    iget-object v6, v1, Ljp/wasabeef/a/a/a$a;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14394
    invoke-static {v4}, Landroidx/core/g/q;->q(Landroid/view/View;)Landroidx/core/g/t;

    move-result-object v3

    .line 14395
    invoke-virtual {v3, v5}, Landroidx/core/g/t;->b(F)Landroidx/core/g/t;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/core/g/t;->c(F)Landroidx/core/g/t;

    move-result-object v5

    .line 15608
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$f;->l:J

    .line 14395
    invoke-virtual {v5, v6, v7}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14396
    invoke-virtual {v5, v6}, Landroidx/core/g/t;->a(F)Landroidx/core/g/t;

    move-result-object v5

    new-instance v6, Ljp/wasabeef/a/a/a$6;

    invoke-direct {v6, v2, v1, v3, v4}, Ljp/wasabeef/a/a/a$6;-><init>(Ljp/wasabeef/a/a/a;Ljp/wasabeef/a/a/a$a;Landroidx/core/g/t;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    move-result-object v1

    .line 14410
    invoke-virtual {v1}, Landroidx/core/g/t;->c()V

    goto/16 :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Ljp/wasabeef/a/a/a$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
