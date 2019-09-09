.class public final Lcom/a/a/d;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/a/a/b/b;


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/b;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/a/a/d;->b:Lcom/a/a/b/b;

    .line 462
    iput-object p2, p0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 453
    new-instance v0, Lcom/a/a/c/a;

    invoke-direct {v0, p1}, Lcom/a/a/c/a;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/d;-><init>(Lcom/a/a/b/b;Ljava/util/Iterator;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 449
    invoke-direct {p0, v0, p1}, Lcom/a/a/d;-><init>(Lcom/a/a/b/b;Ljava/util/Iterator;)V

    return-void
.end method

.method public static a(Lcom/a/a/d;Lcom/a/a/d;)Lcom/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d<",
            "+TT;>;",
            "Lcom/a/a/d<",
            "+TT;>;)",
            "Lcom/a/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 288
    invoke-static {p0}, Lcom/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {p1}, Lcom/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Lcom/a/a/d/b;

    iget-object v2, p0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    iget-object v3, p1, Lcom/a/a/d;->a:Ljava/util/Iterator;

    invoke-direct {v1, v2, v3}, Lcom/a/a/d/b;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/util/Iterator;)V

    .line 4030
    new-instance v1, Lcom/a/a/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/a/a/b/a$2;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 5017
    invoke-static {v1}, Lcom/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5019
    iget-object p0, v0, Lcom/a/a/d;->b:Lcom/a/a/b/b;

    if-nez p0, :cond_0

    .line 5020
    new-instance p0, Lcom/a/a/b/b;

    invoke-direct {p0}, Lcom/a/a/b/b;-><init>()V

    .line 5021
    iput-object v1, p0, Lcom/a/a/b/b;->a:Ljava/lang/Runnable;

    goto :goto_0

    .line 5024
    :cond_0
    iget-object p1, p0, Lcom/a/a/b/b;->a:Ljava/lang/Runnable;

    .line 6010
    new-instance v2, Lcom/a/a/b/a$1;

    invoke-direct {v2, p1, v1}, Lcom/a/a/b/a$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5025
    iput-object v2, p0, Lcom/a/a/b/b;->a:Ljava/lang/Runnable;

    .line 5027
    :goto_0
    new-instance p1, Lcom/a/a/d;

    iget-object v0, v0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    invoke-direct {p1, p0, v0}, Lcom/a/a/d;-><init>(Lcom/a/a/b/b;Ljava/util/Iterator;)V

    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/a/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, p0}, Lcom/a/a/d;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/a/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3033
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/a/a/d;->a(Ljava/lang/Iterable;)Lcom/a/a/d;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Lcom/a/a/d/a;

    invoke-direct {v1, p0}, Lcom/a/a/d/a;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/a/b;)Lcom/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/a/b<",
            "-TT;+",
            "Lcom/a/a/d<",
            "+TR;>;>;)",
            "Lcom/a/a/d<",
            "TR;>;"
        }
    .end annotation

    .line 803
    new-instance v0, Lcom/a/a/d;

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/b/b;

    new-instance v2, Lcom/a/a/d/d;

    iget-object v3, p0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/a/a/d/d;-><init>(Ljava/util/Iterator;Lcom/a/a/a/b;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/d;-><init>(Lcom/a/a/b/b;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final a(Lcom/a/a/a/c;)Lcom/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/c<",
            "-TT;>;)",
            "Lcom/a/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 562
    new-instance v0, Lcom/a/a/d;

    iget-object v1, p0, Lcom/a/a/d;->b:Lcom/a/a/b/b;

    new-instance v2, Lcom/a/a/d/c;

    iget-object v3, p0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lcom/a/a/d/c;-><init>(Ljava/util/Iterator;Lcom/a/a/a/c;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/d;-><init>(Lcom/a/a/b/b;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final a(Lcom/a/a/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/a<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation

    .line 1709
    invoke-interface {p1}, Lcom/a/a/a;->a()Lcom/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1710
    :goto_0
    iget-object v1, p0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1711
    iget-object v1, p0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1712
    invoke-interface {p1}, Lcom/a/a/a;->b()Lcom/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1714
    :cond_0
    invoke-interface {p1}, Lcom/a/a/a;->c()Lcom/a/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1715
    invoke-interface {p1}, Lcom/a/a/a;->c()Lcom/a/a/a/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/a/a/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1716
    :cond_1
    invoke-static {}, Lcom/a/a/b;->b()Lcom/a/a/a/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/a/a/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 2039
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/a/a/b/b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/b/b;

    iget-object v0, v0, Lcom/a/a/b/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2041
    iget-object v0, p0, Lcom/a/a/d;->b:Lcom/a/a/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/a/a/b/b;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
