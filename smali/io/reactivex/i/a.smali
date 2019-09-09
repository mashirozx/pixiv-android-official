.class public final Lio/reactivex/i/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/i/a$b;,
        Lio/reactivex/i/a$h;,
        Lio/reactivex/i/a$f;,
        Lio/reactivex/i/a$c;,
        Lio/reactivex/i/a$e;,
        Lio/reactivex/i/a$d;,
        Lio/reactivex/i/a$a;,
        Lio/reactivex/i/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/r;

.field static final b:Lio/reactivex/r;

.field static final c:Lio/reactivex/r;

.field static final d:Lio/reactivex/r;

.field static final e:Lio/reactivex/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lio/reactivex/i/a$h;

    invoke-direct {v0}, Lio/reactivex/i/a$h;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2316
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2317
    sget-object v2, Lio/reactivex/f/a;->d:Lio/reactivex/c/g;

    if-nez v2, :cond_0

    .line 2319
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    .line 2321
    :cond_0
    invoke-static {v2, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 74
    :goto_0
    sput-object v0, Lio/reactivex/i/a;->a:Lio/reactivex/r;

    .line 76
    new-instance v0, Lio/reactivex/i/a$b;

    invoke-direct {v0}, Lio/reactivex/i/a$b;-><init>()V

    .line 3268
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3269
    sget-object v2, Lio/reactivex/f/a;->c:Lio/reactivex/c/g;

    if-nez v2, :cond_1

    .line 3271
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_1

    .line 3273
    :cond_1
    invoke-static {v2, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 76
    :goto_1
    sput-object v0, Lio/reactivex/i/a;->b:Lio/reactivex/r;

    .line 78
    new-instance v0, Lio/reactivex/i/a$c;

    invoke-direct {v0}, Lio/reactivex/i/a$c;-><init>()V

    .line 3284
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3285
    sget-object v2, Lio/reactivex/f/a;->e:Lio/reactivex/c/g;

    if-nez v2, :cond_2

    .line 3287
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_2

    .line 3289
    :cond_2
    invoke-static {v2, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 78
    :goto_2
    sput-object v0, Lio/reactivex/i/a;->c:Lio/reactivex/r;

    .line 80
    invoke-static {}, Lio/reactivex/d/g/n;->c()Lio/reactivex/d/g/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/i/a;->d:Lio/reactivex/r;

    .line 82
    new-instance v0, Lio/reactivex/i/a$f;

    invoke-direct {v0}, Lio/reactivex/i/a$f;-><init>()V

    .line 3300
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3301
    sget-object v1, Lio/reactivex/f/a;->f:Lio/reactivex/c/g;

    if-nez v1, :cond_3

    .line 3303
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_3

    .line 3305
    :cond_3
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 82
    :goto_3
    sput-object v0, Lio/reactivex/i/a;->e:Lio/reactivex/r;

    return-void
.end method

.method public static a()Lio/reactivex/r;
    .locals 2

    .line 135
    sget-object v0, Lio/reactivex/i/a;->b:Lio/reactivex/r;

    .line 1331
    sget-object v1, Lio/reactivex/f/a;->g:Lio/reactivex/c/g;

    if-nez v1, :cond_0

    return-object v0

    .line 1335
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public static b()Lio/reactivex/r;
    .locals 2

    .line 179
    sget-object v0, Lio/reactivex/i/a;->c:Lio/reactivex/r;

    .line 1421
    sget-object v1, Lio/reactivex/f/a;->h:Lio/reactivex/c/g;

    if-nez v1, :cond_0

    return-object v0

    .line 1425
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public static c()Lio/reactivex/r;
    .locals 2

    .line 237
    sget-object v0, Lio/reactivex/i/a;->e:Lio/reactivex/r;

    .line 1435
    sget-object v1, Lio/reactivex/f/a;->i:Lio/reactivex/c/g;

    if-nez v1, :cond_0

    return-object v0

    .line 1439
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/f/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method
