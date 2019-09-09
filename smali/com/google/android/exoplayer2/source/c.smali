.class public abstract Lcom/google/android/exoplayer2/source/c;
.super Lcom/google/android/exoplayer2/source/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c$a;,
        Lcom/google/android/exoplayer2/source/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/i;

.field private c:Landroid/os/Handler;

.field private d:Lcom/google/android/exoplayer2/upstream/s;


# direct methods
.method private synthetic b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NatSUYt3192QJtCCsKQYst59KEE(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c;->b(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)J"
        }
    .end annotation

    return-wide p1
.end method

.method protected a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/k$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 70
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/c$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;)V

    .line 71
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/l;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/s;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/i;

    .line 54
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/upstream/s;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->c:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/k;",
            ")V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/source/-$$Lambda$c$NatSUYt3192QJtCCsKQYst59KEE;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/-$$Lambda$c$NatSUYt3192QJtCCsKQYst59KEE;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 105
    new-instance v1, Lcom/google/android/exoplayer2/source/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/c$a;-><init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/c$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/c$b;-><init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/source/l;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/k;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c;->b:Lcom/google/android/exoplayer2/i;

    .line 109
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c;->d:Lcom/google/android/exoplayer2/upstream/s;

    .line 108
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/upstream/s;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/k;",
            "Lcom/google/android/exoplayer2/ad;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/c$b;

    .line 62
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/k;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
