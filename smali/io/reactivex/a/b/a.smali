.class public final Lio/reactivex/a/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lio/reactivex/a/b/a$1;

    invoke-direct {v0}, Lio/reactivex/a/b/a$1;-><init>()V

    .line 2038
    sget-object v1, Lio/reactivex/a/a/a;->a:Lio/reactivex/c/g;

    if-nez v1, :cond_0

    .line 2040
    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    .line 2081
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    if-eqz v0, :cond_1

    .line 32
    :goto_0
    sput-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/r;

    return-void

    .line 2083
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/r;
    .locals 2

    .line 41
    sget-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/r;

    if-eqz v0, :cond_1

    .line 1053
    sget-object v1, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/g;

    if-nez v1, :cond_0

    return-object v0

    .line 1057
    :cond_0
    invoke-static {v1, v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0

    .line 1051
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
