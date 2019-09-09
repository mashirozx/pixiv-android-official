.class public final Lio/reactivex/g/b;
.super Lio/reactivex/g/a;
.source "PublishProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/g/b$a;

.field static final c:[Lio/reactivex/g/b$a;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/g/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    new-array v1, v0, [Lio/reactivex/g/b$a;

    sput-object v1, Lio/reactivex/g/b;->b:[Lio/reactivex/g/b$a;

    .line 65
    new-array v0, v0, [Lio/reactivex/g/b$a;

    sput-object v0, Lio/reactivex/g/b;->c:[Lio/reactivex/g/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lio/reactivex/g/a;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/g/b;->c:[Lio/reactivex/g/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lio/reactivex/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/g/b<",
            "TT;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lio/reactivex/g/b;

    invoke-direct {v0}, Lio/reactivex/g/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Lio/reactivex/g/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 145
    :cond_0
    iget-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/b$a;

    .line 146
    sget-object v1, Lio/reactivex/g/b;->b:[Lio/reactivex/g/b$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/g/b;->c:[Lio/reactivex/g/b$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 150
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 153
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 166
    sget-object v1, Lio/reactivex/g/b;->c:[Lio/reactivex/g/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 168
    new-array v5, v5, [Lio/reactivex/g/b$a;

    .line 169
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 170
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 172
    :goto_2
    iget-object v2, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 202
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/g/b;->b:[Lio/reactivex/g/b$a;

    if-ne v0, v1, :cond_0

    .line 204
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 207
    :cond_0
    iput-object p1, p0, Lio/reactivex/g/b;->e:Ljava/lang/Throwable;

    .line 209
    iget-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2320
    invoke-virtual {v3}, Lio/reactivex/g/b$a;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2321
    iget-object v3, v3, Lio/reactivex/g/b$a;->a:Lorg/a/b;

    invoke-interface {v3, p1}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2323
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lorg/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lio/reactivex/g/b$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/g/b$a;-><init>(Lorg/a/b;Lio/reactivex/g/b;)V

    .line 96
    invoke-interface {p1, v0}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 1121
    :cond_0
    iget-object v1, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/g/b$a;

    .line 1122
    sget-object v2, Lio/reactivex/g/b;->b:[Lio/reactivex/g/b$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1126
    :cond_1
    array-length v2, v1

    add-int/lit8 v5, v2, 0x1

    .line 1128
    new-array v5, v5, [Lio/reactivex/g/b$a;

    .line 1129
    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    aput-object v0, v5, v2

    .line 1132
    iget-object v2, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 1348
    invoke-virtual {v0}, Lio/reactivex/g/b$a;->get()J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/g/b;->a(Lio/reactivex/g/b$a;)V

    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lio/reactivex/g/b;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 106
    invoke-interface {p1, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_4
    invoke-interface {p1}, Lorg/a/b;->m_()V

    :cond_5
    return-void
.end method

.method public final a(Lorg/a/c;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/g/b;->b:[Lio/reactivex/g/b$a;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-interface {p1}, Lorg/a/c;->b()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 185
    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 190
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/g/b;->b:[Lio/reactivex/g/b$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2306
    invoke-virtual {v3}, Lio/reactivex/g/b$a;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2311
    iget-object v4, v3, Lio/reactivex/g/b$a;->a:Lorg/a/b;

    invoke-interface {v4, p1}, Lorg/a/b;->b_(Ljava/lang/Object;)V

    .line 2312
    invoke-static {v3}, Lio/reactivex/d/i/d;->a(Ljava/util/concurrent/atomic/AtomicLong;)J

    goto :goto_1

    .line 2314
    :cond_1
    invoke-virtual {v3}, Lio/reactivex/g/b$a;->b()V

    .line 2315
    iget-object v3, v3, Lio/reactivex/g/b$a;->a:Lorg/a/b;

    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v5, "Could not emit value due to lack of requests"

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m_()V
    .locals 9

    .line 217
    iget-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/g/b;->b:[Lio/reactivex/g/b$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lio/reactivex/g/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/g/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2328
    invoke-virtual {v3}, Lio/reactivex/g/b$a;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2329
    iget-object v3, v3, Lio/reactivex/g/b$a;->a:Lorg/a/b;

    invoke-interface {v3}, Lorg/a/b;->m_()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
