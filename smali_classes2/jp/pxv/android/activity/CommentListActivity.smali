.class public Ljp/pxv/android/activity/CommentListActivity;
.super Ljp/pxv/android/activity/d;
.source "CommentListActivity.java"


# static fields
.field private static final m:Ljava/lang/String; = "CommentListActivity"


# instance fields
.field private n:Ljp/pxv/android/f/e;

.field private o:Ljp/pxv/android/a/ai;

.field private final q:Lio/reactivex/b/a;

.field private r:Ljp/pxv/android/model/PixivWork;

.field private s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private t:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 63
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->q:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/PixivWork;)Landroid/content/Intent;
    .locals 2

    .line 70
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/CommentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "WORK"

    .line 72
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/PixivWork;I)Landroid/content/Intent;
    .locals 2

    .line 77
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/CommentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "WORK"

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "COMMENT_ID_FOR_AUTO_OPEN_REPLY_LIST"

    .line 80
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)Landroid/content/Intent;
    .locals 2

    .line 85
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/CommentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "WORK"

    .line 87
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "COMMENT_TO_REPLY_TO"

    .line 88
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->comments:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic a(ILjp/pxv/android/model/PixivComment;)Ljp/pxv/android/a/ai$a;
    .locals 1

    .line 232
    new-instance v0, Ljp/pxv/android/a/ai$a;

    invoke-direct {v0, p1, p0}, Ljp/pxv/android/a/ai$a;-><init>(Ljp/pxv/android/model/PixivComment;I)V

    return-object v0
.end method

