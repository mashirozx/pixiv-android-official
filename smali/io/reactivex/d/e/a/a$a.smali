.class final Lio/reactivex/d/e/a/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatArray.java"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:[Lio/reactivex/f;

.field c:I

.field final d:Lio/reactivex/d/a/f;


# direct methods
.method constructor <init>(Lio/reactivex/d;[Lio/reactivex/f;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/d/e/a/a$a;->a:Lio/reactivex/d;

    .line 49
    iput-object p2, p0, Lio/reactivex/d/e/a/a$a;->b:[Lio/reactivex/f;

    .line 50
    new-instance p1, Lio/reactivex/d/a/f;

    invoke-direct {p1}, Lio/reactivex/d/a/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    .line 1068
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/a/a$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->b:[Lio/reactivex/f;

    .line 79
    :cond_2
    iget-object v1, p0, Lio/reactivex/d/e/a/a$a;->d:Lio/reactivex/d/a/f;

    invoke-virtual {v1}, Lio/reactivex/d/a/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 83
    :cond_3
    iget v1, p0, Lio/reactivex/d/e/a/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/reactivex/d/e/a/a$a;->c:I

    .line 84
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/a$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->h_()V

    return-void

    .line 89
    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/a/a$a;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public final h_()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lio/reactivex/d/e/a/a$a;->b()V

    return-void
.end method
