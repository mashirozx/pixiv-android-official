.class public final Lio/reactivex/d/f/a;
.super Ljava/lang/Object;
.source "MpscLinkedQueue.java"

# interfaces
.implements Lio/reactivex/d/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/c/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Lio/reactivex/d/f/a$a;

    invoke-direct {v0}, Lio/reactivex/d/f/a$a;-><init>()V

    .line 38
    invoke-direct {p0, v0}, Lio/reactivex/d/f/a;->b(Lio/reactivex/d/f/a$a;)V

    .line 39
    invoke-direct {p0, v0}, Lio/reactivex/d/f/a;->a(Lio/reactivex/d/f/a$a;)Lio/reactivex/d/f/a$a;

    return-void
.end method

.method private a()Lio/reactivex/d/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/reactivex/d/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/a$a;

    return-object v0
.end method

.method private a(Lio/reactivex/d/f/a$a;)Lio/reactivex/d/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f/a$a<",
            "TT;>;)",
            "Lio/reactivex/d/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lio/reactivex/d/f/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/d/f/a$a;

    return-object p1
.end method

.method private b()Lio/reactivex/d/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lio/reactivex/d/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/a$a;

    return-object v0
.end method

.method private b(Lio/reactivex/d/f/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/reactivex/d/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lio/reactivex/d/f/a$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/f/a$a;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, v0}, Lio/reactivex/d/f/a;->a(Lio/reactivex/d/f/a$a;)Lio/reactivex/d/f/a$a;

    move-result-object p1

    .line 1182
    invoke-virtual {p1, v0}, Lio/reactivex/d/f/a$a;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2131
    iget-object v0, p0, Lio/reactivex/d/f/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/a$a;

    .line 2186
    invoke-virtual {v0}, Lio/reactivex/d/f/a$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/f/a$a;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lio/reactivex/d/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-direct {p0, v1}, Lio/reactivex/d/f/a;->b(Lio/reactivex/d/f/a$a;)V

    return-object v0

    .line 96
    :cond_0
    invoke-direct {p0}, Lio/reactivex/d/f/a;->a()Lio/reactivex/d/f/a$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3186
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/d/f/a$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/f/a$a;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Lio/reactivex/d/f/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-direct {p0, v1}, Lio/reactivex/d/f/a;->b(Lio/reactivex/d/f/a$a;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 147
    invoke-direct {p0}, Lio/reactivex/d/f/a;->b()Lio/reactivex/d/f/a$a;

    move-result-object v0

    invoke-direct {p0}, Lio/reactivex/d/f/a;->a()Lio/reactivex/d/f/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/f/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/d/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
