.class public Ljp/pxv/android/a/ai;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "NestedCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/ai$e;,
        Ljp/pxv/android/a/ai$a;,
        Ljp/pxv/android/a/ai$d;,
        Ljp/pxv/android/a/ai$b;,
        Ljp/pxv/android/a/ai$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/viewholder/NestedCommentViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ai"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/a/ai$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:Ljp/pxv/android/model/PixivWork;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Ljp/pxv/android/a/ai;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/a/ai$c;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 45
    iput-object p1, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljp/pxv/android/a/ai$a;)Z
    .locals 0

    .line 13431
    iget-object p1, p1, Ljp/pxv/android/a/ai$a;->a:Ljp/pxv/android/model/PixivComment;

    iget p1, p1, Ljp/pxv/android/model/PixivComment;->id:I

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljp/pxv/android/a/ai$c;I)Z
    .locals 3

    .line 222
    instance-of v0, p0, Ljp/pxv/android/a/ai$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 223
    check-cast p0, Ljp/pxv/android/a/ai$a;

    .line 10426
    iget p0, p0, Ljp/pxv/android/a/ai$a;->b:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 224
    :cond_1
    instance-of v0, p0, Ljp/pxv/android/a/ai$e;

    if-eqz v0, :cond_2

    .line 225
    check-cast p0, Ljp/pxv/android/a/ai$e;

    .line 10449
    iget p0, p0, Ljp/pxv/android/a/ai$e;->a:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic lambda$9CsJ_3SRaaPM0WUS78k6cZcSiSw(Ljava/util/List;Ljp/pxv/android/a/ai$a;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/ai;->a(Ljava/util/List;Ljp/pxv/android/a/ai$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/a/ai$c;

    .line 115
    instance-of v2, v1, Ljp/pxv/android/a/ai$b;

    if-eqz v2, :cond_0

    check-cast v1, Ljp/pxv/android/a/ai$b;

    invoke-interface {v1}, Ljp/pxv/android/a/ai$b;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    if-nez p2, :cond_0

    .line 13244
    invoke-static {p1}, Ljp/pxv/android/viewholder/ParentCommentViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/ParentCommentViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 13246
    invoke-static {p1}, Ljp/pxv/android/viewholder/ChildCommentViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/ChildCommentViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 13248
    sget-object p2, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->Companion:Ljp/pxv/android/viewholder/SeeRepliesViewHolder$Companion;

    invoke-virtual {p2, p1}, Ljp/pxv/android/viewholder/SeeRepliesViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/SeeRepliesViewHolder;

    move-result-object p1

    return-object p1

    .line 13251
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u60f3\u5b9a\u3057\u3066\u3044\u306a\u3044viewType\u304c\u6e21\u3055\u308c\u307e\u3057\u305f: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/a/ai$a;",
            ">;II)",
            "Ljava/util/List<",
            "Ljp/pxv/android/a/ai$a;",
            ">;"
        }
    .end annotation

    .line 11360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 11363
    iget-object v1, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 11364
    iget-object v1, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/a/ai$c;

    .line 11366
    instance-of v2, v1, Ljp/pxv/android/a/ai$a;

    if-eqz v2, :cond_0

    check-cast v1, Ljp/pxv/android/a/ai$a;

    .line 11426
    iget v2, v1, Ljp/pxv/android/a/ai$a;->b:I

    if-ne v2, p2, :cond_0

    .line 11431
    iget-object v1, v1, Ljp/pxv/android/a/ai$a;->a:Ljp/pxv/android/model/PixivComment;

    iget v1, v1, Ljp/pxv/android/model/PixivComment;->id:I

    .line 11367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {p1}, Lcom/a/a/d;->a(Ljava/lang/Iterable;)Lcom/a/a/d;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/a/-$$Lambda$ai$9CsJ_3SRaaPM0WUS78k6cZcSiSw;

    invoke-direct {p2, v0}, Ljp/pxv/android/a/-$$Lambda$ai$9CsJ_3SRaaPM0WUS78k6cZcSiSw;-><init>(Ljava/util/List;)V

    .line 337
    invoke-virtual {p1, p2}, Lcom/a/a/d;->a(Lcom/a/a/a/c;)Lcom/a/a/d;

    move-result-object p1

    .line 338
    invoke-static {}, Lcom/a/a/b;->a()Lcom/a/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d;->a(Lcom/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 341
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 146
    iget-object v0, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 24
    check-cast p1, Ljp/pxv/android/viewholder/NestedCommentViewHolder;

    .line 12256
    instance-of v0, p1, Ljp/pxv/android/viewholder/ParentCommentViewHolder;

    if-eqz v0, :cond_0

    .line 12257
    iget-object v0, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/a/ai$d;

    .line 12258
    check-cast p1, Ljp/pxv/android/viewholder/ParentCommentViewHolder;

    iget-object v0, p0, Ljp/pxv/android/a/ai;->f:Ljp/pxv/android/model/PixivWork;

    iget-boolean v1, p0, Ljp/pxv/android/a/ai;->e:Z

    invoke-virtual {p1, p2, v0, v1}, Ljp/pxv/android/viewholder/ParentCommentViewHolder;->onBind(Ljp/pxv/android/a/ai$d;Ljp/pxv/android/model/PixivWork;Z)V

    return-void

    .line 12261
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/viewholder/ChildCommentViewHolder;

    if-eqz v0, :cond_1

    .line 12262
    iget-object v0, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/a/ai$a;

    .line 12263
    check-cast p1, Ljp/pxv/android/viewholder/ChildCommentViewHolder;

    iget-object v0, p0, Ljp/pxv/android/a/ai;->f:Ljp/pxv/android/model/PixivWork;

    iget-boolean v1, p0, Ljp/pxv/android/a/ai;->e:Z

    invoke-virtual {p1, p2, v0, v1}, Ljp/pxv/android/viewholder/ChildCommentViewHolder;->onBind(Ljp/pxv/android/a/ai$a;Ljp/pxv/android/model/PixivWork;Z)V

    return-void

    .line 12266
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;

    if-eqz v0, :cond_2

    .line 12267
    iget-object v0, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/a/ai$e;

    .line 12268
    check-cast p1, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;

    iget-object v0, p0, Ljp/pxv/android/a/ai;->f:Ljp/pxv/android/model/PixivWork;

    iget-boolean v1, p0, Ljp/pxv/android/a/ai;->e:Z

    invoke-virtual {p1, p2, v0, v1}, Ljp/pxv/android/viewholder/SeeRepliesViewHolder;->onBind(Ljp/pxv/android/a/ai$e;Ljp/pxv/android/model/PixivWork;Z)V

    return-void

    .line 12273
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u60f3\u5b9a\u3057\u3066\u3044\u306a\u3044ViewHolder\u306e\u578b\u304c\u542b\u307e\u308c\u3066\u3044\u307e\u3059: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/a/ai$c;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final a(Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    .line 49
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Ljp/pxv/android/a/ai;->f:Ljp/pxv/android/model/PixivWork;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 278
    iget-object v0, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 283
    iget-object v0, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/a/ai$c;

    .line 285
    instance-of v1, v0, Ljp/pxv/android/a/ai$d;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_0
    instance-of v1, v0, Ljp/pxv/android/a/ai$a;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 289
    :cond_1
    instance-of v0, v0, Ljp/pxv/android/a/ai$e;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 293
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60f3\u5b9a\u3057\u3066\u3044\u306a\u3044\u578b\u306eitem\u304c\u542b\u307e\u308c\u3066\u3044\u307e\u3059 position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)I
    .locals 3

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 163
    iget-object v1, p0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/a/ai$c;

    .line 164
    instance-of v2, v1, Ljp/pxv/android/a/ai$e;

    if-eqz v2, :cond_0

    .line 168
    check-cast v1, Ljp/pxv/android/a/ai$e;

    .line 9449
    iget v1, v1, Ljp/pxv/android/a/ai$e;->a:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
