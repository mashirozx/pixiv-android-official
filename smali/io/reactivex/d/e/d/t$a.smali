.class final Lio/reactivex/d/e/d/t$a;
.super Lio/reactivex/d/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lio/reactivex/q;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/b<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/r$c;

.field final c:Z

.field final d:I

.field e:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/r$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;",
            "Lio/reactivex/r$c;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    .line 73
    iput-object p2, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    .line 74
    iput-boolean p3, p0, Lio/reactivex/d/e/d/t$a;->c:Z

    .line 75
    iput p4, p0, Lio/reactivex/d/e/d/t$a;->d:I

    return-void
.end method

.method private a(ZZLio/reactivex/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/q<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    iget-object p1, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {p1}, Lio/reactivex/d/c/h;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lio/reactivex/d/e/d/t$a;->g:Ljava/lang/Throwable;

    .line 263
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p3, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lio/reactivex/q;->g_()V

    .line 270
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    invoke-virtual {p1}, Lio/reactivex/r$c;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 275
    iget-object p2, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {p2}, Lio/reactivex/d/c/h;->e()V

    .line 276
    invoke-interface {p3, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    .line 277
    iget-object p1, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    invoke-virtual {p1}, Lio/reactivex/r$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lio/reactivex/q;->g_()V

    .line 282
    iget-object p1, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    invoke-virtual {p1}, Lio/reactivex/r$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lio/reactivex/d/e/d/t$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    invoke-virtual {v0, p0}, Lio/reactivex/r$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lio/reactivex/d/e/d/t$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->i:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 147
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    .line 148
    invoke-virtual {p0}, Lio/reactivex/d/e/d/t$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lio/reactivex/d/e/d/t$a;->f:Lio/reactivex/b/b;

    .line 82
    instance-of v0, p1, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lio/reactivex/d/c/c;

    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/d/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iput v0, p0, Lio/reactivex/d/e/d/t$a;->j:I

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    .line 91
    iput-boolean v1, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    .line 92
    iget-object p1, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 93
    invoke-direct {p0}, Lio/reactivex/d/e/d/t$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    iput v0, p0, Lio/reactivex/d/e/d/t$a;->j:I

    .line 98
    iput-object p1, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    .line 99
    iget-object p1, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    return-void

    .line 104
    :cond_1
    new-instance p1, Lio/reactivex/d/f/c;

    iget v0, p0, Lio/reactivex/d/e/d/t$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    .line 106
    iget-object p1, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/d/t$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    .line 130
    invoke-direct {p0}, Lio/reactivex/d/e/d/t$a;->f()V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/d/t$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/h;->a(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lio/reactivex/d/e/d/t$a;->f()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->i:Z

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 307
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    return-void
.end method

.method public final g_()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    .line 139
    invoke-direct {p0}, Lio/reactivex/d/e/d/t$a;->f()V

    return-void
.end method

.method public final run()V
    .locals 7

    .line 249
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1214
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->i:Z

    if-nez v0, :cond_4

    .line 1218
    iget-boolean v0, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    .line 1219
    iget-object v2, p0, Lio/reactivex/d/e/d/t$a;->g:Ljava/lang/Throwable;

    .line 1221
    iget-boolean v3, p0, Lio/reactivex/d/e/d/t$a;->c:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1222
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    invoke-interface {v0, v2}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    .line 1223
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    .line 1227
    :cond_1
    iget-object v2, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 1230
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1232
    iget-object v1, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1234
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    .line 1236
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    return-void

    :cond_3
    neg-int v0, v1

    .line 1240
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/t$a;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    return-void

    .line 2168
    :cond_5
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->e:Lio/reactivex/d/c/h;

    .line 2169
    iget-object v2, p0, Lio/reactivex/d/e/d/t$a;->a:Lio/reactivex/q;

    const/4 v3, 0x1

    .line 2172
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    invoke-interface {v0}, Lio/reactivex/d/c/h;->d()Z

    move-result v5

    invoke-direct {p0, v4, v5, v2}, Lio/reactivex/d/e/d/t$a;->a(ZZLio/reactivex/q;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2177
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/d/e/d/t$a;->h:Z

    .line 2181
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/d/c/h;->c()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 2192
    :goto_2
    invoke-direct {p0, v4, v6, v2}, Lio/reactivex/d/e/d/t$a;->a(ZZLio/reactivex/q;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v6, :cond_8

    .line 2200
    invoke-interface {v2, v5}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    neg-int v3, v3

    .line 2203
    invoke-virtual {p0, v3}, Lio/reactivex/d/e/d/t$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :catch_0
    move-exception v1

    .line 2183
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 2184
    iget-object v3, p0, Lio/reactivex/d/e/d/t$a;->f:Lio/reactivex/b/b;

    invoke-interface {v3}, Lio/reactivex/b/b;->a()V

    .line 2185
    invoke-interface {v0}, Lio/reactivex/d/c/h;->e()V

    .line 2186
    invoke-interface {v2, v1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    .line 2187
    iget-object v0, p0, Lio/reactivex/d/e/d/t$a;->b:Lio/reactivex/r$c;

    invoke-virtual {v0}, Lio/reactivex/r$c;->a()V

    :cond_9
    :goto_3
    return-void
.end method
