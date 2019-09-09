.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/source/l$a;

.field private c:Lcom/google/android/exoplayer2/i;

.field private d:Lcom/google/android/exoplayer2/ad;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/l$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/l$a;

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->a(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/l$a;->a(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/l$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1347
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 1348
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/l$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/l$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/ad;

    .line 77
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a;->e:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/k$b;

    .line 79
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/k$b;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/upstream/s;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/i;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/i;

    if-nez v0, :cond_2

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/i;

    .line 152
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/source/a;->a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/s;)V

    return-void

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/ad;

    if-eqz p1, :cond_3

    .line 154
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a;->e:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/source/k$b;->onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/s;)V
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k$b;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/i;

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/ad;

    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->e:Ljava/lang/Object;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/l;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 1357
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/l$a$a;

    .line 1358
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/l$a$a;->b:Lcom/google/android/exoplayer2/source/l;

    if-ne v3, p1, :cond_0

    .line 1359
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
