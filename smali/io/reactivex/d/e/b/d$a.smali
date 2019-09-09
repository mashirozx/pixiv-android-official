.class abstract Lio/reactivex/d/e/b/d$a;
.super Lio/reactivex/d/h/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/h/a<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r$c;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lorg/a/c;

.field g:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/r$c;ZI)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lio/reactivex/d/h/a;-><init>()V

    .line 95
    iput-object p1, p0, Lio/reactivex/d/e/b/d$a;->a:Lio/reactivex/r$c;

    .line 96
    iput-boolean p2, p0, Lio/reactivex/d/e/b/d$a;->b:Z

    .line 97
    iput p3, p0, Lio/reactivex/d/e/b/d$a;->c:I

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, Lio/reactivex/d/e/b/d$a;->d:I

    return-void
.end method

.method private i()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->a:Lio/reactivex/r$c;

    invoke-virtual {v0, p0}, Lio/reactivex/r$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lio/reactivex/d/e/b/d$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)V
    .locals 1

    .line 141
    invoke-static {p1, p2}, Lio/reactivex/d/h/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/i/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-direct {p0}, Lio/reactivex/d/e/b/d$a;->i()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lio/reactivex/d/e/b/d$a;->i:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/b/d$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lio/reactivex/d/e/b/d$a;->i:Z

    .line 128
    invoke-direct {p0}, Lio/reactivex/d/e/b/d$a;->i()V

    return-void
.end method

.method final a(ZZLorg/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/b<",
            "*>;)Z"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Lio/reactivex/d/e/b/d$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$a;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean p1, p0, Lio/reactivex/d/e/b/d$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 194
    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p3, p1}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p3}, Lorg/a/b;->m_()V

    .line 200
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->a:Lio/reactivex/r$c;

    invoke-virtual {p1}, Lio/reactivex/r$c;->a()V

    return v1

    .line 204
    :cond_2
    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$a;->e()V

    .line 207
    invoke-interface {p3, p1}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    .line 208
    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->a:Lio/reactivex/r$c;

    invoke-virtual {p1}, Lio/reactivex/r$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 212
    invoke-interface {p3}, Lorg/a/b;->m_()V

    .line 213
    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->a:Lio/reactivex/r$c;

    invoke-virtual {p1}, Lio/reactivex/r$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lio/reactivex/d/e/b/d$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lio/reactivex/d/e/b/d$a;->h:Z

    .line 154
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->f:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->b()V

    .line 155
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->a:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    .line 157
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    :cond_1
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lio/reactivex/d/e/b/d$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/d$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-direct {p0}, Lio/reactivex/d/e/b/d$a;->i()V

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->f:Lorg/a/c;

    invoke-interface {p1}, Lorg/a/c;->b()V

    .line 114
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/d/e/b/d$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lio/reactivex/d/e/b/d$a;->i:Z

    .line 117
    :cond_2
    invoke-direct {p0}, Lio/reactivex/d/e/b/d$a;->i()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 233
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->g:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method public final m_()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lio/reactivex/d/e/b/d$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/reactivex/d/e/b/d$a;->i:Z

    .line 135
    invoke-direct {p0}, Lio/reactivex/d/e/b/d$a;->i()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lio/reactivex/d/e/b/d$a;->m:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$a;->f()V

    return-void

    .line 173
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/b/d$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$a;->g()V

    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/b/d$a;->h()V

    return-void
.end method
