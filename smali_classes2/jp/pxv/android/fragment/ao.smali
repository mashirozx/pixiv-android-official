.class public final Ljp/pxv/android/fragment/ao;
.super Ljp/pxv/android/fragment/e;
.source "MuteListFragment.java"


# instance fields
.field d:Lio/reactivex/b/a;

.field private final e:Ljp/pxv/android/m/a/a;

.field private f:Ljp/pxv/android/a/ae;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUser;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivTag;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljp/pxv/android/response/PixivResponse;

.field private j:Ljp/pxv/android/f/fe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    .line 39
    const-class v0, Ljp/pxv/android/m/a/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/m/a/a;

    iput-object v0, p0, Ljp/pxv/android/fragment/ao;->e:Ljp/pxv/android/m/a/a;

    .line 45
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/ao;->d:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljp/pxv/android/response/PixivResponse;)Ljp/pxv/android/fragment/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivUser;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivTag;",
            ">;",
            "Ljp/pxv/android/response/PixivResponse;",
            ")",
            "Ljp/pxv/android/fragment/ao;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljp/pxv/android/fragment/ao;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ao;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CANDIDATE_USERS"

    .line 51
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "CANDIDATE_TAGS"

    .line 52
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "PIXIV_RESPONSE_MUTE"

    .line 53
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ao;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/fragment/ao;)Ljp/pxv/android/response/PixivResponse;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/pxv/android/fragment/ao;->i:Ljp/pxv/android/response/PixivResponse;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 3127
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/ao;->d:Lio/reactivex/b/a;

    new-instance v1, Ljp/pxv/android/fragment/ao$2;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/ao$2;-><init>(Ljp/pxv/android/fragment/ao;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/y/n;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/n$a;)V

    return-void
.end method

.method public static synthetic lambda$ajLtbg2QBoLqR3wTq2I2L2c6C90(Ljp/pxv/android/fragment/ao;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/ao;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c008d

    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/fe;

    iput-object p1, p0, Ljp/pxv/android/fragment/ao;->j:Ljp/pxv/android/f/fe;

    .line 67
    iget-object p1, p0, Ljp/pxv/android/fragment/ao;->j:Ljp/pxv/android/f/fe;

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 87
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ao;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 9

    .line 113
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v0

    .line 114
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->mutedUsers:Ljava/util/List;

    iget-object v2, p1, Ljp/pxv/android/response/PixivResponse;->mutedTags:Ljava/util/List;

    .line 2046
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    .line 2719
    iget-boolean v3, v3, Ljp/pxv/android/account/b;->h:Z

    .line 2047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/pxv/android/model/PixivMutedUser;

    if-nez v3, :cond_1

    .line 2048
    iget-boolean v5, v4, Ljp/pxv/android/model/PixivMutedUser;->isPremiumSlot:Z

    if-nez v5, :cond_0

    .line 2049
    :cond_1
    iget-object v5, v0, Ljp/pxv/android/y/n;->b:Ljava/util/HashMap;

    iget-object v4, v4, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v6, v4, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2053
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/PixivMutedTag;

    if-nez v3, :cond_4

    .line 2054
    iget-boolean v4, v2, Ljp/pxv/android/model/PixivMutedTag;->isPremiumSlot:Z

    if-nez v4, :cond_3

    .line 2055
    :cond_4
    iget-object v4, v0, Ljp/pxv/android/y/n;->c:Ljava/util/HashMap;

    iget-object v2, v2, Ljp/pxv/android/model/PixivMutedTag;->tag:Ljp/pxv/android/model/PixivTag;

    iget-object v2, v2, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_5
    iget v1, p1, Ljp/pxv/android/response/PixivResponse;->muteLimitCount:I

    .line 3061
    iput v1, v0, Ljp/pxv/android/y/n;->a:I

    .line 116
    new-instance v0, Ljp/pxv/android/a/ae;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ljp/pxv/android/fragment/ao;->e:Ljp/pxv/android/m/a/a;

    iget-object v5, p0, Ljp/pxv/android/fragment/ao;->g:Ljava/util/List;

    iget-object v6, p0, Ljp/pxv/android/fragment/ao;->h:Ljava/util/List;

    iget-object v7, p1, Ljp/pxv/android/response/PixivResponse;->mutedUsers:Ljava/util/List;

    iget-object v8, p1, Ljp/pxv/android/response/PixivResponse;->mutedTags:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljp/pxv/android/a/ae;-><init>(Landroid/content/Context;Ljp/pxv/android/m/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/ao;->f:Ljp/pxv/android/a/ae;

    .line 123
    iget-object p1, p0, Ljp/pxv/android/fragment/ao;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/pxv/android/fragment/ao;->f:Ljp/pxv/android/a/ae;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final b()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljp/pxv/android/fragment/ao$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ao$1;-><init>(Ljp/pxv/android/fragment/ao;)V

    invoke-static {v0}, Lio/reactivex/m;->a(Lio/reactivex/o;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 107
    new-instance v0, Ljp/pxv/android/a/ae;

    iget-object v1, p0, Ljp/pxv/android/fragment/ao;->e:Ljp/pxv/android/m/a/a;

    invoke-direct {v0, v1}, Ljp/pxv/android/a/ae;-><init>(Ljp/pxv/android/m/a/a;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/ao;->f:Ljp/pxv/android/a/ae;

    .line 108
    iget-object v0, p0, Ljp/pxv/android/fragment/ao;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/ao;->f:Ljp/pxv/android/a/ae;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "CANDIDATE_USERS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Ljp/pxv/android/fragment/ao;->g:Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "CANDIDATE_TAGS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Ljp/pxv/android/fragment/ao;->h:Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ao;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "PIXIV_RESPONSE_MUTE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/response/PixivResponse;

    iput-object p2, p0, Ljp/pxv/android/fragment/ao;->i:Ljp/pxv/android/response/PixivResponse;

    .line 77
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ao;->g()V

    .line 79
    iget-object p2, p0, Ljp/pxv/android/fragment/ao;->j:Ljp/pxv/android/f/fe;

    iget-object p2, p2, Ljp/pxv/android/f/fe;->d:Landroid/widget/Button;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$ao$ajLtbg2QBoLqR3wTq2I2L2c6C90;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$ao$ajLtbg2QBoLqR3wTq2I2L2c6C90;-><init>(Ljp/pxv/android/fragment/ao;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 60
    invoke-super {p0}, Ljp/pxv/android/fragment/e;->onDestroy()V

    .line 61
    iget-object v0, p0, Ljp/pxv/android/fragment/ao;->d:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
