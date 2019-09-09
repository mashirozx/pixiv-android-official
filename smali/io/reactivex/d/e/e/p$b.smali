.class final Lio/reactivex/d/e/e/p$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/d/e/e/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/e/p$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/u;ILio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;I",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/e/p$b;->a:Lio/reactivex/u;

    .line 85
    iput-object p3, p0, Lio/reactivex/d/e/e/p$b;->b:Lio/reactivex/c/g;

    .line 86
    new-array p1, p2, [Lio/reactivex/d/e/e/p$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 88
    new-instance v0, Lio/reactivex/d/e/e/p$c;

    invoke-direct {v0, p0, p3}, Lio/reactivex/d/e/e/p$c;-><init>(Lio/reactivex/d/e/e/p$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/e/p$b;->c:[Lio/reactivex/d/e/e/p$c;

    .line 91
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/d/e/e/p$b;->d:[Ljava/lang/Object;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/e/p$b;->c:[Lio/reactivex/d/e/e/p$c;

    .line 127
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 129
    aget-object v3, v0, v2

    .line 2162
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    .line 132
    aget-object v2, v0, p1

    .line 3162
    invoke-static {v2}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/p$b;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    iget-object v1, p0, Lio/reactivex/d/e/e/p$b;->c:[Lio/reactivex/d/e/e/p$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1162
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/p$b;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    invoke-direct {p0, p2}, Lio/reactivex/d/e/e/p$b;->a(I)V

    .line 139
    iget-object p2, p0, Lio/reactivex/d/e/e/p$b;->a:Lio/reactivex/u;

    invoke-interface {p2, p1}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lio/reactivex/d/e/e/p$b;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
