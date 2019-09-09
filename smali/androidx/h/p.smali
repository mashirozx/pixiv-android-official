.class public Landroidx/h/p;
.super Landroidx/h/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/h/p$a;
    }
.end annotation


# instance fields
.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/h/l;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:I

.field q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroidx/h/l;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Landroidx/h/p;->o:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroidx/h/p;->q:Z

    .line 87
    iput v0, p0, Landroidx/h/p;->r:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/h/l;
    .locals 1

    if-ltz p1, :cond_1

    .line 215
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/h/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(J)Landroidx/h/l;
    .locals 5

    .line 11231
    invoke-super {p0, p1, p2}, Landroidx/h/l;->a(J)Landroidx/h/l;

    .line 11232
    iget-wide v0, p0, Landroidx/h/p;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 11233
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11235
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    invoke-virtual {v2, p1, p2}, Landroidx/h/l;->a(J)Landroidx/h/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Landroidx/h/l;
    .locals 3

    .line 9250
    iget v0, p0, Landroidx/h/p;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/h/p;->r:I

    .line 9251
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9254
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    invoke-virtual {v2, p1}, Landroidx/h/l;->a(Landroid/animation/TimeInterpolator;)Landroidx/h/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9257
    :cond_0
    invoke-super {p0, p1}, Landroidx/h/l;->a(Landroid/animation/TimeInterpolator;)Landroidx/h/l;

    move-result-object p1

    check-cast p1, Landroidx/h/p;

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/h/l$c;)Landroidx/h/l;
    .locals 0

    .line 7299
    invoke-super {p0, p1}, Landroidx/h/l;->a(Landroidx/h/l$c;)Landroidx/h/l;

    move-result-object p1

    check-cast p1, Landroidx/h/p;

    return-object p1
.end method

