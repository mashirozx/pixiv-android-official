.class public abstract Ljp/pxv/android/k/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "FlexibleItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/f;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->d:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    .line 41
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p1}, Ljp/pxv/android/k/a;->b(Ljava/util/List;)V

    .line 43
    iput-object p2, p0, Ljp/pxv/android/k/a;->f:Landroidx/lifecycle/f;

    return-void
.end method

.method private e()V
    .locals 9

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    iget-object v1, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/k/b;

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 166
    :goto_1
    iget-object v5, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/pxv/android/k/b;

    .line 168
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 169
    invoke-virtual {v6, v3, v1, v7, v4}, Ljp/pxv/android/k/b;->shouldBeInserted(IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 170
    iget-object v5, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 173
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v6}, Ljp/pxv/android/k/b;->getSpanSize()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v4

    move v4, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v5, v4

    move v4, v1

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    move v4, v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 183
    :goto_3
    iget-object v1, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 186
    :cond_6
    :goto_4
    iget-object v6, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Ljp/pxv/android/k/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_c

    .line 187
    iget-object v6, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    add-int v7, v3, v1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 188
    iget-object v7, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v2

    .line 195
    iget-boolean v6, p0, Ljp/pxv/android/k/a;->h:Z

    if-eqz v6, :cond_9

    iget v6, p0, Ljp/pxv/android/k/a;->i:I

    rem-int v6, v5, v6

    if-nez v6, :cond_9

    :goto_5
    add-int v6, v3, v1

    .line 197
    iget-object v7, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 198
    iget-object v7, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 200
    iget-object v7, p0, Ljp/pxv/android/k/a;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 205
    iget-object v7, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 208
    :cond_7
    iget-object v6, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/pxv/android/k/b;

    .line 210
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 211
    invoke-virtual {v7, v3, v4, v8, v5}, Ljp/pxv/android/k/b;->shouldBeInserted(IIII)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 212
    iget-object v6, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 214
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v7}, Ljp/pxv/android/k/b;->getSpanSize()I

    move-result v6

    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 220
    :cond_9
    iget-object v6, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/pxv/android/k/b;

    .line 222
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 223
    invoke-virtual {v7, v3, v4, v8, v5}, Ljp/pxv/android/k/b;->shouldBeInserted(IIII)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 224
    iget-object v6, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 226
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v7}, Ljp/pxv/android/k/b;->getSpanSize()I

    move-result v6

    add-int/2addr v5, v6

    :cond_b
    :goto_6
    add-int v6, v3, v1

    .line 232
    iget-object v7, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 233
    iget-object v7, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 235
    iget-object v7, p0, Ljp/pxv/android/k/a;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 240
    iget-object v7, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    if-nez p2, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Ljp/pxv/android/k/a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/k/b;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 272
    invoke-virtual {v1, p1}, Ljp/pxv/android/k/b;->onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;

    move-result-object p1

    .line 273
    instance-of p2, p1, Landroidx/lifecycle/h;

    if-eqz p2, :cond_2

    .line 274
    iget-object p2, p0, Ljp/pxv/android/k/a;->f:Landroidx/lifecycle/f;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/h;)V

    :cond_2
    return-object p1

    .line 279
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] is not found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->d:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    .line 10070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 284
    instance-of v0, p1, Ljp/pxv/android/k/c;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Ljp/pxv/android/k/c;

    invoke-virtual {p1, p2}, Ljp/pxv/android/k/c;->onBindViewHolder(I)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    iget-object v1, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/k/a;->b(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 294
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 295
    iget-object p1, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/k/b;

    .line 296
    invoke-virtual {v0}, Ljp/pxv/android/k/b;->onDetachedFromRecyclerView()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Ljp/pxv/android/k/a;->h:Z

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 58
    iget-object v1, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 66
    iget-object v4, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 67
    instance-of v5, v4, Ljp/pxv/android/k/b;

    if-eqz v5, :cond_1

    .line 68
    check-cast v4, Ljp/pxv/android/k/b;

    invoke-virtual {v4}, Ljp/pxv/android/k/b;->getSpanSize()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_2
    iget v1, p0, Ljp/pxv/android/k/a;->i:I

    rem-int v1, v2, v1

    if-eqz v1, :cond_4

    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 75
    iget-object v1, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 76
    iget-object v1, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 77
    instance-of v4, v1, Ljp/pxv/android/k/b;

    if-eqz v4, :cond_3

    .line 78
    check-cast v1, Ljp/pxv/android/k/b;

    invoke-virtual {v1}, Ljp/pxv/android/k/b;->getSpanSize()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    iget v1, p0, Ljp/pxv/android/k/a;->i:I

    rem-int v1, v2, v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 90
    iget-object p1, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {p1, v3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 91
    iget-object p1, p0, Ljp/pxv/android/k/a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Ljp/pxv/android/k/a;->a(II)V

    :cond_5
    :goto_4
    return-void

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enableAddIgnoreBaseItems not called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object p1, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 111
    invoke-direct {p0}, Ljp/pxv/android/k/a;->e()V

    .line 112
    iget-object v0, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/k/a;->a(II)V

    return-void
.end method

.method public final a(Ljp/pxv/android/k/b;)V
    .locals 1

    .line 128
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Ljp/pxv/android/k/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Ljp/pxv/android/k/a;->e()V

    .line 9070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Solid item has already been inserted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ljp/pxv/android/k/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 302
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 303
    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/a/a;

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Ljp/pxv/android/advertisement/presentation/a/a;

    invoke-interface {p1}, Ljp/pxv/android/advertisement/presentation/a/a;->handleOnAttached()V

    :cond_0
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 102
    invoke-direct {p0}, Ljp/pxv/android/k/a;->e()V

    .line 8070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 254
    iget-object v0, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 259
    iget-object v0, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 262
    instance-of v0, p1, Ljp/pxv/android/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 310
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 311
    instance-of v0, p1, Ljp/pxv/android/advertisement/presentation/a/a;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Ljp/pxv/android/advertisement/presentation/a/a;

    invoke-interface {p1}, Ljp/pxv/android/advertisement/presentation/a/a;->handleOnDetached()V

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 248
    iget-object v0, p0, Ljp/pxv/android/k/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 249
    instance-of v0, p1, Ljp/pxv/android/k/b;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/k/b;

    invoke-virtual {p1}, Ljp/pxv/android/k/b;->getSpanSize()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
