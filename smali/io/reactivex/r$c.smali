.class public abstract Lio/reactivex/r$c;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/r$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 3

    .line 273
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivex/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    .line 316
    new-instance v3, Lio/reactivex/d/a/f;

    invoke-direct {v3}, Lio/reactivex/d/a/f;-><init>()V

    .line 318
    new-instance v14, Lio/reactivex/d/a/f;

    invoke-direct {v14, v3}, Lio/reactivex/d/a/f;-><init>(Lio/reactivex/b/b;)V

    .line 320
    invoke-static/range {p1 .. p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v8

    move-wide/from16 v4, p4

    .line 322
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 323
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Lio/reactivex/r$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 324
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v9, v4

    .line 326
    new-instance v15, Lio/reactivex/r$c$a;

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lio/reactivex/r$c$a;-><init>(Lio/reactivex/r$c;JLjava/lang/Runnable;JLio/reactivex/d/a/f;J)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v15, v0, v1, v2}, Lio/reactivex/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 329
    sget-object v1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1068
    :cond_0
    invoke-static {v3, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-object v14
.end method

.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
.end method
