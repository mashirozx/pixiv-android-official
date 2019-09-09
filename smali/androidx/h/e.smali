.class public Landroidx/h/e;
.super Landroidx/fragment/app/o;
.source "FragmentTransitionSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    return-void
.end method

.method private static a(Landroidx/h/l;)Z
    .locals 1

    .line 4412
    iget-object v0, p0, Landroidx/h/l;->d:Ljava/util/ArrayList;

    .line 123
    invoke-static {v0}, Landroidx/h/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4441
    iget-object v0, p0, Landroidx/h/l;->f:Ljava/util/ArrayList;

    .line 124
    invoke-static {v0}, Landroidx/h/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4456
    iget-object p0, p0, Landroidx/h/l;->g:Ljava/util/ArrayList;

    .line 125
    invoke-static {p0}, Landroidx/h/e;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 131
    new-instance v0, Landroidx/h/p;

    invoke-direct {v0}, Landroidx/h/p;-><init>()V

    if-eqz p1, :cond_0

    .line 133
    check-cast p1, Landroidx/h/l;

    invoke-virtual {v0, p1}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    :cond_0
    if-eqz p2, :cond_1

    .line 136
    check-cast p2, Landroidx/h/l;

    invoke-virtual {v0, p2}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    :cond_1
    if-eqz p3, :cond_2

    .line 139
    check-cast p3, Landroidx/h/l;

    invoke-virtual {v0, p3}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p2, Landroidx/h/l;

    invoke-static {p1, p2}, Landroidx/h/n;->a(Landroid/view/ViewGroup;Landroidx/h/l;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    check-cast p1, Landroidx/h/l;

    .line 309
    new-instance v0, Landroidx/h/e$4;

    invoke-direct {v0, p0, p2}, Landroidx/h/e$4;-><init>(Landroidx/h/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/h/l;->a(Landroidx/h/l$b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 84
    check-cast p1, Landroidx/h/l;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-static {p2, v0}, Landroidx/h/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    new-instance p2, Landroidx/h/e$1;

    invoke-direct {p2, p0, v0}, Landroidx/h/e$1;-><init>(Landroidx/h/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/h/l;->a(Landroidx/h/l$b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 68
    check-cast p1, Landroidx/h/p;

    .line 2426
    iget-object v0, p1, Landroidx/h/l;->e:Ljava/util/ArrayList;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 74
    invoke-static {v0, v3}, Landroidx/h/e;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p1, p3}, Landroidx/h/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 218
    move-object v0, p1

    check-cast v0, Landroidx/h/l;

    .line 219
    new-instance v9, Landroidx/h/e$3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/h/e$3;-><init>(Landroidx/h/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroidx/h/l;->a(Landroidx/h/l$c;)Landroidx/h/l;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 99
    check-cast p1, Landroidx/h/l;

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    instance-of v0, p1, Landroidx/h/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 104
    check-cast p1, Landroidx/h/p;

    .line 3204
    iget-object v0, p1, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 107
    invoke-virtual {p1, v1}, Landroidx/h/p;->a(I)Landroidx/h/l;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v2, p2}, Landroidx/h/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {p1}, Landroidx/h/e;->a(Landroidx/h/l;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3426
    iget-object v0, p1, Landroidx/h/l;->e:Ljava/util/ArrayList;

    .line 112
    invoke-static {v0}, Landroidx/h/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 116
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/h/l;->b(Landroid/view/View;)Landroidx/h/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 254
    check-cast p1, Landroidx/h/p;

    if-eqz p1, :cond_0

    .line 5426
    iget-object v0, p1, Landroidx/h/l;->e:Ljava/util/ArrayList;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6426
    iget-object v0, p1, Landroidx/h/l;->e:Ljava/util/ArrayList;

    .line 257
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Landroidx/h/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    instance-of p1, p1, Landroidx/h/l;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    check-cast p1, Landroidx/h/l;

    invoke-virtual {p1}, Landroidx/h/l;->e()Landroidx/h/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 183
    check-cast p1, Landroidx/h/l;

    .line 184
    check-cast p2, Landroidx/h/l;

    .line 185
    check-cast p3, Landroidx/h/l;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 187
    new-instance v0, Landroidx/h/p;

    invoke-direct {v0}, Landroidx/h/p;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    move-result-object p1

    const/4 p2, 0x0

    .line 5134
    iput-boolean p2, p1, Landroidx/h/p;->o:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 197
    new-instance p2, Landroidx/h/p;

    invoke-direct {p2}, Landroidx/h/p;-><init>()V

    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {p2, p1}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    .line 201
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    check-cast p1, Landroidx/h/l;

    .line 293
    invoke-virtual {p1, p2}, Landroidx/h/l;->b(Landroid/view/View;)Landroidx/h/l;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 147
    check-cast p1, Landroidx/h/l;

    .line 148
    new-instance v0, Landroidx/h/e$2;

    invoke-direct {v0, p0, p2, p3}, Landroidx/h/e$2;-><init>(Landroidx/h/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/h/l;->a(Landroidx/h/l$c;)Landroidx/h/l;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 265
    check-cast p1, Landroidx/h/l;

    .line 266
    instance-of v0, p1, Landroidx/h/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 267
    check-cast p1, Landroidx/h/p;

    .line 7204
    iget-object v0, p1, Landroidx/h/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 270
    invoke-virtual {p1, v1}, Landroidx/h/p;->a(I)Landroidx/h/l;

    move-result-object v2

    .line 271
    invoke-virtual {p0, v2, p2, p3}, Landroidx/h/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 273
    :cond_1
    invoke-static {p1}, Landroidx/h/e;->a(Landroidx/h/l;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7426
    iget-object v0, p1, Landroidx/h/l;->e:Ljava/util/ArrayList;

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 280
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/h/l;->b(Landroid/view/View;)Landroidx/h/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_4

    .line 283
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/h/l;->c(Landroid/view/View;)Landroidx/h/l;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Landroidx/h/p;

    invoke-direct {v0}, Landroidx/h/p;-><init>()V

    .line 61
    check-cast p1, Landroidx/h/l;

    invoke-virtual {v0, p1}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300
    check-cast p1, Landroidx/h/l;

    .line 301
    invoke-virtual {p1, p2}, Landroidx/h/l;->c(Landroid/view/View;)Landroidx/h/l;

    :cond_0
    return-void
.end method