.method public final a(Landroidx/h/l;)Landroidx/h/p;
    .locals 5

    .line 176
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iput-object p0, p1, Landroidx/h/l;->h:Landroidx/h/p;

    .line 178
    iget-wide v0, p0, Landroidx/h/p;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 179
    iget-wide v0, p0, Landroidx/h/p;->b:J

    invoke-virtual {p1, v0, v1}, Landroidx/h/l;->a(J)Landroidx/h/l;

    .line 181
    :cond_0
    iget v0, p0, Landroidx/h/p;->r:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2409
    iget-object v0, p0, Landroidx/h/l;->c:Landroid/animation/TimeInterpolator;

    .line 182
    invoke-virtual {p1, v0}, Landroidx/h/l;->a(Landroid/animation/TimeInterpolator;)Landroidx/h/l;

    .line 184
    :cond_1
    iget v0, p0, Landroidx/h/p;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3172
    iget-object v0, p0, Landroidx/h/l;->k:Landroidx/h/o;

    .line 185
    invoke-virtual {p1, v0}, Landroidx/h/l;->a(Landroidx/h/o;)V

    .line 187
    :cond_2
    iget v0, p0, Landroidx/h/p;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 4094
    iget-object v0, p0, Landroidx/h/l;->m:Landroidx/h/g;

    .line 188
    invoke-virtual {p1, v0}, Landroidx/h/l;->a(Landroidx/h/g;)V

    .line 190
    :cond_3
    iget v0, p0, Landroidx/h/p;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 4124
    iget-object v0, p0, Landroidx/h/l;->l:Landroidx/h/l$b;

    .line 191
    invoke-virtual {p1, v0}, Landroidx/h/l;->a(Landroidx/h/l$b;)V

    :cond_4
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 630
    invoke-super {p0, p1}, Landroidx/h/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 631
    :goto_0
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/h/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/h/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;Landroidx/h/s;Landroidx/h/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/h/s;",
            "Landroidx/h/s;",
            "Ljava/util/ArrayList<",
            "Landroidx/h/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/h/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 4381
    iget-wide v1, v0, Landroidx/h/l;->a:J

    .line 457
    iget-object v3, v0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 459
    iget-object v5, v0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/h/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 462
    iget-boolean v5, v0, Landroidx/h/p;->o:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5381
    :cond_0
    iget-wide v9, v6, Landroidx/h/l;->a:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 465
    invoke-virtual {v6, v9, v10}, Landroidx/h/l;->b(J)Landroidx/h/l;

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/h/l;->b(J)Landroidx/h/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 470
    invoke-virtual/range {v6 .. v11}, Landroidx/h/l;->a(Landroid/view/ViewGroup;Landroidx/h/s;Landroidx/h/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroidx/h/g;)V
    .locals 2

    .line 382
    invoke-super {p0, p1}, Landroidx/h/l;->a(Landroidx/h/g;)V

    .line 383
    iget v0, p0, Landroidx/h/p;->r:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/h/p;->r:I

    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 385
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    invoke-virtual {v1, p1}, Landroidx/h/l;->a(Landroidx/h/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/h/l$b;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Landroidx/h/l;->a(Landroidx/h/l$b;)V

    .line 621
    iget v0, p0, Landroidx/h/p;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/h/p;->r:I

    .line 622
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 624
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    invoke-virtual {v2, p1}, Landroidx/h/l;->a(Landroidx/h/l$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/h/o;)V
    .locals 3

    .line 610
    invoke-super {p0, p1}, Landroidx/h/l;->a(Landroidx/h/o;)V

    .line 611
    iget v0, p0, Landroidx/h/p;->r:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/h/p;->r:I

    .line 612
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 614
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    invoke-virtual {v2, p1}, Landroidx/h/l;->a(Landroidx/h/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/h/r;)V
    .locals 3

    .line 514
    iget-object v0, p1, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/h/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    .line 516
    iget-object v2, p1, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual {v1, p1}, Landroidx/h/l;->a(Landroidx/h/r;)V

    .line 518
    iget-object v2, p1, Landroidx/h/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(J)Landroidx/h/l;
    .locals 0

    .line 10244
    invoke-super {p0, p1, p2}, Landroidx/h/l;->b(J)Landroidx/h/l;

    move-result-object p1

    check-cast p1, Landroidx/h/p;

    return-object p1
.end method

.method public final synthetic b(Landroid/view/View;)Landroidx/h/l;
    .locals 2

    const/4 v0, 0x0

    .line 8263
    :goto_0
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8264
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    invoke-virtual {v1, p1}, Landroidx/h/l;->b(Landroid/view/View;)Landroidx/h/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8266
    :cond_0
    invoke-super {p0, p1}, Landroidx/h/l;->b(Landroid/view/View;)Landroidx/h/l;

    move-result-object p1

    check-cast p1, Landroidx/h/p;

    return-object p1
.end method

.method public final bridge synthetic b(Landroidx/h/l$c;)Landroidx/h/l;
    .locals 0

    .line 6377
    invoke-super {p0, p1}, Landroidx/h/l;->b(Landroidx/h/l$c;)Landroidx/h/l;

    move-result-object p1

    check-cast p1, Landroidx/h/p;

    return-object p1
.end method

.method protected final b()V
    .locals 4

    .line 481
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Landroidx/h/p;->c()V

    .line 483
    invoke-virtual {p0}, Landroidx/h/p;->d()V

    return-void

    .line 5408
    :cond_0
    new-instance v0, Landroidx/h/p$a;

    invoke-direct {v0, p0}, Landroidx/h/p$a;-><init>(Landroidx/h/p;)V

    .line 5409
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    .line 5410
    invoke-virtual {v2, v0}, Landroidx/h/l;->a(Landroidx/h/l$c;)Landroidx/h/l;

    goto :goto_0

    .line 5412
    :cond_1
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/h/p;->p:I

    .line 487
    iget-boolean v0, p0, Landroidx/h/p;->o:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 490
    :goto_1
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 491
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    .line 492
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    .line 493
    new-instance v3, Landroidx/h/p$1;

    invoke-direct {v3, p0, v2}, Landroidx/h/p$1;-><init>(Landroidx/h/p;Landroidx/h/l;)V

    invoke-virtual {v1, v3}, Landroidx/h/l;->a(Landroidx/h/l$c;)Landroidx/h/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 501
    :cond_2
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/h/l;

    if-eqz v0, :cond_3

    .line 503
    invoke-virtual {v0}, Landroidx/h/l;->b()V

    :cond_3
    return-void

    .line 506
    :cond_4
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    .line 507
    invoke-virtual {v1}, Landroidx/h/l;->b()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Landroidx/h/r;)V
    .locals 3

    .line 526
    iget-object v0, p1, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/h/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    .line 528
    iget-object v2, p1, Landroidx/h/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/h/l;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    invoke-virtual {v1, p1}, Landroidx/h/l;->b(Landroidx/h/r;)V

    .line 530
    iget-object v2, p1, Landroidx/h/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Landroidx/h/l;
    .locals 2

    const/4 v0, 0x0

    .line 7314
    :goto_0
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7315
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    invoke-virtual {v1, p1}, Landroidx/h/l;->c(Landroid/view/View;)Landroidx/h/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7317
    :cond_0
    invoke-super {p0, p1}, Landroidx/h/l;->c(Landroid/view/View;)Landroidx/h/l;

    move-result-object p1

    check-cast p1, Landroidx/h/p;

    return-object p1
.end method

.method final c(Landroidx/h/r;)V
    .locals 3

    .line 538
    invoke-super {p0, p1}, Landroidx/h/l;->c(Landroidx/h/r;)V

    .line 539
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 541
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    invoke-virtual {v2, p1}, Landroidx/h/l;->c(Landroidx/h/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/h/p;->e()Landroidx/h/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 549
    invoke-super {p0, p1}, Landroidx/h/l;->d(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 552
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    invoke-virtual {v2, p1}, Landroidx/h/l;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroidx/h/l;
    .locals 4

    .line 639
    invoke-super {p0}, Landroidx/h/l;->e()Landroidx/h/l;

    move-result-object v0

    check-cast v0, Landroidx/h/p;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    .line 641
    iget-object v1, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 643
    iget-object v3, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/h/l;

    invoke-virtual {v3}, Landroidx/h/l;->e()Landroidx/h/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 560
    invoke-super {p0, p1}, Landroidx/h/l;->e(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 563
    iget-object v2, p0, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/h/l;

    invoke-virtual {v2, p1}, Landroidx/h/l;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Landroidx/h/p;
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Landroidx/h/p;->o:Z

    return-object p0
.end method
