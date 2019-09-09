.class public abstract Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$f$b;,
        Landroidx/recyclerview/widget/RecyclerView$f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/recyclerview/widget/RecyclerView$f$a;

.field protected i:J

.field protected j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12539
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->h:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12543
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->i:J

    .line 12544
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->j:J

    const-wide/16 v0, 0xfa

    .line 12545
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->k:J

    .line 12546
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->l:J

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$u;)Landroidx/recyclerview/widget/RecyclerView$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$f$b;"
        }
    .end annotation

    .line 14113
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f$b;-><init>()V

    .line 14192
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f$b;->a(Landroidx/recyclerview/widget/RecyclerView$u;)Landroidx/recyclerview/widget/RecyclerView$f$b;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 3

    .line 12868
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getOldPosition()I

    move-result v1

    .line 12874
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13087
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$u;)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 12581
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->i:J

    return-void
.end method

.method public final f()V
    .locals 3

    .line 13095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13097
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 12953
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->h:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-eqz v0, :cond_0

    .line 12954
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f$a;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
