.class final Lio/reactivex/d/e/d/af$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
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

.field final c:[Lio/reactivex/d/e/d/af$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/af$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/c/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/d/af$a;->a:Lio/reactivex/q;

    .line 91
    iput-object p2, p0, Lio/reactivex/d/e/d/af$a;->b:Lio/reactivex/c/g;

    .line 92
    new-array p1, p3, [Lio/reactivex/d/e/d/af$b;

    iput-object p1, p0, Lio/reactivex/d/e/d/af$a;->c:[Lio/reactivex/d/e/d/af$b;

    .line 93
    new-array p1, p3, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/d/e/d/af$a;->d:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lio/reactivex/d/e/d/af$a;->e:Z

    return-void
.end method

.method private d()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lio/reactivex/d/e/d/af$a;->f()V

    .line 132
    invoke-direct {p0}, Lio/reactivex/d/e/d/af$a;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 136
    iget-object v0, p0, Lio/reactivex/d/e/d/af$a;->c:[Lio/reactivex/d/e/d/af$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 137
    invoke-virtual {v3}, Lio/reactivex/d/e/d/af$b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/d/af$a;->c:[Lio/reactivex/d/e/d/af$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 143
    iget-object v3, v3, Lio/reactivex/d/e/d/af$b;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v3}, Lio/reactivex/d/f/c;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/d/e/d/af$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lio/reactivex/d/e/d/af$a;->f:Z

    .line 118
    invoke-direct {p0}, Lio/reactivex/d/e/d/af$a;->e()V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/d/e/d/af$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lio/reactivex/d/e/d/af$a;->f()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lio/reactivex/d/e/d/af$a;->f:Z

    return v0
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/d/e/d/af$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, v1, Lio/reactivex/d/e/d/af$a;->c:[Lio/reactivex/d/e/d/af$b;

    .line 155
    iget-object v2, v1, Lio/reactivex/d/e/d/af$a;->a:Lio/reactivex/q;

    .line 156
    iget-object v3, v1, Lio/reactivex/d/e/d/af$a;->d:[Ljava/lang/Object;

    .line 157
    iget-boolean v4, v1, Lio/reactivex/d/e/d/af$a;->e:Z

    const/4 v6, 0x1

    .line 164
    :cond_1
    :goto_0
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_c

    aget-object v12, v0, v9

    .line 165
    aget-object v13, v3, v11

    if-nez v13, :cond_a

    .line 166
    iget-boolean v13, v12, Lio/reactivex/d/e/d/af$b;->c:Z

    .line 167
    iget-object v14, v12, Lio/reactivex/d/e/d/af$b;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v14}, Lio/reactivex/d/f/c;->c()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 1218
    :goto_2
    iget-boolean v5, v1, Lio/reactivex/d/e/d/af$a;->f:Z

    if-eqz v5, :cond_3

    .line 1219
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/d/af$a;->d()V

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    if-eqz v13, :cond_7

    if-eqz v4, :cond_5

    if-eqz v15, :cond_7

    .line 1226
    iget-object v5, v12, Lio/reactivex/d/e/d/af$b;->d:Ljava/lang/Throwable;

    .line 1227
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/d/af$a;->d()V

    if-eqz v5, :cond_4

    .line 1229
    invoke-interface {v2, v5}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1231
    :cond_4
    invoke-interface {v2}, Lio/reactivex/q;->g_()V

    goto :goto_3

    .line 1236
    :cond_5
    iget-object v5, v12, Lio/reactivex/d/e/d/af$b;->d:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 1238
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/d/af$a;->d()V

    .line 1239
    invoke-interface {v2, v5}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    .line 1243
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/d/af$a;->d()V

    .line 1244
    invoke-interface {v2}, Lio/reactivex/q;->g_()V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    return-void

    :cond_8
    if-nez v15, :cond_9

    .line 174
    aput-object v14, v3, v11

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 179
    :cond_a
    iget-boolean v5, v12, Lio/reactivex/d/e/d/af$b;->c:Z

    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    .line 180
    iget-object v5, v12, Lio/reactivex/d/e/d/af$b;->d:Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 182
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/d/af$a;->d()V

    .line 183
    invoke-interface {v2, v5}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    if-nez v10, :cond_d

    .line 197
    :try_start_0
    iget-object v5, v1, Lio/reactivex/d/e/d/af$a;->b:Lio/reactivex/c/g;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "The zipper returned a null value"

    invoke-static {v5, v7}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-interface {v2, v5}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 207
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lio/reactivex/d/e/d/af$a;->d()V

    .line 201
    invoke-interface {v2, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    neg-int v5, v6

    .line 210
    invoke-virtual {v1, v5}, Lio/reactivex/d/e/d/af$a;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method
