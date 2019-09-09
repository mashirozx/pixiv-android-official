.class public final Ljp/pxv/android/a/bt;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "UserProfileRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljp/pxv/android/model/PixivUser;

.field private d:Ljp/pxv/android/model/PixivProfile;

.field private e:Ljp/pxv/android/model/PixivWorkspace;

.field private f:Ljp/pxv/android/model/PixivProfilePublicity;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllustSeriesDetail;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bt;->g:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bt;->h:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bt;->i:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bt;->k:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bt;->l:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bt;->m:Ljava/util/List;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 93
    invoke-virtual {p0, v1}, Ljp/pxv/android/a/bt;->d(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p1, "UserProfileIllustViewHolder"

    const-string p2, "Invalid View Type"

    .line 180
    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 177
    :pswitch_0
    invoke-static {p1}, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;

    move-result-object p1

    return-object p1

    .line 175
    :pswitch_1
    invoke-static {p1}, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_2
    invoke-static {p1}, Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;->createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;

    move-result-object p1

    return-object p1

    .line 171
    :pswitch_3
    invoke-static {p1}, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;

    move-result-object p1

    return-object p1

    .line 169
    :pswitch_4
    invoke-static {p1}, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;

    move-result-object p1

    return-object p1

    .line 167
    :pswitch_5
    invoke-static {p1}, Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;->createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;

    move-result-object p1

    return-object p1

    .line 165
    :pswitch_6
    invoke-static {p1}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileViewHolder;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 6

    .line 187
    iget-object v0, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 188
    iget-object v0, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/LoadUserContentEvent;

    iget-object v2, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-direct {v1, p2, v2, v3}, Ljp/pxv/android/event/LoadUserContentEvent;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 192
    :cond_0
    instance-of p2, p1, Ljp/pxv/android/viewholder/UserProfileViewHolder;

    if-eqz p2, :cond_1

    .line 193
    check-cast p1, Ljp/pxv/android/viewholder/UserProfileViewHolder;

    iget-object p2, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    iget-object v0, p0, Ljp/pxv/android/a/bt;->d:Ljp/pxv/android/model/PixivProfile;

    iget-object v1, p0, Ljp/pxv/android/a/bt;->e:Ljp/pxv/android/model/PixivWorkspace;

    iget-object v2, p0, Ljp/pxv/android/a/bt;->f:Ljp/pxv/android/model/PixivProfilePublicity;

    invoke-virtual {p1, p2, v0, v1, v2}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->onBindViewHolder(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/PixivWorkspace;Ljp/pxv/android/model/PixivProfilePublicity;)V

    return-void

    .line 195
    :cond_1
    instance-of p2, p1, Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;

    if-eqz p2, :cond_2

    .line 196
    move-object v0, p1

    check-cast v0, Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;

    iget-object p1, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivUser;->id:J

    iget-object v3, p0, Ljp/pxv/android/a/bt;->d:Ljp/pxv/android/model/PixivProfile;

    iget-object v4, p0, Ljp/pxv/android/a/bt;->g:Ljava/util/List;

    iget-object v5, p0, Ljp/pxv/android/a/bt;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;->onBindViewHolder(JLjp/pxv/android/model/PixivProfile;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_2
    instance-of p2, p1, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;

    if-eqz p2, :cond_3

    .line 199
    check-cast p1, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;

    iget-object p2, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p2, Ljp/pxv/android/model/PixivUser;->id:J

    iget-object p2, p0, Ljp/pxv/android/a/bt;->d:Ljp/pxv/android/model/PixivProfile;

    iget-object v2, p0, Ljp/pxv/android/a/bt;->m:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p2, v2}, Ljp/pxv/android/viewholder/UserProfileIllustSeriesViewHolder;->onBindViewHolder(JLjp/pxv/android/model/PixivProfile;Ljava/util/List;)V

    return-void

    .line 201
    :cond_3
    instance-of p2, p1, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;

    if-eqz p2, :cond_4

    .line 202
    move-object v0, p1

    check-cast v0, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;

    iget-object p1, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivUser;->id:J

    iget-object v3, p0, Ljp/pxv/android/a/bt;->d:Ljp/pxv/android/model/PixivProfile;

    iget-object v4, p0, Ljp/pxv/android/a/bt;->h:Ljava/util/List;

    iget-object v5, p0, Ljp/pxv/android/a/bt;->n:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ljp/pxv/android/viewholder/UserProfileMangaViewHolder;->onBindViewHolder(JLjp/pxv/android/model/PixivProfile;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_4
    instance-of p2, p1, Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;

    if-eqz p2, :cond_5

    .line 205
    check-cast p1, Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;

    iget-object p2, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p2, Ljp/pxv/android/model/PixivUser;->id:J

    iget-object p2, p0, Ljp/pxv/android/a/bt;->d:Ljp/pxv/android/model/PixivProfile;

    iget-object v2, p0, Ljp/pxv/android/a/bt;->l:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p2, v2}, Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;->onBindViewHolder(JLjp/pxv/android/model/PixivProfile;Ljava/util/List;)V

    return-void

    .line 207
    :cond_5
    instance-of p2, p1, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;

    if-eqz p2, :cond_6

    .line 208
    check-cast p1, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;

    iget-object p2, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p2, Ljp/pxv/android/model/PixivUser;->id:J

    iget-object p2, p0, Ljp/pxv/android/a/bt;->i:Ljava/util/List;

    iget-object v2, p0, Ljp/pxv/android/a/bt;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, v2}, Ljp/pxv/android/viewholder/UserProfileIllustCollectionViewHolder;->onBindViewHolder(JLjava/util/List;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_6
    instance-of p2, p1, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;

    if-eqz p2, :cond_7

    .line 211
    check-cast p1, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;

    iget-object p2, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p2, Ljp/pxv/android/model/PixivUser;->id:J

    iget-object p2, p0, Ljp/pxv/android/a/bt;->k:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p2}, Ljp/pxv/android/viewholder/UserProfileNovelCollectionViewHolder;->onBindViewHolder(JLjava/util/List;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllustSeriesDetail;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Ljp/pxv/android/a/bt;->m:Ljava/util/List;

    const/4 p1, 0x2

    .line 109
    invoke-direct {p0, p1}, Ljp/pxv/android/a/bt;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Ljp/pxv/android/a/bt;->g:Ljava/util/List;

    .line 102
    iput-object p2, p0, Ljp/pxv/android/a/bt;->o:Ljava/lang/String;

    const/4 p1, 0x1

    .line 103
    invoke-direct {p0, p1}, Ljp/pxv/android/a/bt;->a(I)V

    return-void
.end method

.method public final a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/PixivWorkspace;Ljp/pxv/android/model/PixivProfilePublicity;)V
    .locals 0

    .line 57
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p4}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Ljp/pxv/android/a/bt;->c:Ljp/pxv/android/model/PixivUser;

    .line 63
    iput-object p2, p0, Ljp/pxv/android/a/bt;->d:Ljp/pxv/android/model/PixivProfile;

    .line 64
    iput-object p3, p0, Ljp/pxv/android/a/bt;->e:Ljp/pxv/android/model/PixivWorkspace;

    .line 65
    iput-object p4, p0, Ljp/pxv/android/a/bt;->f:Ljp/pxv/android/model/PixivProfilePublicity;

    .line 67
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget p1, p2, Ljp/pxv/android/model/PixivProfile;->totalIllusts:I

    if-lez p1, :cond_0

    .line 70
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget p1, p2, Ljp/pxv/android/model/PixivProfile;->totalIllustSeries:I

    if-lez p1, :cond_1

    .line 73
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    iget p1, p2, Ljp/pxv/android/model/PixivProfile;->totalManga:I

    if-lez p1, :cond_2

    .line 76
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    iget p1, p2, Ljp/pxv/android/model/PixivProfile;->totalNovels:I

    if-lez p1, :cond_3

    .line 79
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    iget p1, p2, Ljp/pxv/android/model/PixivProfile;->totalIllustBookmarksPublic:I

    if-lez p1, :cond_4

    .line 82
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Ljp/pxv/android/a/bt;->l:Ljava/util/List;

    const/4 p1, 0x4

    .line 122
    invoke-direct {p0, p1}, Ljp/pxv/android/a/bt;->a(I)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Ljp/pxv/android/a/bt;->h:Ljava/util/List;

    .line 115
    iput-object p2, p0, Ljp/pxv/android/a/bt;->n:Ljava/lang/String;

    const/4 p1, 0x3

    .line 116
    invoke-direct {p0, p1}, Ljp/pxv/android/a/bt;->a(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 217
    iget-object v0, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 158
    iget-object v0, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Ljp/pxv/android/a/bt;->k:Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_3

    .line 140
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    iget-object p1, p0, Ljp/pxv/android/a/bt;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {p0, v1}, Ljp/pxv/android/a/bt;->f(I)V

    :cond_2
    return-void

    .line 152
    :cond_3
    invoke-direct {p0, v0}, Ljp/pxv/android/a/bt;->a(I)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Ljp/pxv/android/a/bt;->i:Ljava/util/List;

    .line 128
    iput-object p2, p0, Ljp/pxv/android/a/bt;->p:Ljava/lang/String;

    const/4 p1, 0x5

    .line 129
    invoke-direct {p0, p1}, Ljp/pxv/android/a/bt;->a(I)V

    return-void
.end method
