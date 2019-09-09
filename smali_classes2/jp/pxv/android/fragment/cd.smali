.class public final Ljp/pxv/android/fragment/cd;
.super Ljp/pxv/android/fragment/b;
.source "UserWorkFragment.java"


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ljp/pxv/android/model/WorkType;

.field private f:J

.field private g:Ljp/pxv/android/a/bn;

.field private h:Ljp/pxv/android/a/bo;

.field private i:Ljp/pxv/android/a/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljp/pxv/android/fragment/b;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 136
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Ljp/pxv/android/fragment/cd;)Ljp/pxv/android/a/bn;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/pxv/android/fragment/cd;->g:Ljp/pxv/android/a/bn;

    return-object p0
.end method

.method public static a(JLjp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/cd;
    .locals 3

    .line 58
    new-instance v0, Ljp/pxv/android/fragment/cd;

    invoke-direct {v0}, Ljp/pxv/android/fragment/cd;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TARGET_USER_ID"

    .line 60
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget p0, p2, Ljp/pxv/android/model/PixivProfile;->totalIllusts:I

    const-string p1, "ILLUST_TOTAL_COUNT"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget p0, p2, Ljp/pxv/android/model/PixivProfile;->totalManga:I

    const-string p1, "MANGA_TOTAL_COUNT"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget p0, p2, Ljp/pxv/android/model/PixivProfile;->totalNovels:I

    const-string p1, "NOVEL_TOTAL_COUNT"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "WORK_TYPE"

    .line 64
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/cd;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 141
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->i:Ljp/pxv/android/a/bp;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bp;->a(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic b(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 122
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ljp/pxv/android/fragment/cd;)Ljp/pxv/android/a/bo;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/pxv/android/fragment/cd;->h:Ljp/pxv/android/a/bo;

    return-object p0
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 127
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->h:Ljp/pxv/android/a/bo;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bo;->a(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic c(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 108
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    return-object p0
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 113
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->g:Ljp/pxv/android/a/bn;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bn;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 138
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->i:Ljp/pxv/android/a/bp;

    invoke-virtual {v0}, Ljp/pxv/android/a/bp;->a()V

    .line 139
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/cd;->i:Ljp/pxv/android/a/bp;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 124
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->h:Ljp/pxv/android/a/bo;

    invoke-virtual {v0}, Ljp/pxv/android/a/bo;->a()V

    .line 125
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/cd;->h:Ljp/pxv/android/a/bo;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static synthetic lambda$-_s5BNjfb8AZ_cdkZbg1nm5T9f4(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/cd;->a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3TTogtYdthAYjxcKXLRkoOgUfCg(Ljp/pxv/android/fragment/cd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/cd;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$4wcXXGmwZo1897qx7hzRybDJ2RQ(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/cd;->b(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GqBX0oZlS2PvIHq8clAXJjV_vYI(Ljp/pxv/android/fragment/cd;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/cd;->l()V

    return-void
.end method

.method public static synthetic lambda$U7-nwqV31HwwY9w0dFH9S-jMQ0E(Ljp/pxv/android/fragment/cd;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/cd;->k()V

    return-void
.end method

.method public static synthetic lambda$YPB3DjBn4SzyxoQ5qingcKSQsoM(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/cd;->c(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j80YKltrOrS8JexE9Ah7eHZNEZA(Ljp/pxv/android/fragment/cd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/cd;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$qXHJrQsO-iDHGIfAaZRFYh0TRxc(Ljp/pxv/android/fragment/cd;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/cd;->m()V

    return-void
.end method

.method public static synthetic lambda$xtn6NJ28LnIBVGwdESPW10SDr_8(Ljp/pxv/android/fragment/cd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/cd;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 110
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->g:Ljp/pxv/android/a/bn;

    invoke-virtual {v0}, Ljp/pxv/android/a/bn;->a()V

    .line 111
    iget-object v0, p0, Ljp/pxv/android/fragment/cd;->a:Ljp/pxv/android/f/em;

    iget-object v0, v0, Ljp/pxv/android/f/em;->e:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/fragment/cd;->g:Ljp/pxv/android/a/bn;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 178
    new-instance v0, Ljp/pxv/android/widget/f;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public final a()Ljp/pxv/android/u/a;
    .locals 3

    .line 92
    new-instance v0, Ljp/pxv/android/u/a;

    iget-wide v1, p0, Ljp/pxv/android/fragment/cd;->f:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->r(J)Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/q/a;)V
    .locals 13

    .line 82
    new-instance v6, Ljp/pxv/android/a/bn;

    iget v2, p0, Ljp/pxv/android/fragment/cd;->b:I

    iget v3, p0, Ljp/pxv/android/fragment/cd;->c:I

    iget v4, p0, Ljp/pxv/android/fragment/cd;->d:I

    .line 83
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/a/bn;-><init>(Ljp/pxv/android/q/a;IIILandroidx/lifecycle/f;)V

    iput-object v6, p0, Ljp/pxv/android/fragment/cd;->g:Ljp/pxv/android/a/bn;

    .line 84
    new-instance v0, Ljp/pxv/android/a/bo;

    iget v9, p0, Ljp/pxv/android/fragment/cd;->b:I

    iget v10, p0, Ljp/pxv/android/fragment/cd;->c:I

    iget v11, p0, Ljp/pxv/android/fragment/cd;->d:I

    .line 85
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v12

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Ljp/pxv/android/a/bo;-><init>(Ljp/pxv/android/q/a;IIILandroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/cd;->h:Ljp/pxv/android/a/bo;

    .line 86
    new-instance v0, Ljp/pxv/android/a/bp;

    iget v3, p0, Ljp/pxv/android/fragment/cd;->b:I

    iget v4, p0, Ljp/pxv/android/fragment/cd;->c:I

    iget v5, p0, Ljp/pxv/android/fragment/cd;->d:I

    .line 87
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/pxv/android/a/bp;-><init>(Ljp/pxv/android/q/a;IIILandroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/cd;->i:Ljp/pxv/android/a/bp;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 183
    new-instance v0, Ljp/pxv/android/widget/f;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljp/pxv/android/widget/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method public final b()Ljp/pxv/android/u/a;
    .locals 3

    .line 97
    new-instance v0, Ljp/pxv/android/u/a;

    iget-wide v1, p0, Ljp/pxv/android/fragment/cd;->f:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->s(J)Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final c()Ljp/pxv/android/u/a;
    .locals 3

    .line 102
    new-instance v0, Ljp/pxv/android/u/a;

    iget-wide v1, p0, Ljp/pxv/android/fragment/cd;->f:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->t(J)Lio/reactivex/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    return-object v0
.end method

.method public final d()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$cd$YPB3DjBn4SzyxoQ5qingcKSQsoM;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$cd$YPB3DjBn4SzyxoQ5qingcKSQsoM;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$cd$qXHJrQsO-iDHGIfAaZRFYh0TRxc;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$cd$qXHJrQsO-iDHGIfAaZRFYh0TRxc;-><init>(Ljp/pxv/android/fragment/cd;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$cd$3TTogtYdthAYjxcKXLRkoOgUfCg;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$cd$3TTogtYdthAYjxcKXLRkoOgUfCg;-><init>(Ljp/pxv/android/fragment/cd;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 115
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    return-object v0
.end method

.method public final e()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$cd$4wcXXGmwZo1897qx7hzRybDJ2RQ;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$cd$4wcXXGmwZo1897qx7hzRybDJ2RQ;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$cd$GqBX0oZlS2PvIHq8clAXJjV_vYI;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$cd$GqBX0oZlS2PvIHq8clAXJjV_vYI;-><init>(Ljp/pxv/android/fragment/cd;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$cd$j80YKltrOrS8JexE9Ah7eHZNEZA;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$cd$j80YKltrOrS8JexE9Ah7eHZNEZA;-><init>(Ljp/pxv/android/fragment/cd;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 129
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    return-object v0
.end method

.method public final f()Ljp/pxv/android/model/ResponseAttacher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/pxv/android/model/ResponseAttacher<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$cd$-_s5BNjfb8AZ_cdkZbg1nm5T9f4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$cd$-_s5BNjfb8AZ_cdkZbg1nm5T9f4;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$cd$U7-nwqV31HwwY9w0dFH9S-jMQ0E;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$cd$U7-nwqV31HwwY9w0dFH9S-jMQ0E;-><init>(Ljp/pxv/android/fragment/cd;)V

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$cd$xtn6NJ28LnIBVGwdESPW10SDr_8;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$cd$xtn6NJ28LnIBVGwdESPW10SDr_8;-><init>(Ljp/pxv/android/fragment/cd;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 143
    sget-object v1, Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$8oMTm4PAEnEeZoeKo3E9XhUfHY4;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 149
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 150
    new-instance v1, Ljp/pxv/android/fragment/cd$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/cd$1;-><init>(Ljp/pxv/android/fragment/cd;)V

    .line 1262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 161
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 162
    new-instance v1, Ljp/pxv/android/fragment/cd$2;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/cd$2;-><init>(Ljp/pxv/android/fragment/cd;)V

    .line 2262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 173
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 2

    .line 188
    new-instance v0, Ljp/pxv/android/widget/h;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/widget/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 72
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TARGET_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljp/pxv/android/fragment/cd;->f:J

    .line 73
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ILLUST_TOTAL_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/fragment/cd;->b:I

    .line 74
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MANGA_TOTAL_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/fragment/cd;->c:I

    .line 75
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOVEL_TOTAL_COUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/fragment/cd;->d:I

    .line 76
    invoke-virtual {p0}, Ljp/pxv/android/fragment/cd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WORK_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/WorkType;

    iput-object v0, p0, Ljp/pxv/android/fragment/cd;->e:Ljp/pxv/android/model/WorkType;

    .line 77
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
