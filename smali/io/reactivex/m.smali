.class public abstract Lio/reactivex/m;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3352
    new-instance v0, Lio/reactivex/d/e/d/v;

    invoke-direct {v0}, Lio/reactivex/d/e/d/v;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2093
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/r;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/m;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)Lio/reactivex/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2122
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2123
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2125
    new-instance v0, Lio/reactivex/d/e/d/q;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/q;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3673
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/r;

    move-result-object v0

    const-string v1, "unit is null"

    .line 14702
    invoke-static {p2, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 14703
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14705
    new-instance v1, Lio/reactivex/d/e/d/ac;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/d/e/d/ac;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7144
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7145
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7146
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7147
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7148
    new-instance v0, Lio/reactivex/d/e/d/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/f;-><init>(Lio/reactivex/p;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lio/reactivex/o;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o<",
            "TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1561
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1562
    new-instance v0, Lio/reactivex/d/e/d/d;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/d;-><init>(Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p<",
            "+TT1;>;",
            "Lio/reactivex/p<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 432
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 433
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    .line 14165
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 434
    new-array v1, v1, [Lio/reactivex/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p1, "sources is null"

    .line 14386
    invoke-static {v1, p1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "combiner is null"

    .line 14390
    invoke-static {p2, p1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "bufferSize"

    .line 14391
    invoke-static {v0, p1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 p0, v0, 0x1

    .line 14395
    new-instance p1, Lio/reactivex/d/e/d/c;

    invoke-direct {p1, v1, p2, p0}, Lio/reactivex/d/e/d/c;-><init>([Lio/reactivex/p;Lio/reactivex/c/g;I)V

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1894
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1895
    new-instance v0, Lio/reactivex/d/e/d/m;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/m;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2263
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2264
    new-instance v0, Lio/reactivex/d/e/d/r;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2147
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/r;

    move-result-object v5

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lio/reactivex/m;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p<",
            "+TT1;>;",
            "Lio/reactivex/p<",
            "+TT2;>;",
            "Lio/reactivex/c/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3976
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3977
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3978
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/b;)Lio/reactivex/c/g;

    move-result-object p2

    .line 15165
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    const/4 v1, 0x2

    .line 3978
    new-array v1, v1, [Lio/reactivex/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "zipper is null"

    .line 15660
    invoke-static {p2, p0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "bufferSize"

    .line 15661
    invoke-static {v0, p0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 15662
    new-instance p0, Lio/reactivex/d/e/d/af;

    invoke-direct {p0, v1, p2, v0}, Lio/reactivex/d/e/d/af;-><init>([Lio/reactivex/p;Lio/reactivex/c/g;I)V

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 10955
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 11019
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 11020
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 11021
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 11022
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11024
    new-instance v0, Lio/reactivex/d/d/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/d/d/i;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 11026
    invoke-virtual {p0, v0}, Lio/reactivex/m;->a(Lio/reactivex/q;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 7125
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 7296
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    const-string v1, "onSubscribe is null"

    .line 17251
    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onDispose is null"

    .line 17252
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17253
    new-instance v1, Lio/reactivex/d/e/d/g;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/d/e/d/g;-><init>(Lio/reactivex/m;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TR;>;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    .line 18165
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    const-string v1, "mapper is null"

    .line 18614
    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7fffffff

    const-string v2, "maxConcurrency"

    .line 18615
    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    .line 18616
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 18617
    instance-of v1, p0, Lio/reactivex/d/c/f;

    if-eqz v1, :cond_1

    .line 18619
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/f;

    invoke-interface {v0}, Lio/reactivex/d/c/f;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19616
    sget-object p1, Lio/reactivex/d/e/d/h;->a:Lio/reactivex/m;

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1

    .line 20116
    :cond_0
    new-instance v1, Lio/reactivex/d/e/d/x$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/d/e/d/x$b;-><init>(Ljava/lang/Object;Lio/reactivex/c/g;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1

    .line 18625
    :cond_1
    new-instance v1, Lio/reactivex/d/e/d/j;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/d/e/d/j;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;I)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/i;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/i<",
            "-TT;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 7430
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7431
    new-instance v0, Lio/reactivex/d/e/d/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/i;-><init>(Lio/reactivex/p;Lio/reactivex/c/i;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p<",
            "+TU;>;",
            "Lio/reactivex/c/b<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13792
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13793
    invoke-static {p0, p1, p2}, Lio/reactivex/m;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 20165
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    const-string v1, "scheduler is null"

    .line 20804
    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 20805
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 20806
    new-instance v1, Lio/reactivex/d/e/d/t;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/d/e/d/t;-><init>(Lio/reactivex/p;Lio/reactivex/r;I)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11034
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11036
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 11038
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11040
    invoke-virtual {p0, p1}, Lio/reactivex/m;->b(Lio/reactivex/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11044
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 11047
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 11049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11050
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11051
    throw v0

    :catch_1
    move-exception p1

    .line 11042
    throw p1
.end method

.method public final b(Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 10929
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 6954
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const-string v1, "keySelector is null"

    .line 16978
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16979
    new-instance v1, Lio/reactivex/d/e/d/e;

    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/c;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/reactivex/d/e/d/e;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5469
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/r;

    move-result-object v7

    .line 16534
    invoke-static {}, Lio/reactivex/d/i/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v8

    const-string v0, "unit is null"

    .line 16578
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 16579
    invoke-static {v7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 16580
    invoke-static {v8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7fffffff

    const-string v1, "count"

    .line 16581
    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 16582
    new-instance v9, Lio/reactivex/d/e/d/b;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lio/reactivex/d/e/d/b;-><init>(Lio/reactivex/p;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Ljava/util/concurrent/Callable;)V

    invoke-static {v9}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 7321
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7322
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    .line 7323
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 7322
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/p<",
            "*>;>;)",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 9998
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9999
    new-instance v0, Lio/reactivex/d/e/d/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/w;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/r;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11115
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11116
    new-instance v0, Lio/reactivex/d/e/d/aa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/aa;-><init>(Lio/reactivex/p;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 8458
    new-instance v0, Lio/reactivex/d/e/d/n;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/n;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .line 10424
    new-instance v0, Lio/reactivex/d/e/d/z;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/z;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object v0

    return-object v0
.end method
