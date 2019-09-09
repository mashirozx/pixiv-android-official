.class public final Ljp/pxv/android/fragment/y;
.super Ljp/pxv/android/fragment/ae;
.source "IllustDetailFragment.java"


# instance fields
.field public d:Ljp/pxv/android/f/eo;

.field public e:Ljp/pxv/android/a/l;

.field public f:Ljp/pxv/android/model/PixivIllust;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private h:Lio/reactivex/b/a;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljp/pxv/android/fragment/ae;-><init>()V

    .line 85
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/y;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Ljp/pxv/android/fragment/y;->n:Z

    .line 99
    iput-boolean v0, p0, Ljp/pxv/android/fragment/y;->o:Z

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/f/eo;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    return-object p0
.end method

.method public static a(Ljp/pxv/android/model/PixivIllust;)Ljp/pxv/android/fragment/y;
    .locals 3

    .line 102
    new-instance v0, Ljp/pxv/android/fragment/y;

    invoke-direct {v0}, Ljp/pxv/android/fragment/y;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ILLUST"

    .line 105
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/y;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 370
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetUgoiraMetadataObservable"

    const-string v1, ""

    .line 30049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/event/PlaybackUgoiraEvent;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 596
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->ugoiraMetadata:Ljp/pxv/android/model/PixivMetaUgoira;

    .line 597
    invoke-virtual {p0}, Ljp/pxv/android/event/PlaybackUgoiraEvent;->getListener()Ljp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;->onUgoiraMetadataLoadFinished(Ljp/pxv/android/model/PixivMetaUgoira;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/event/ShowCommentInputEvent;)V
    .locals 2

    .line 526
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/CommentInputBar;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCommentInputEvent;->getComment()Ljp/pxv/android/model/PixivComment;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    .line 528
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {p1}, Ljp/pxv/android/view/CommentInputBar;->a()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->s()V

    .line 188
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->o()V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0901df

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901e6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShareWorkEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShareWorkEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowMuteSettingEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowMuteSettingEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/a/l;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 773
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/BalloonView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetUserRelatedObservable"

    const-string v1, ""

    .line 31049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->s()V

    return-void
.end method

