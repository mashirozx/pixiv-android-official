.class final Lio/reactivex/d/e/a/d$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field b:Lio/reactivex/b/b;

.field final synthetic c:Lio/reactivex/d/e/a/d;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/d;Lio/reactivex/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/d/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    return-void
.end method

.method private c()V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/d/e/a/d;

    iget-object v0, v0, Lio/reactivex/d/e/a/d;->f:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/d/e/a/d;

    iget-object v0, v0, Lio/reactivex/d/e/a/d;->g:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/d/e/a/d;

    iget-object v0, v0, Lio/reactivex/d/e/a/d;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/b/b;

    .line 78
    iget-object p1, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 72
    sget-object p1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object p1, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/b/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/d/e/a/d;

    iget-object v0, v0, Lio/reactivex/d/e/a/d;->c:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/d/e/a/d;

    iget-object v0, v0, Lio/reactivex/d/e/a/d;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 96
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 98
    invoke-direct {p0}, Lio/reactivex/d/e/a/d$a;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final h_()V
    .locals 2

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/d/e/a/d;

    iget-object v0, v0, Lio/reactivex/d/e/a/d;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Lio/reactivex/d/e/a/d;

    iget-object v0, v0, Lio/reactivex/d/e/a/d;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->h_()V

    .line 118
    invoke-direct {p0}, Lio/reactivex/d/e/a/d$a;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 112
    iget-object v1, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
