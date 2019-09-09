.class final Lretrofit2/adapter/rxjava2/f;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lio/reactivex/r;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/r;ZZZZZZZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    .line 43
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/r;

    .line 44
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    .line 45
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    .line 46
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    .line 47
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    .line 48
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    .line 49
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    .line 50
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/b;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/c;-><init>(Lretrofit2/b;)V

    .line 63
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Lretrofit2/adapter/rxjava2/e;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/e;-><init>(Lio/reactivex/m;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    if-eqz p1, :cond_2

    .line 66
    new-instance p1, Lretrofit2/adapter/rxjava2/a;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/m;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 71
    :goto_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/r;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    .line 75
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    if-eqz v0, :cond_8

    .line 76
    sget v0, Lio/reactivex/a;->e:I

    .line 13773
    new-instance v1, Lio/reactivex/d/e/b/b;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/b/b;-><init>(Lio/reactivex/m;)V

    .line 13775
    sget-object p1, Lio/reactivex/m$1;->a:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget p1, p1, v0

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    .line 13785
    invoke-virtual {v1}, Lio/reactivex/h;->b()Lio/reactivex/h;

    move-result-object p1

    return-object p1

    .line 13783
    :cond_4
    new-instance p1, Lio/reactivex/d/e/b/g;

    invoke-direct {p1, v1}, Lio/reactivex/d/e/b/g;-><init>(Lio/reactivex/h;)V

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 14304
    :cond_6
    new-instance p1, Lio/reactivex/d/e/b/h;

    invoke-direct {p1, v1}, Lio/reactivex/d/e/b/h;-><init>(Lio/reactivex/h;)V

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object p1

    return-object p1

    .line 14243
    :cond_7
    new-instance p1, Lio/reactivex/d/e/b/f;

    invoke-direct {p1, v1}, Lio/reactivex/d/e/b/f;-><init>(Lio/reactivex/h;)V

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object p1

    return-object p1

    .line 78
    :cond_8
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    if-eqz v0, :cond_9

    .line 79
    invoke-virtual {p1}, Lio/reactivex/m;->d()Lio/reactivex/s;

    move-result-object p1

    return-object p1

    .line 81
    :cond_9
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    if-eqz v0, :cond_a

    .line 14380
    new-instance v0, Lio/reactivex/d/e/d/y;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/y;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 84
    :cond_a
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    if-eqz v0, :cond_b

    .line 14476
    new-instance v0, Lio/reactivex/d/e/d/p;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/p;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1

    .line 87
    :cond_b
    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 54
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
