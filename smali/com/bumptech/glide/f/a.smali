.class public final Lcom/bumptech/glide/f/a;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/f/c;
.implements Lcom/bumptech/glide/f/d;


# instance fields
.field private final a:Lcom/bumptech/glide/f/d;

.field private b:Lcom/bumptech/glide/f/c;

.field private c:Lcom/bumptech/glide/f/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f/d;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/d;

    return-void
.end method

.method private g(Lcom/bumptech/glide/f/c;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/f/c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    return-void
.end method

.method public final a(Lcom/bumptech/glide/f/c;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lcom/bumptech/glide/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/bumptech/glide/f/a;

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    iget-object v2, p1, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/f/c;->a(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    iget-object p1, p1, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/f/c;->a(Lcom/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->b()V

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/f/c;)Z
    .locals 3

    .line 1089
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->b(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a;->g(Lcom/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->c()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    goto :goto_0
.end method

.method public final c(Lcom/bumptech/glide/f/c;)Z
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->c(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a;->g(Lcom/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->d()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    goto :goto_0
.end method

.method public final d(Lcom/bumptech/glide/f/c;)Z
    .locals 3

    .line 2103
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->d(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a;->g(Lcom/bumptech/glide/f/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final e(Lcom/bumptech/glide/f/c;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/d;

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1, p0}, Lcom/bumptech/glide/f/d;->e(Lcom/bumptech/glide/f/c;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    goto :goto_0
.end method

.method public final f(Lcom/bumptech/glide/f/c;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-interface {p1}, Lcom/bumptech/glide/f/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-interface {p1}, Lcom/bumptech/glide/f/c;->a()V

    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/d;

    if-eqz p1, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bumptech/glide/f/d;->f(Lcom/bumptech/glide/f/c;)V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->f()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->h()V

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->c:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->h()V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 2120
    iget-object v0, p0, Lcom/bumptech/glide/f/a;->a:Lcom/bumptech/glide/f/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/f/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method
