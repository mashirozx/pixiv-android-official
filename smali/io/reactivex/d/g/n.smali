.class public final Lio/reactivex/d/g/n;
.super Lio/reactivex/r;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/g/n$a;,
        Lio/reactivex/d/g/n$b;,
        Lio/reactivex/d/g/n$c;
    }
.end annotation


# static fields
.field private static final b:Lio/reactivex/d/g/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lio/reactivex/d/g/n;

    invoke-direct {v0}, Lio/reactivex/d/g/n;-><init>()V

    sput-object v0, Lio/reactivex/d/g/n;->b:Lio/reactivex/d/g/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    return-void
.end method

.method public static c()Lio/reactivex/d/g/n;
    .locals 1

    .line 37
    sget-object v0, Lio/reactivex/d/g/n;->b:Lio/reactivex/d/g/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 0

    .line 52
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 0

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    return-object p1
.end method

.method public final a()Lio/reactivex/r$c;
    .locals 1

    .line 43
    new-instance v0, Lio/reactivex/d/g/n$c;

    invoke-direct {v0}, Lio/reactivex/d/g/n$c;-><init>()V

    return-object v0
.end method