.method private synthetic a(ILjava/lang/Throwable;)V
    .locals 2

    .line 236
    iget-object p2, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    .line 9151
    invoke-virtual {p2, p1}, Ljp/pxv/android/a/ai;->g(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 9156
    iget-object v1, p2, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/a/ai$e;

    .line 9465
    iput-boolean v0, v1, Ljp/pxv/android/a/ai$e;->c:Z

    .line 9158
    invoke-virtual {p2, p1}, Ljp/pxv/android/a/ai;->d(I)V

    :cond_0
    const p1, 0x7f0f0083

    .line 237
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/CommentListActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic a(ILjp/pxv/android/response/PixivResponse;)V
    .locals 5

    .line 231
    iget-object v0, p2, Ljp/pxv/android/response/PixivResponse;->comments:Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Iterable;)Lcom/a/a/d;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$rqI_EEPLFbw-cvnJYl2m7DtSSyQ;

    invoke-direct {v1, p1}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$rqI_EEPLFbw-cvnJYl2m7DtSSyQ;-><init>(I)V

    .line 9690
    new-instance v2, Lcom/a/a/d;

    iget-object v3, v0, Lcom/a/a/d;->b:Lcom/a/a/b/b;

    new-instance v4, Lcom/a/a/d/e;

    iget-object v0, v0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    invoke-direct {v4, v0, v1}, Lcom/a/a/d/e;-><init>(Ljava/util/Iterator;Lcom/a/a/a/b;)V

    invoke-direct {v2, v3, v4}, Lcom/a/a/d;-><init>(Lcom/a/a/b/b;Ljava/util/Iterator;)V

    .line 233
    invoke-static {}, Lcom/a/a/b;->a()Lcom/a/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/d;->a(Lcom/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    iget-object p2, p2, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    .line 10297
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10299
    invoke-virtual {v1, p1}, Ljp/pxv/android/a/ai;->g(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 10312
    iget-object v3, v1, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/a/ai$e;

    const/4 v4, 0x1

    .line 10457
    iput-boolean v4, v3, Ljp/pxv/android/a/ai$e;->b:Z

    .line 10481
    iput-object p2, v3, Ljp/pxv/android/a/ai$e;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11465
    iput-boolean v4, v3, Ljp/pxv/android/a/ai$e;->c:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11469
    iput-boolean p2, v3, Ljp/pxv/android/a/ai$e;->c:Z

    .line 10323
    :goto_0
    invoke-virtual {v1, v2}, Ljp/pxv/android/a/ai;->d(I)V

    .line 10306
    invoke-virtual {v1, v0, p1, v2}, Ljp/pxv/android/a/ai;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    add-int/2addr v2, v4

    .line 12348
    iget-object p2, v1, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt v2, p2, :cond_1

    .line 12350
    iget-object p2, v1, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 12352
    :cond_1
    iget-object p2, v1, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 12353
    iget-object p2, v1, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12356
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljp/pxv/android/a/ai;->a(II)V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowCommentInputEvent;

    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->r:Ljp/pxv/android/model/PixivWork;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/ShowCommentInputEvent;-><init>(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2

    .line 113
    invoke-static {p1}, Lcom/a/a/d;->a(Ljava/lang/Iterable;)Lcom/a/a/d;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/activity/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$iU8UhfCSHRdLi7e0bIpW9Ul--Ow;

    .line 114
    invoke-virtual {p1, v0}, Lcom/a/a/d;->a(Lcom/a/a/a/b;)Lcom/a/a/d;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/a/a/b;->a()Lcom/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d;->a(Lcom/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 116
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/ai;->a(Ljava/util/List;)V

    .line 15283
    iget p1, p0, Ljp/pxv/android/activity/CommentListActivity;->u:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 15284
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    .line 15377
    invoke-virtual {v1, p1}, Ljp/pxv/android/a/ai;->g(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15382
    :cond_0
    iget-object v1, v1, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/a/ai$e;

    :goto_0
    if-nez p1, :cond_1

    .line 15286
    sget-object p1, Ljp/pxv/android/activity/CommentListActivity;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8fd4\u4fe1\u5148\u89aa\u30b3\u30e1\u30f3\u30c8\u306e\u3082\u3063\u3068\u898b\u308b\u304c\u30ea\u30b9\u30c8\u306b\u542b\u307e\u308c\u3066\u3044\u307e\u305b\u3093 replyAutoOpenCommentId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/pxv/android/activity/CommentListActivity;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15290
    :cond_1
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->r:Ljp/pxv/android/model/PixivWork;

    invoke-direct {p0, v1, p1}, Ljp/pxv/android/activity/CommentListActivity;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/a/ai$e;)V

    .line 15291
    iput v0, p0, Ljp/pxv/android/activity/CommentListActivity;->u:I

    :cond_2
    return-void
.end method

.method private synthetic a(Ljp/pxv/android/event/RemoveCommentEvent;Ljp/pxv/android/response/PixivResponse;)V
    .locals 5

    .line 309
    iget-object p2, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    invoke-virtual {p1}, Ljp/pxv/android/event/RemoveCommentEvent;->getComment()Ljp/pxv/android/model/PixivComment;

    move-result-object p1

    iget p1, p1, Ljp/pxv/android/model/PixivComment;->id:I

    .line 7178
    invoke-virtual {p2, p1}, Ljp/pxv/android/a/ai;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 7183
    iget-object v1, p2, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/a/ai$c;

    .line 7184
    instance-of v2, v1, Ljp/pxv/android/a/ai$d;

    if-eqz v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 7194
    :goto_0
    iget-object v3, p2, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7195
    iget-object v3, p2, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/a/ai$c;

    .line 7198
    instance-of v4, v3, Ljp/pxv/android/a/ai$d;

    if-nez v4, :cond_1

    .line 7202
    invoke-static {v3, p1}, Ljp/pxv/android/a/ai;->a(Ljp/pxv/android/a/ai$c;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7203
    sget-object p1, Ljp/pxv/android/a/ai;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u60f3\u5b9a\u5916\u306e\u30a4\u30f3\u30b9\u30bf\u30f3\u30b9\u304c\u542b\u307e\u308c\u3066\u3044\u308b\u53ef\u80fd\u6027\u304c\u3042\u308a\u307e\u3059\u3002 index: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v1, :cond_2

    .line 7209
    iget-object p1, p2, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7210
    invoke-virtual {p2, v0}, Ljp/pxv/android/a/ai;->f(I)V

    return-void

    :cond_2
    sub-int/2addr v2, v0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_3

    .line 7214
    iget-object v1, p2, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 7217
    :cond_3
    invoke-virtual {p2, v0, v2}, Ljp/pxv/android/a/ai;->b(II)V

    return-void

    .line 7186
    :cond_4
    instance-of p1, v1, Ljp/pxv/android/a/ai$a;

    if-eqz p1, :cond_5

    .line 7232
    iget-object p1, p2, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7233
    invoke-virtual {p2, v0}, Ljp/pxv/android/a/ai;->f(I)V

    :cond_5
    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V
    .locals 5

    if-nez p2, :cond_0

    .line 156
    new-instance p2, Ljp/pxv/android/a/ai$d;

    invoke-direct {p2, p1}, Ljp/pxv/android/a/ai$d;-><init>(Ljp/pxv/android/model/PixivComment;)V

    .line 157
    iget-object p1, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    .line 13062
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13064
    iget-object v0, p1, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13065
    invoke-virtual {p1, v1}, Ljp/pxv/android/a/ai;->e(I)V

    goto/16 :goto_4

    .line 159
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    iget p2, p2, Ljp/pxv/android/model/PixivComment;->id:I

    .line 13069
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13097
    invoke-virtual {v0, p2}, Ljp/pxv/android/a/ai;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 13099
    iget-object v3, v0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/a/ai$c;

    .line 13101
    instance-of v3, v1, Ljp/pxv/android/a/ai$d;

    if-eqz v3, :cond_1

    move v1, p2

    goto :goto_0

    .line 13103
    :cond_1
    instance-of v3, v1, Ljp/pxv/android/a/ai$a;

    if-eqz v3, :cond_2

    .line 13104
    check-cast v1, Ljp/pxv/android/a/ai$a;

    .line 13426
    iget v1, v1, Ljp/pxv/android/a/ai$a;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v2, :cond_3

    .line 13073
    sget-object v0, Ljp/pxv/android/a/ai;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u8fd4\u4fe1\u5148\u30b3\u30e1\u30f3\u30c8\u306b\u7d10\u3065\u304f\u89aa\u30b3\u30e1\u30f3\u30c8\u304c\u5b58\u5728\u3057\u3066\u3044\u307e\u305b\u3093 relatedCommentId: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 14135
    :cond_3
    invoke-virtual {v0, v1}, Ljp/pxv/android/a/ai;->a(I)I

    move-result p2

    if-eq p2, v2, :cond_4

    .line 14137
    iget-object v3, v0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljp/pxv/android/a/ai$d;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    if-ne p2, v2, :cond_5

    .line 13079
    sget-object p2, Ljp/pxv/android/a/ai;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6295\u7a3f\u3057\u305f\u5b50\u30b3\u30e1\u30f3\u30c8\u306b\u7d10\u3065\u304f\u89aa\u30b3\u30e1\u30f3\u30c8\u304c\u5b58\u5728\u3057\u3066\u3044\u307e\u305b\u3093 parentCommentId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 13083
    :cond_5
    new-instance v3, Ljp/pxv/android/a/ai$a;

    invoke-direct {v3, p1, v1}, Ljp/pxv/android/a/ai$a;-><init>(Ljp/pxv/android/model/PixivComment;I)V

    .line 14426
    iget v1, v3, Ljp/pxv/android/a/ai$a;->b:I

    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 15125
    iget-object v4, v0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_6

    .line 15126
    iget-object v4, v0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/pxv/android/a/ai$c;

    invoke-static {v4, v1}, Ljp/pxv/android/a/ai;->a(Ljp/pxv/android/a/ai$c;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 13086
    :cond_6
    iget-object v1, v0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    .line 13087
    iget-object v1, v0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {v1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13088
    invoke-virtual {v0, p2}, Ljp/pxv/android/a/ai;->e(I)V

    goto :goto_3

    .line 13090
    :cond_7
    iget-object p2, v0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13091
    iget-object p2, v0, Ljp/pxv/android/a/ai;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 13092
    invoke-virtual {v0, p2}, Ljp/pxv/android/a/ai;->e(I)V

    .line 161
    :goto_3
    iget-object p2, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    iget p1, p1, Ljp/pxv/android/model/PixivComment;->id:I

    invoke-virtual {p2, p1}, Ljp/pxv/android/a/ai;->a(I)I

    move-result p1

    if-ne p1, v2, :cond_8

    return-void

    .line 166
    :cond_8
    iget-object p2, p0, Ljp/pxv/android/activity/CommentListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)V

    .line 169
    :goto_4
    iget-object p1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object p1, p1, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {p1}, Ljp/pxv/android/view/CommentInputBar;->b()V

    .line 170
    iget-object p1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object p1, p1, Ljp/pxv/android/f/e;->h:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void
.end method

.method private a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/a/ai$e;)V
    .locals 3

    .line 2453
    iget-boolean v0, p2, Ljp/pxv/android/a/ai$e;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2473
    iget-object p1, p2, Ljp/pxv/android/a/ai$e;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2248
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "nextUrl is null"

    invoke-static {p1, v2, v0}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2252
    :cond_0
    invoke-static {p1}, Ljp/pxv/android/u/b;->c(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v1

    goto :goto_0

    .line 2254
    :cond_1
    instance-of v0, p1, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_2

    .line 3449
    iget p1, p2, Ljp/pxv/android/a/ai$e;->a:I

    int-to-long v0, p1

    .line 2255
    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->l(J)Lio/reactivex/m;

    move-result-object v1

    goto :goto_0

    .line 2256
    :cond_2
    instance-of p1, p1, Ljp/pxv/android/model/PixivNovel;

    if-eqz p1, :cond_3

    .line 4449
    iget p1, p2, Ljp/pxv/android/a/ai$e;->a:I

    int-to-long v0, p1

    .line 2257
    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->m(J)Lio/reactivex/m;

    move-result-object v1

    goto :goto_0

    .line 2259
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "invalid work"

    invoke-static {p1, v2, v0}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 5449
    :cond_4
    iget p1, p2, Ljp/pxv/android/a/ai$e;->a:I

    .line 229
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$x5x4j6-rUgvA_6n80ujQIr9JWZE;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$x5x4j6-rUgvA_6n80ujQIr9JWZE;-><init>(Ljp/pxv/android/activity/CommentListActivity;I)V

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$d93yKlXmXfwA3tvOcTVpX0Mfed4;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$d93yKlXmXfwA3tvOcTVpX0Mfed4;-><init>(Ljp/pxv/android/activity/CommentListActivity;I)V

    .line 230
    invoke-virtual {p2, v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 239
    iget-object p2, p0, Ljp/pxv/android/activity/CommentListActivity;->q:Lio/reactivex/b/a;

    invoke-virtual {p2, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V
    .locals 2

    .line 266
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->q:Lio/reactivex/b/a;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$ex7SK5-QNQ2CXK_6XG0o7K_Vt_A;

    invoke-direct {v1, p0, p1, p2}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$ex7SK5-QNQ2CXK_6XG0o7K_Vt_A;-><init>(Ljp/pxv/android/activity/CommentListActivity;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/a;->a(Landroidx/appcompat/app/e;Lio/reactivex/b/a;Ljp/pxv/android/y/a$a;)V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V
    .locals 2

    .line 267
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    const/4 v1, 0x0

    .line 8158
    iput-boolean v1, v0, Ljp/pxv/android/view/CommentInputBar;->d:Z

    .line 268
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    .line 269
    iget-object p1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object p1, p1, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/CommentInputBar;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object p1, p1, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {p1}, Ljp/pxv/android/view/CommentInputBar;->a()V

    if-eqz p2, :cond_1

    .line 272
    iget-object p1, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    iget p2, p2, Ljp/pxv/android/model/PixivComment;->id:I

    invoke-virtual {p1, p2}, Ljp/pxv/android/a/ai;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/activity/CommentListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)V

    :cond_1
    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 144
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    invoke-virtual {v0}, Ljp/pxv/android/a/ai;->a()V

    .line 145
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {v0}, Ljp/pxv/android/view/CommentInputBar;->b()V

    .line 146
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->f:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 109
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    invoke-virtual {v0}, Ljp/pxv/android/a/ai;->a()V

    .line 110
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->f:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static synthetic lambda$KrO1K1uVFoP4oA6iEYDinOZT3xI(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/CommentListActivity;->a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RDzwa_l1aPwGHI7g_QqkGs_YY9U(Ljp/pxv/android/activity/CommentListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/CommentListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Yfvn_WP6y1Y4gZrj2ZZiZ2PRt_8(Ljp/pxv/android/activity/CommentListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/CommentListActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$_DSlfsL6HQUafq8eBnWo6_20QgU(Ljp/pxv/android/activity/CommentListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/CommentListActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$d93yKlXmXfwA3tvOcTVpX0Mfed4(Ljp/pxv/android/activity/CommentListActivity;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/CommentListActivity;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ex7SK5-QNQ2CXK_6XG0o7K_Vt_A(Ljp/pxv/android/activity/CommentListActivity;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/CommentListActivity;->b(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    return-void
.end method

.method public static synthetic lambda$jPxMEGmmfFtkZjIpVQYyaaoQwxY(Ljp/pxv/android/activity/CommentListActivity;Ljp/pxv/android/event/RemoveCommentEvent;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/CommentListActivity;->a(Ljp/pxv/android/event/RemoveCommentEvent;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$nvaHKK8RV7OudvF8qihOSszIYYo(Ljp/pxv/android/activity/CommentListActivity;Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/CommentListActivity;->a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivComment;)V

    return-void
.end method

.method public static synthetic lambda$rqI_EEPLFbw-cvnJYl2m7DtSSyQ(ILjp/pxv/android/model/PixivComment;)Ljp/pxv/android/a/ai$a;
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/activity/CommentListActivity;->a(ILjp/pxv/android/model/PixivComment;)Ljp/pxv/android/a/ai$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sEcbI7h5hgHqznJTdBNEDjzj5VA(Ljp/pxv/android/activity/CommentListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/CommentListActivity;->i()V

    return-void
.end method

.method public static synthetic lambda$x5x4j6-rUgvA_6n80ujQIr9JWZE(Ljp/pxv/android/activity/CommentListActivity;ILjp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/CommentListActivity;->a(ILjp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 202
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/activity/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "result_key_should_show_mail_authorization"

    .line 205
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    invoke-static {p0}, Ljp/pxv/android/y/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 298
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    .line 6317
    iget-object v0, v0, Ljp/pxv/android/view/CommentInputBar;->a:Ljp/pxv/android/f/dm;

    iget-object v0, v0, Ljp/pxv/android/f/dm;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {v0}, Ljp/pxv/android/view/CommentInputBar;->b()V

    return-void

    .line 303
    :cond_1
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 94
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001e

    .line 95
    invoke-static {p0, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/e;

    iput-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    .line 96
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->j:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f029e

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 98
    sget-object v0, Ljp/pxv/android/b/c;->N:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 100
    invoke-virtual {p0}, Ljp/pxv/android/activity/CommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivWork;

    iput-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->r:Ljp/pxv/android/model/PixivWork;

    .line 1217
    new-instance v0, Ljp/pxv/android/a/ai;

    invoke-direct {v0}, Ljp/pxv/android/a/ai;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    .line 1218
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->o:Ljp/pxv/android/a/ai;

    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->r:Ljp/pxv/android/model/PixivWork;

    invoke-virtual {v0, v1}, Ljp/pxv/android/a/ai;->a(Ljp/pxv/android/model/PixivWork;)V

    .line 104
    invoke-virtual {p0}, Ljp/pxv/android/activity/CommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_ID_FOR_AUTO_OPEN_REPLY_LIST"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/pxv/android/activity/CommentListActivity;->u:I

    .line 106
    new-instance v0, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v1, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$KrO1K1uVFoP4oA6iEYDinOZT3xI;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$KrO1K1uVFoP4oA6iEYDinOZT3xI;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$sEcbI7h5hgHqznJTdBNEDjzj5VA;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$sEcbI7h5hgHqznJTdBNEDjzj5VA;-><init>(Ljp/pxv/android/activity/CommentListActivity;)V

    new-instance v3, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$RDzwa_l1aPwGHI7g_QqkGs_YY9U;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$RDzwa_l1aPwGHI7g_QqkGs_YY9U;-><init>(Ljp/pxv/android/activity/CommentListActivity;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 121
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v1, v1, Ljp/pxv/android/f/e;->f:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v2, p0, Ljp/pxv/android/activity/CommentListActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v1, v1, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    iget-object v2, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v2, v2, Ljp/pxv/android/f/e;->e:Ljp/pxv/android/view/CommentTextCounter;

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/CommentInputBar;->setupTextCounterView(Ljp/pxv/android/view/CommentInputBar$TextCounterView;)V

    .line 127
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->r:Ljp/pxv/android/model/PixivWork;

    instance-of v2, v1, Ljp/pxv/android/model/PixivIllust;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 128
    iget-wide v1, v1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->k(J)Lio/reactivex/m;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_0
    instance-of v2, v1, Ljp/pxv/android/model/PixivNovel;

    if-eqz v2, :cond_1

    .line 130
    iget-wide v1, v1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->z(J)Lio/reactivex/m;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_1
    sget-object v1, Ljp/pxv/android/activity/CommentListActivity;->m:Ljava/lang/String;

    const-string v2, "Invalid content type"

    invoke-static {v1, v2}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 135
    :goto_0
    new-instance v2, Ljp/pxv/android/u/a;

    invoke-direct {v2, v1}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    .line 136
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v1, v1, Ljp/pxv/android/f/e;->f:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v1, v2, v0}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    .line 138
    new-instance v0, Ljp/pxv/android/y/g;

    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v1, v1, Ljp/pxv/android/f/e;->f:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v2, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v2, v2, Ljp/pxv/android/f/e;->h:Ljp/pxv/android/view/InfoOverlayView;

    iget-object v4, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v4, v4, Ljp/pxv/android/f/e;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v0, v1, v2, v4}, Ljp/pxv/android/y/g;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 139
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v1, v1, Ljp/pxv/android/f/e;->f:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v1}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$9deU_jLYnQFNeJXQ4yrrdnrlqR0;

    invoke-direct {v2, v0}, Ljp/pxv/android/activity/-$$Lambda$9deU_jLYnQFNeJXQ4yrrdnrlqR0;-><init>(Ljp/pxv/android/y/g;)V

    invoke-virtual {v1, v2}, Lio/reactivex/j/a;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 142
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    const v5, 0x7f0600eb

    invoke-static {p0, v5}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 143
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$Yfvn_WP6y1Y4gZrj2ZZiZ2PRt_8;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$Yfvn_WP6y1Y4gZrj2ZZiZ2PRt_8;-><init>(Ljp/pxv/android/activity/CommentListActivity;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 149
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->f:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    .line 151
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    iget-object v2, p0, Ljp/pxv/android/activity/CommentListActivity;->r:Ljp/pxv/android/model/PixivWork;

    invoke-virtual {v0, v2, v3}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    .line 154
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$nvaHKK8RV7OudvF8qihOSszIYYo;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$nvaHKK8RV7OudvF8qihOSszIYYo;-><init>(Ljp/pxv/android/activity/CommentListActivity;)V

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/CommentInputBar;->setPostCommentFinishedListener(Ljp/pxv/android/view/CommentInputBar$PostCommentFinishedListener;)V

    .line 174
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1723
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->j:Z

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    .line 2154
    iput-boolean v1, v0, Ljp/pxv/android/view/CommentInputBar;->d:Z

    .line 176
    iget-object v0, p0, Ljp/pxv/android/activity/CommentListActivity;->n:Ljp/pxv/android/f/e;

    iget-object v0, v0, Ljp/pxv/android/f/e;->d:Ljp/pxv/android/view/CommentInputBar;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$_DSlfsL6HQUafq8eBnWo6_20QgU;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$_DSlfsL6HQUafq8eBnWo6_20QgU;-><init>(Ljp/pxv/android/activity/CommentListActivity;)V

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/CommentInputBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/activity/CommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "COMMENT_TO_REPLY_TO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivComment;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 182
    iput-boolean v1, p0, Ljp/pxv/android/activity/CommentListActivity;->t:Z

    return-void

    .line 185
    :cond_3
    invoke-virtual {p0}, Ljp/pxv/android/activity/CommentListActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ClickSeeRepliesEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljp/pxv/android/event/ClickSeeRepliesEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/ClickSeeRepliesEvent;->getSeeReplies()Ljp/pxv/android/a/ai$e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/pxv/android/activity/CommentListActivity;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/a/ai$e;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/RemoveCommentEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 308
    invoke-virtual {p0}, Ljp/pxv/android/activity/CommentListActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->q:Lio/reactivex/b/a;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$jPxMEGmmfFtkZjIpVQYyaaoQwxY;

    invoke-direct {v2, p0, p1}, Ljp/pxv/android/activity/-$$Lambda$CommentListActivity$jPxMEGmmfFtkZjIpVQYyaaoQwxY;-><init>(Ljp/pxv/android/activity/CommentListActivity;Ljp/pxv/android/event/RemoveCommentEvent;)V

    invoke-static {p0, v0, v1, p1, v2}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Landroidx/fragment/app/g;Lio/reactivex/b/a;Ljp/pxv/android/event/RemoveCommentEvent;Lio/reactivex/c/f;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowCommentInputEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 213
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCommentInputEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCommentInputEvent;->getComment()Ljp/pxv/android/model/PixivComment;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljp/pxv/android/activity/CommentListActivity;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 191
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onResume()V

    .line 193
    iget-boolean v0, p0, Ljp/pxv/android/activity/CommentListActivity;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Ljp/pxv/android/activity/CommentListActivity;->t:Z

    .line 195
    invoke-virtual {p0}, Ljp/pxv/android/activity/CommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_TO_REPLY_TO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivComment;

    .line 196
    iget-object v1, p0, Ljp/pxv/android/activity/CommentListActivity;->r:Ljp/pxv/android/model/PixivWork;

    invoke-direct {p0, v1, v0}, Ljp/pxv/android/activity/CommentListActivity;->a(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V

    :cond_0
    return-void
.end method
