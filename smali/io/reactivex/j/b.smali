.class public final Lio/reactivex/j/b;
.super Lio/reactivex/j/d;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/j/b$a;

.field static final b:[Lio/reactivex/j/b$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/j/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Lio/reactivex/j/b$a;

    sput-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    .line 54
    new-array v0, v0, [Lio/reactivex/j/b$a;

    sput-object v0, Lio/reactivex/j/b;->b:[Lio/reactivex/j/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lio/reactivex/j/d;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/b;->b:[Lio/reactivex/j/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()Lio/reactivex/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/b<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lio/reactivex/j/b;

    invoke-direct {v0}, Lio/reactivex/j/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_0

    .line 170
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/j/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    .line 135
    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/j/b;->b:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 139
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 142
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

    .line 155
    sget-object v1, Lio/reactivex/j/b;->b:[Lio/reactivex/j/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 157
    new-array v5, v5, [Lio/reactivex/j/b$a;

    .line 158
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 159
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 161
    :goto_2
    iget-object v2, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 189
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 194
    :cond_0
    iput-object p1, p0, Lio/reactivex/j/b;->d:Ljava/lang/Throwable;

    .line 196
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1266
    invoke-virtual {v3}, Lio/reactivex/j/b$a;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1267
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1269
    :cond_1
    iget-object v3, v3, Lio/reactivex/j/b$a;->a:Lio/reactivex/q;

    invoke-interface {v3, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 176
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1260
    invoke-virtual {v3}, Lio/reactivex/j/b$a;->get()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1261
    iget-object v3, v3, Lio/reactivex/j/b$a;->a:Lio/reactivex/q;

    invoke-interface {v3, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lio/reactivex/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lio/reactivex/j/b$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/j/b$a;-><init>(Lio/reactivex/q;Lio/reactivex/j/b;)V

    .line 85
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 1110
    :cond_0
    iget-object v1, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/j/b$a;

    .line 1111
    sget-object v2, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1115
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 1117
    new-array v4, v4, [Lio/reactivex/j/b$a;

    .line 1118
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    aput-object v0, v4, v2

    .line 1121
    iget-object v2, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v0}, Lio/reactivex/j/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p0, v0}, Lio/reactivex/j/b;->a(Lio/reactivex/j/b$a;)V

    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lio/reactivex/j/b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_3
    invoke-interface {p1}, Lio/reactivex/q;->g_()V

    :cond_4
    return-void
.end method

.method public final g_()V
    .locals 5

    .line 204
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/j/b;->a:[Lio/reactivex/j/b$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1274
    invoke-virtual {v3}, Lio/reactivex/j/b$a;->get()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1275
    iget-object v3, v3, Lio/reactivex/j/b$a;->a:Lio/reactivex/q;

    invoke-interface {v3}, Lio/reactivex/q;->g_()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