.method static synthetic c(Ljp/pxv/android/fragment/y;)Ljp/pxv/android/model/PixivIllust;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 763
    invoke-static {}, Ljp/pxv/android/g;->e()V

    .line 764
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/BalloonView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetIllustCommentsObservable"

    const-string v1, ""

    .line 32049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic c(Ljp/pxv/android/response/PixivResponse;)V
    .locals 4

    .line 503
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userPreviews:Ljava/util/List;

    invoke-static {p1}, Ljp/pxv/android/y/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 504
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowFollowSnackbarEvent;

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v2, v2, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-direct {v1, v2, v3, p1}, Ljp/pxv/android/event/ShowFollowSnackbarEvent;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 505
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljp/pxv/android/fragment/y$5;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/y$5;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 176
    new-instance p1, Ljp/pxv/android/fragment/-$$Lambda$y$PqH2g3Liyp_DldqK5LE2KrPxTqI;

    invoke-direct {p1, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$PqH2g3Liyp_DldqK5LE2KrPxTqI;-><init>(Ljp/pxv/android/fragment/y;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/y;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 180
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->p:Landroid/view/View;

    invoke-static {p1}, Ljp/pxv/android/y/c;->b(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetUserIllustsObservable"

    const-string v1, ""

    .line 33049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic d(Ljp/pxv/android/fragment/y;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->o()V

    return-void
.end method

.method private synthetic d(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 487
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowLikeSnackbarEvent;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-direct {v1, p1}, Ljp/pxv/android/event/ShowLikeSnackbarEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 488
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljp/pxv/android/fragment/y$4;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/y$4;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    .line 169
    sget-object p1, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/y;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetIllustSeriesByIllustIdObservable"

    const-string v1, ""

    .line 34049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic e(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 460
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->comments:Ljava/util/List;

    .line 32129
    invoke-static {v1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32131
    iget-object v2, v0, Ljp/pxv/android/a/l;->m:Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;

    invoke-virtual {v2, v1}, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->setComments(Ljava/util/List;)V

    .line 32132
    iget v1, v0, Ljp/pxv/android/a/l;->q:I

    iget-object v2, v0, Ljp/pxv/android/a/l;->m:Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/a/l;->a(ILjava/lang/Object;)V

    .line 461
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->j:Ljp/pxv/android/view/DetailCommentsView;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->comments:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/DetailCommentsView;->a(Ljp/pxv/android/model/PixivWork;Ljava/util/List;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    .line 166
    sget-object p1, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/y;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic f(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 443
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    iput-object v0, p0, Ljp/pxv/android/fragment/y;->m:Ljava/util/List;

    .line 444
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljp/pxv/android/a/l;->b(Ljava/util/List;)V

    .line 445
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->l:Ljp/pxv/android/view/DetailProfileWorksView;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v1, v1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/DetailProfileWorksView;->a(Ljp/pxv/android/model/PixivUser;Ljava/util/List;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->onBackPressed()V

    return-void
.end method

.method private synthetic g(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    .line 416
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    iput-object v0, p0, Ljp/pxv/android/fragment/y;->m:Ljava/util/List;

    .line 417
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->illustSeriesContext:Ljp/pxv/android/model/PixivIllustSeriesContext;

    .line 34136
    invoke-static {v1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34137
    iget-object v2, v0, Ljp/pxv/android/a/l;->j:Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;

    invoke-virtual {v2, v1}, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->setIllustSeriesContext(Ljp/pxv/android/model/PixivIllustSeriesContext;)V

    .line 34138
    iget v1, v0, Ljp/pxv/android/a/l;->o:I

    iget-object v2, v0, Ljp/pxv/android/a/l;->j:Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/a/l;->a(ILjava/lang/Object;)V

    .line 418
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->k:Ljp/pxv/android/view/DetailIllustSeriesView;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v1, v1, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illustSeriesContext:Ljp/pxv/android/model/PixivIllustSeriesContext;

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/DetailIllustSeriesView;->a(Ljp/pxv/android/model/PixivIllustSeries;Ljp/pxv/android/model/PixivIllustSeriesContext;)V

    return-void
.end method

.method public static synthetic lambda$5ZAmoGDL0IlBVMigac8vb8UYifY(Ljp/pxv/android/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8r3oCePCr5PD0RQjjGVPdW08EsM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$9LWm9eQePAZUjsySC_gzKTplRUc(Ljp/pxv/android/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ds_cflDoeu4E9kc8nt18S8azc_A(Ljp/pxv/android/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FaumiCTbx9F2MF569x0uC8Km_g4(Ljp/pxv/android/fragment/y;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->d(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$PAkKEEQnvMUQDa3a3lO6nCnrzzg(Ljp/pxv/android/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PqH2g3Liyp_DldqK5LE2KrPxTqI(Ljp/pxv/android/fragment/y;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->x()V

    return-void
.end method

.method public static synthetic lambda$Qad9H-_crq4Mt1Ze_lL8mUknAF8(Ljp/pxv/android/fragment/y;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->e(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$Ro6eQa7B0lu9EZEgXhg74zVhf_M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/y;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WbEtOmB3UmBQ9itSWQpD4SxMAbQ(Ljp/pxv/android/fragment/y;Ljp/pxv/android/event/ShowCommentInputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/event/ShowCommentInputEvent;)V

    return-void
.end method

.method public static synthetic lambda$YGmgnFdY5B7z8AFyNp15AzVdWbA(Ljp/pxv/android/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZgitiHFzXERSnR4Hro_JVMvQu7E(Ljp/pxv/android/fragment/y;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->g(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$cSInTnRaFsAYk6G9ZDDmNRX8fn0(Ljp/pxv/android/fragment/y;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->c(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$g5lAWVOEjrUZtQtUt3rT6kutv5U(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/y;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$lwejkDFqfxeuT5Fz8vhoHtJ10-k(Ljp/pxv/android/event/PlaybackUgoiraEvent;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/event/PlaybackUgoiraEvent;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$nYGHI2ZZ4WxFFNyTqr94cdrg65M(Ljp/pxv/android/fragment/y;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->b(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$oEFNSbE50bo4rg1cgs8OCNn7F_g(Ljp/pxv/android/fragment/y;Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/y;->a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V

    return-void
.end method

.method public static synthetic lambda$oYhNBsAhLmYUUqSHKQntNqhOUQY(Ljp/pxv/android/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ob9uoWNxL6zAiChAe5PvAhB852c(Ljp/pxv/android/fragment/y;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->w()V

    return-void
.end method

.method public static synthetic lambda$pVW6GBFMkmcYfwegF5_JAO19w70(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/y;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$vvgiN2CAAOoVvk1Q1FSG3QB-9E4(Ljp/pxv/android/fragment/y;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yMiFAfGivytSBx_VjFalgTSmwzE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/y;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$z9IjndKf7GW-d6XDZfhs8oAR2AA(Ljp/pxv/android/fragment/y;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->f(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$zqObDbK05jzp6TgYFg9LMTONGwI(Ljp/pxv/android/fragment/y;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/y;->b(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 7

    .line 208
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 14689
    iget-wide v0, v0, Ljp/pxv/android/account/b;->c:J

    .line 208
    iget-object v2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v2, v2, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v1, v1, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0901df

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-boolean v2, v2, Ljp/pxv/android/model/PixivIllust;->visible:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 212
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    .line 15068
    invoke-static {v0, v5}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 213
    iget-object v1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v1, v1, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0901e6

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-boolean v2, v2, Ljp/pxv/android/model/PixivIllust;->visible:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private r()V
    .locals 6

    .line 222
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget v0, v0, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 223
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->s:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget v4, v4, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%1$d/%2$d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljp/pxv/android/fragment/y$2;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/y$2;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 281
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object v0, v0, Ljp/pxv/android/f/hc;->d:Landroid/widget/RelativeLayout;

    .line 282
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 283
    new-instance v2, Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 285
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->i:Ljp/pxv/android/view/DetailCaptionAndTagsView;

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 286
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->h:Ljp/pxv/android/view/DetailBottomBarView;

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/DetailBottomBarView;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 287
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->h:Ljp/pxv/android/view/DetailBottomBarView;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$y$5ZAmoGDL0IlBVMigac8vb8UYifY;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$5ZAmoGDL0IlBVMigac8vb8UYifY;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/DetailBottomBarView;->setOnHideIllustCaptionButtonClick(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/y;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 290
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, Ljp/pxv/android/fragment/y$3;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/y$3;-><init>(Ljp/pxv/android/fragment/y;)V

    .line 15610
    iput-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 319
    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$y$ob9uoWNxL6zAiChAe5PvAhB852c;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$ob9uoWNxL6zAiChAe5PvAhB852c;-><init>(Ljp/pxv/android/fragment/y;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/y;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 330
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    iget-wide v2, v0, Ljp/pxv/android/model/PixivIllustSeries;->id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 331
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->k:Ljp/pxv/android/view/DetailIllustSeriesView;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/DetailIllustSeriesView;->setVisibility(I)V

    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->k:Ljp/pxv/android/view/DetailIllustSeriesView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/DetailIllustSeriesView;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 652
    iput-boolean v0, p0, Ljp/pxv/android/fragment/y;->j:Z

    .line 653
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->n()V

    return-void
.end method

.method private t()V
    .locals 6

    .line 25027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 24104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 26027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 26031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f01cc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25112
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v0, :cond_0

    .line 26759
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/BalloonView;->setVisibility(I)V

    .line 26760
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    const v1, 0x7f0f020e

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/BalloonView;->setText(I)V

    .line 26761
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    invoke-virtual {v0}, Ljp/pxv/android/view/BalloonView;->a()V

    .line 26762
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$y$PAkKEEQnvMUQDa3a3lO6nCnrzzg;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$PAkKEEQnvMUQDa3a3lO6nCnrzzg;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/BalloonView;->setOnCloseButtonClicked(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 699
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 27431
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->k:Z

    if-eqz v0, :cond_1

    .line 700
    invoke-static {}, Ljp/pxv/android/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28108
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27770
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/BalloonView;->setVisibility(I)V

    .line 27771
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    const v1, 0x7f0f00db

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/BalloonView;->setText(I)V

    .line 27772
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    invoke-virtual {v0}, Ljp/pxv/android/view/BalloonView;->a()V

    .line 27773
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$y$zqObDbK05jzp6TgYFg9LMTONGwI;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$zqObDbK05jzp6TgYFg9LMTONGwI;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/BalloonView;->setOnCloseButtonClicked(Landroid/view/View$OnClickListener;)V

    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/BalloonView;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 715
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->m:Ljp/pxv/android/view/FloatingLikeButton;

    invoke-virtual {v0}, Ljp/pxv/android/view/FloatingLikeButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->v()V

    return-void

    .line 718
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->p()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 723
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->m:Ljp/pxv/android/view/FloatingLikeButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29504
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 724
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->t()V

    return-void
.end method

.method private synthetic w()V
    .locals 5

    .line 320
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    .line 323
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 324
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/y/ab;->b(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->height:I

    .line 325
    iget-object v1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v1, v1, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 177
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0085

    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/eo;

    iput-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    .line 128
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    .line 10537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final b()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->n(J)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljp/pxv/android/model/PixivIllust;)V
    .locals 1

    .line 710
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->m:Ljp/pxv/android/view/FloatingLikeButton;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/FloatingLikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 711
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->u()V

    return-void
.end method

.method public final j()Z
    .locals 7

    .line 378
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object v0, v0, Ljp/pxv/android/f/hc;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 390
    :cond_1
    iget-object v2, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    .line 19160
    iget v3, v2, Ljp/pxv/android/a/l;->s:I

    add-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 18167
    invoke-virtual {v2, v4}, Ljp/pxv/android/a/l;->g(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    :cond_2
    iget-object v2, p0, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    sub-int/2addr v5, v2

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v2, v2, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object v2, v2, Ljp/pxv/android/f/hc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v5, v2

    if-le v0, v5, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Ljp/pxv/android/a/r;
    .locals 7

    .line 114
    new-instance v0, Ljp/pxv/android/a/l;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/l;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    .line 115
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    .line 8064
    iget v2, v1, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    iput v2, v0, Ljp/pxv/android/a/l;->s:I

    .line 8065
    invoke-virtual {v1}, Ljp/pxv/android/model/PixivIllust;->resolveGoogleNg()Ljp/pxv/android/advertisement/domain/a/b;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9030
    iput-object v2, v0, Ljp/pxv/android/a/c;->i:Ljp/pxv/android/advertisement/domain/a/b;

    .line 8067
    invoke-virtual {v1}, Ljp/pxv/android/model/PixivIllust;->getIllustType()Ljp/pxv/android/model/PixivIllust$Type;

    move-result-object v2

    sget-object v3, Ljp/pxv/android/model/PixivIllust$Type;->UGOIRA:Ljp/pxv/android/model/PixivIllust$Type;

    if-ne v2, v3, :cond_0

    .line 9085
    new-instance v2, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    invoke-direct {v2, v1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    iput-object v2, v0, Ljp/pxv/android/a/l;->k:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    .line 9086
    iget-object v2, v0, Ljp/pxv/android/a/l;->k:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    iget-object v3, v0, Ljp/pxv/android/a/l;->v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    invoke-virtual {v2, v3}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->setOnCellItemSizeChangeListener(Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;)V

    .line 9087
    iget-object v2, v0, Ljp/pxv/android/a/l;->k:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    const-class v3, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-virtual {v0, v2, v3}, Ljp/pxv/android/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 10077
    :goto_0
    iget v3, v1, Ljp/pxv/android/model/PixivIllust;->pageCount:I

    if-ge v2, v3, :cond_1

    .line 10078
    new-instance v3, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;

    invoke-direct {v3, v1, v2}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;-><init>(Ljp/pxv/android/model/PixivIllust;I)V

    .line 10079
    iget-object v4, v0, Ljp/pxv/android/a/l;->v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    invoke-virtual {v3, v4}, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->setOnCellItemSizeChangeListener(Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;)V

    .line 10080
    const-class v4, Ljp/pxv/android/viewholder/DetailImageViewHolder;

    invoke-virtual {v0, v3, v4}, Ljp/pxv/android/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10091
    :cond_1
    :goto_1
    new-instance v2, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder$BottomBarItem;

    invoke-direct {v2, v1}, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder$BottomBarItem;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    .line 10092
    iget-object v3, v0, Ljp/pxv/android/a/l;->v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    invoke-virtual {v2, v3}, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder$BottomBarItem;->setOnCellItemSizeChangeListener(Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;)V

    .line 10093
    const-class v3, Ljp/pxv/android/viewholder/DetailBottomBarViewHolder;

    invoke-virtual {v0, v2, v3}, Ljp/pxv/android/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10095
    new-instance v2, Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;

    invoke-direct {v2, v1}, Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    .line 10096
    iget-object v3, v0, Ljp/pxv/android/a/l;->v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    invoke-virtual {v2, v3}, Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;->setOnCellItemSizeChangeListener(Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;)V

    .line 10097
    const-class v3, Ljp/pxv/android/viewholder/DetailCaptionViewHolder;

    invoke-virtual {v0, v2, v3}, Ljp/pxv/android/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10099
    iget-object v2, v1, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    if-eqz v2, :cond_2

    .line 10100
    new-instance v2, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;

    iget-object v3, v1, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    const/4 v4, 0x0

    iget-wide v5, v1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-direct {v2, v3, v4, v5, v6}, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;-><init>(Ljp/pxv/android/model/PixivIllustSeries;Ljp/pxv/android/model/PixivIllustSeriesContext;J)V

    iput-object v2, v0, Ljp/pxv/android/a/l;->j:Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;

    .line 10101
    iget-object v2, v0, Ljp/pxv/android/a/l;->j:Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;

    iget-object v3, v0, Ljp/pxv/android/a/l;->v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    invoke-virtual {v2, v3}, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;->setOnCellItemSizeChangeListener(Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;)V

    .line 10102
    iget-object v2, v0, Ljp/pxv/android/a/l;->j:Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;

    const-class v3, Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder;

    invoke-virtual {v0, v2, v3}, Ljp/pxv/android/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10103
    invoke-virtual {v0}, Ljp/pxv/android/a/l;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljp/pxv/android/a/l;->o:I

    .line 10106
    :cond_2
    new-instance v2, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;

    iget-object v3, v1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    invoke-direct {v2, v3}, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;-><init>(Ljp/pxv/android/model/PixivUser;)V

    iput-object v2, v0, Ljp/pxv/android/a/l;->l:Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;

    .line 10107
    iget-object v2, v0, Ljp/pxv/android/a/l;->l:Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;

    iget-object v3, v0, Ljp/pxv/android/a/l;->v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    invoke-virtual {v2, v3}, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->setOnCellItemSizeChangeListener(Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;)V

    .line 10108
    iget-object v2, v0, Ljp/pxv/android/a/l;->l:Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;

    const-class v3, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder;

    invoke-virtual {v0, v2, v3}, Ljp/pxv/android/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10109
    invoke-virtual {v0}, Ljp/pxv/android/a/l;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljp/pxv/android/a/l;->p:I

    .line 10111
    new-instance v2, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;

    invoke-direct {v2, v1}, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    iput-object v2, v0, Ljp/pxv/android/a/l;->m:Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;

    .line 10112
    iget-object v2, v0, Ljp/pxv/android/a/l;->m:Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;

    iget-object v3, v0, Ljp/pxv/android/a/l;->v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    invoke-virtual {v2, v3}, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->setOnCellItemSizeChangeListener(Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;)V

    .line 10113
    iget-object v2, v0, Ljp/pxv/android/a/l;->m:Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;

    const-class v3, Ljp/pxv/android/viewholder/DetailCommentViewHolder;

    invoke-virtual {v0, v2, v3}, Ljp/pxv/android/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10114
    invoke-virtual {v0}, Ljp/pxv/android/a/l;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Ljp/pxv/android/a/l;->q:I

    .line 10116
    new-instance v2, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;

    iget-wide v3, v1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-direct {v2, v3, v4}, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;-><init>(J)V

    iput-object v2, v0, Ljp/pxv/android/a/l;->n:Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;

    .line 10117
    iget-object v1, v0, Ljp/pxv/android/a/l;->n:Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;

    const-class v2, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10118
    invoke-virtual {v0}, Ljp/pxv/android/a/l;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljp/pxv/android/a/l;->r:I

    .line 116
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 404
    iget-boolean v0, p0, Ljp/pxv/android/fragment/y;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->series:Ljp/pxv/android/model/PixivIllustSeries;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivIllustSeries;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Ljp/pxv/android/fragment/y;->o:Z

    .line 413
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->f(J)Lio/reactivex/m;

    move-result-object v1

    .line 414
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$y$ZgitiHFzXERSnR4Hro_JVMvQu7E;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$ZgitiHFzXERSnR4Hro_JVMvQu7E;-><init>(Ljp/pxv/android/fragment/y;)V

    sget-object v3, Ljp/pxv/android/fragment/-$$Lambda$y$g5lAWVOEjrUZtQtUt3rT6kutv5U;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$y$g5lAWVOEjrUZtQtUt3rT6kutv5U;

    .line 415
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 426
    iget-boolean v0, p0, Ljp/pxv/android/fragment/y;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->type:Ljava/lang/String;

    sget-object v1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-virtual {v1}, Ljp/pxv/android/model/WorkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->s(J)Lio/reactivex/m;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->r(J)Lio/reactivex/m;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 439
    iput-boolean v1, p0, Ljp/pxv/android/fragment/y;->i:Z

    .line 440
    iget-object v1, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    .line 441
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$y$z9IjndKf7GW-d6XDZfhs8oAR2AA;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$z9IjndKf7GW-d6XDZfhs8oAR2AA;-><init>(Ljp/pxv/android/fragment/y;)V

    sget-object v3, Ljp/pxv/android/fragment/-$$Lambda$y$pVW6GBFMkmcYfwegF5_JAO19w70;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$y$pVW6GBFMkmcYfwegF5_JAO19w70;

    .line 442
    invoke-virtual {v0, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final n()V
    .locals 4

    .line 453
    iget-boolean v0, p0, Ljp/pxv/android/fragment/y;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Ljp/pxv/android/fragment/y;->j:Z

    .line 457
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->k(J)Lio/reactivex/m;

    move-result-object v1

    .line 458
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$y$Qad9H-_crq4Mt1Ze_lL8mUknAF8;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$Qad9H-_crq4Mt1Ze_lL8mUknAF8;-><init>(Ljp/pxv/android/fragment/y;)V

    sget-object v3, Ljp/pxv/android/fragment/-$$Lambda$y$Ro6eQa7B0lu9EZEgXhg74zVhf_M;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$y$Ro6eQa7B0lu9EZEgXhg74zVhf_M;

    .line 459
    invoke-virtual {v1, v2, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 688
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {v0}, Ljp/pxv/android/view/CommentInputBar;->b()V

    .line 689
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/CommentInputBar;->setVisibility(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 353
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/ae;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17394
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    if-eqz p1, :cond_0

    .line 17398
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p1, p1, Ljp/pxv/android/f/hc;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17399
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p1, p1, Ljp/pxv/android/f/hc;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v0, v0, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17400
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v0, v0, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v1, v1, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object v1, v1, Ljp/pxv/android/f/hc;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 639
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ae;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 641
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->s()V

    :cond_0
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "result_key_should_show_mail_authorization"

    .line 645
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 646
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/y/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 134
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/ae;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ILLUST"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivIllust;

    iput-object p2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    .line 138
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    .line 11071
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v0, 0x7f0d0009

    invoke-virtual {p3, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 139
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$y$oYhNBsAhLmYUUqSHKQntNqhOUQY;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$oYhNBsAhLmYUUqSHKQntNqhOUQY;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f0800f3

    invoke-static {p3, v1, v0}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->v:Landroidx/appcompat/widget/Toolbar;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$y$vvgiN2CAAOoVvk1Q1FSG3QB-9E4;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$vvgiN2CAAOoVvk1Q1FSG3QB-9E4;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 153
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    const/4 p3, 0x0

    .line 12068
    invoke-static {p2, p3}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 154
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p2, p2, Ljp/pxv/android/f/hc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object p3, Ljp/pxv/android/constant/b;->k:Ljp/pxv/android/constant/b;

    .line 13026
    invoke-virtual {p2, p3, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-boolean p2, p2, Ljp/pxv/android/model/PixivIllust;->visible:Z

    if-nez p2, :cond_1

    .line 157
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p2, p2, Ljp/pxv/android/f/hc;->d:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object p3, Ljp/pxv/android/constant/b;->j:Ljp/pxv/android/constant/b;

    .line 14026
    invoke-virtual {p2, p3, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 161
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->r()V

    .line 162
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->q()V

    .line 163
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->c()V

    .line 165
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p2, p2, Ljp/pxv/android/f/hc;->h:Landroid/widget/ImageView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$y$Ds_cflDoeu4E9kc8nt18S8azc_A;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$Ds_cflDoeu4E9kc8nt18S8azc_A;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p2, p2, Ljp/pxv/android/f/hc;->g:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$y$YGmgnFdY5B7z8AFyNp15AzVdWbA;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$YGmgnFdY5B7z8AFyNp15AzVdWbA;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p2, p2, Ljp/pxv/android/f/hc;->i:Landroid/widget/ImageButton;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$y$9LWm9eQePAZUjsySC_gzKTplRUc;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$9LWm9eQePAZUjsySC_gzKTplRUc;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->p:Landroid/view/View;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$y$5ZAmoGDL0IlBVMigac8vb8UYifY;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$5ZAmoGDL0IlBVMigac8vb8UYifY;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$y$oEFNSbE50bo4rg1cgs8OCNn7F_g;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$oEFNSbE50bo4rg1cgs8OCNn7F_g;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p2, p3}, Ljp/pxv/android/view/CommentInputBar;->setPostCommentFinishedListener(Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;)V

    .line 190
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    const/4 p3, 0x1

    .line 14301
    iput-boolean p3, p2, Ljp/pxv/android/view/CommentInputBar;->b:Z

    .line 191
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p2, p2, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    iget-object p3, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p3, p3, Ljp/pxv/android/f/eo;->f:Ljp/pxv/android/view/CommentTextCounter;

    invoke-virtual {p2, p3}, Ljp/pxv/android/view/CommentInputBar;->setupTextCounterView(Ljp/pxv/android/view/CommentInputBar$TextCounterView;)V

    .line 193
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-virtual {p0, p2}, Ljp/pxv/android/fragment/y;->b(Ljp/pxv/android/model/PixivIllust;)V

    .line 195
    iget-object p2, p0, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ljp/pxv/android/fragment/y$1;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/y$1;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 339
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    .line 341
    iget-object v1, p0, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    .line 342
    iget-object v1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v1, v1, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    iget-object v1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v1, v1, Ljp/pxv/android/f/eo;->n:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 345
    iget-object v1, p0, Ljp/pxv/android/fragment/y;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 16610
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 348
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/fragment/ae;->onDestroyView()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/FirstLikedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 735
    invoke-static {}, Ljp/pxv/android/g;->e()V

    .line 736
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/BalloonView;->setVisibility(I)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/HideFabEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 750
    invoke-virtual {p1}, Ljp/pxv/android/event/HideFabEvent;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object p1

    iget-wide v0, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 754
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->p()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/IllustDetailPageChangeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 658
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->e:Ljp/pxv/android/view/CommentInputBar;

    .line 23162
    iget-boolean p1, p1, Ljp/pxv/android/view/CommentInputBar;->c:Z

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->o()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/LoadCommentEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 575
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/pxv/android/event/LoadCommentEvent;->getIllustId()J

    move-result-wide v0

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 576
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->n()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/LoadDetailIllustSeriesEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 561
    invoke-virtual {p1}, Ljp/pxv/android/event/LoadDetailIllustSeriesEvent;->getIllustId()J

    move-result-wide v0

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 562
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->l()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/LoadProfileEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 568
    invoke-virtual {p1}, Ljp/pxv/android/event/LoadProfileEvent;->getUserId()J

    move-result-wide v0

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 569
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->m()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/LoadRelatedIllustEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 477
    iget-boolean p1, p0, Ljp/pxv/android/fragment/y;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 478
    iput-boolean p1, p0, Ljp/pxv/android/fragment/y;->n:Z

    .line 479
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->b()Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/y;->a(Lio/reactivex/m;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/PlaybackUgoiraEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 589
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-virtual {p1}, Ljp/pxv/android/event/PlaybackUgoiraEvent;->getIllustId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->C(J)Lio/reactivex/s;

    move-result-object v1

    .line 594
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$y$lwejkDFqfxeuT5Fz8vhoHtJ10-k;

    invoke-direct {v2, p1}, Ljp/pxv/android/fragment/-$$Lambda$y$lwejkDFqfxeuT5Fz8vhoHtJ10-k;-><init>(Ljp/pxv/android/event/PlaybackUgoiraEvent;)V

    sget-object p1, Ljp/pxv/android/fragment/-$$Lambda$y$yMiFAfGivytSBx_VjFalgTSmwzE;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$y$yMiFAfGivytSBx_VjFalgTSmwzE;

    .line 595
    invoke-virtual {v1, v2, p1}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 593
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/RemoveCommentEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 680
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$y$nYGHI2ZZ4WxFFNyTqr94cdrg65M;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$nYGHI2ZZ4WxFFNyTqr94cdrg65M;-><init>(Ljp/pxv/android/fragment/y;)V

    invoke-static {v0, v1, v2, p1, v3}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroidx/fragment/app/g;Lio/reactivex/b/a;Ljp/pxv/android/event/RemoveCommentEvent;Lio/reactivex/c/f;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/SetProfileEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 582
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-virtual {p1}, Ljp/pxv/android/event/SetProfileEvent;->getUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 583
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    invoke-virtual {p1}, Ljp/pxv/android/event/SetProfileEvent;->getIllustList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/l;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowCommentInputEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 521
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCommentInputEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v2

    iget-wide v2, v2, Ljp/pxv/android/model/PixivWork;->id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$y$WbEtOmB3UmBQ9itSWQpD4SxMAbQ;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/fragment/-$$Lambda$y$WbEtOmB3UmBQ9itSWQpD4SxMAbQ;-><init>(Ljp/pxv/android/fragment/y;Ljp/pxv/android/event/ShowCommentInputEvent;)V

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/a;->a(Landroidx/appcompat/app/e;Lio/reactivex/b/a;Ljp/pxv/android/y/a$a;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowCommentListEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 534
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCommentListEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object p1

    iget-wide v2, p1, Ljp/pxv/android/model/PixivWork;->id:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    invoke-static {p1, v0}, Ljp/pxv/android/activity/CommentListActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivWork;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6f

    .line 539
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/y;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowFabEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 741
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowFabEvent;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object p1

    iget-wide v0, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 745
    :cond_0
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->u()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateFollowEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 554
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateFollowEvent;->getUserId()J

    move-result-wide v0

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivUser;->isFollowed:Z

    if-eqz p1, :cond_0

    .line 19500
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->u(J)Lio/reactivex/m;

    move-result-object v0

    .line 19501
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$y$cSInTnRaFsAYk6G9ZDDmNRX8fn0;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$cSInTnRaFsAYk6G9ZDDmNRX8fn0;-><init>(Ljp/pxv/android/fragment/y;)V

    sget-object v2, Ljp/pxv/android/fragment/-$$Lambda$y$8r3oCePCr5PD0RQjjGVPdW08EsM;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$y$8r3oCePCr5PD0RQjjGVPdW08EsM;

    .line 19502
    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 19500
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateLikeEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 545
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    if-ne v0, v1, :cond_0

    .line 546
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateLikeEvent;->getWorkId()J

    move-result-wide v0

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivIllust;->isBookmarked:Z

    if-eqz p1, :cond_0

    .line 19484
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->h:Lio/reactivex/b/a;

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->n(J)Lio/reactivex/m;

    move-result-object v0

    .line 19485
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$y$FaumiCTbx9F2MF569x0uC8Km_g4;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$y$FaumiCTbx9F2MF569x0uC8Km_g4;-><init>(Ljp/pxv/android/fragment/y;)V

    .line 19486
    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 19484
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 606
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 19689
    iget-wide v2, p1, Ljp/pxv/android/account/b;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    const/4 v0, 0x0

    .line 20068
    invoke-static {p1, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 612
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p1, p1, Ljp/pxv/android/f/hc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 613
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->k:Ljp/pxv/android/constant/b;

    .line 21026
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 614
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-boolean p1, p1, Ljp/pxv/android/model/PixivIllust;->visible:Z

    if-nez p1, :cond_2

    .line 615
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p1, p1, Ljp/pxv/android/f/hc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->j:Ljp/pxv/android/constant/b;

    .line 22026
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 618
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->r:Ljp/pxv/android/f/hc;

    iget-object p1, p1, Ljp/pxv/android/f/hc;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 619
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->b:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 622
    :goto_0
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->q()V

    .line 623
    invoke-direct {p0}, Ljp/pxv/android/fragment/y;->r()V

    .line 624
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    .line 22070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 22633
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->e:Ljp/pxv/android/a/l;

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljp/pxv/android/a/l;->b(Ljava/util/List;)V

    .line 22634
    iget-object p1, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object p1, p1, Ljp/pxv/android/f/eo;->l:Ljp/pxv/android/view/DetailProfileWorksView;

    iget-object v0, p0, Ljp/pxv/android/fragment/y;->f:Ljp/pxv/android/model/PixivIllust;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, p0, Ljp/pxv/android/fragment/y;->m:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/DetailProfileWorksView;->a(Ljp/pxv/android/model/PixivUser;Ljava/util/List;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 728
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->m:Ljp/pxv/android/view/FloatingLikeButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29536
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 729
    iget-object v0, p0, Ljp/pxv/android/fragment/y;->d:Ljp/pxv/android/f/eo;

    iget-object v0, v0, Ljp/pxv/android/f/eo;->d:Ljp/pxv/android/view/BalloonView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/BalloonView;->setVisibility(I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 361
    invoke-virtual {p0}, Ljp/pxv/android/fragment/y;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1, p2}, Ljp/pxv/android/fragment/ae;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
