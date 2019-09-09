.class public Ljp/pxv/android/service/PixivEmojiIntentService;
.super Landroidx/core/app/d;
.source "PixivEmojiIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/core/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 22
    const-class v0, Ljp/pxv/android/service/PixivEmojiIntentService;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Ljp/pxv/android/service/PixivEmojiIntentService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x3e8

    invoke-static {p0, v0, v2, v1}, Ljp/pxv/android/service/PixivEmojiIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetEmojiSingle"

    const-string v1, ""

    .line 9049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    invoke-virtual {p0}, Ljp/pxv/android/service/PixivEmojiIntentService;->stopSelf()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    .line 30
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->emojiDefinitions:Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljp/pxv/android/g;->b(J)V

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/service/PixivEmojiIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/pxv/android/model/EmojiDaoManager;->insert(Landroid/content/Context;Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/service/PixivEmojiIntentService;->stopSelf()V

    return-void
.end method

.method public static synthetic lambda$PhLUAiH-EevhUXSVSErnWr27aJE(Ljp/pxv/android/service/PixivEmojiIntentService;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/service/PixivEmojiIntentService;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$oP9t-Y_giw-qB4Yo5aTr7gIshBA(Ljp/pxv/android/service/PixivEmojiIntentService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/service/PixivEmojiIntentService;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 5510
    invoke-static {}, Ljp/pxv/android/c/e;->a()Ljp/pxv/android/c/e$a;

    move-result-object p1

    invoke-interface {p1}, Ljp/pxv/android/c/e$a;->b()Lio/reactivex/s;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/service/-$$Lambda$PixivEmojiIntentService$PhLUAiH-EevhUXSVSErnWr27aJE;

    invoke-direct {v0, p0}, Ljp/pxv/android/service/-$$Lambda$PixivEmojiIntentService$PhLUAiH-EevhUXSVSErnWr27aJE;-><init>(Ljp/pxv/android/service/PixivEmojiIntentService;)V

    new-instance v1, Ljp/pxv/android/service/-$$Lambda$PixivEmojiIntentService$oP9t-Y_giw-qB4Yo5aTr7gIshBA;

    invoke-direct {v1, p0}, Ljp/pxv/android/service/-$$Lambda$PixivEmojiIntentService$oP9t-Y_giw-qB4Yo5aTr7gIshBA;-><init>(Ljp/pxv/android/service/PixivEmojiIntentService;)V

    .line 6195
    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    const-string v3, "onNext is null"

    .line 7100
    invoke-static {v0, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "onError is null"

    .line 7101
    invoke-static {v1, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "onComplete is null"

    .line 7102
    invoke-static {v2, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7103
    new-instance v3, Lio/reactivex/d/d/i;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lio/reactivex/d/d/i;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 8043
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8045
    new-instance v1, Lio/reactivex/d/d/e;

    invoke-direct {v1, v0}, Lio/reactivex/d/d/e;-><init>(Ljava/util/Queue;)V

    .line 8046
    invoke-interface {v3, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 8048
    invoke-interface {p1, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    .line 8050
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/d/d/e;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8053
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8056
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8058
    invoke-virtual {v1}, Lio/reactivex/d/d/e;->a()V

    .line 8059
    invoke-interface {v3, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8063
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/d/d/e;->b()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lio/reactivex/d/d/e;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_2

    .line 8065
    invoke-static {v2, v3}, Lio/reactivex/d/i/g;->b(Ljava/lang/Object;Lio/reactivex/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    return-void
.end method
