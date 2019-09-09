.class final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/d$a;
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/engine/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/e;",
        "Lcom/bumptech/glide/load/engine/e$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/e$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/engine/b;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/b/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 141
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 5100
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->l:Lcom/bumptech/glide/load/engine/i;

    if-eqz p1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/e$a;->c()V

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 113
    invoke-interface {v2}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    move-object v2, p1

    .line 112
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->e:Ljava/lang/Object;

    .line 1073
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v2

    .line 1075
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 1241
    iget-object v4, v4, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/f;

    .line 2095
    iget-object v4, v4, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/Registry;

    .line 2568
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/e/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1076
    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 3108
    iget-object v6, v6, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    .line 1077
    invoke-direct {v5, v4, v0, v6}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    .line 1078
    new-instance v6, Lcom/bumptech/glide/load/engine/c;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v7, v7, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 3112
    iget-object v8, v8, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/load/g;

    .line 1078
    invoke-direct {v6, v7, v8}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iput-object v6, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    .line 1079
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-interface {v6, v7, v5}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/b/a$b;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    .line 1080
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1081
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Finished encoding source to cache, key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/x;->g:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-static {v2, v3}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->a()V

    .line 1091
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/n$a;->a:Lcom/bumptech/glide/load/g;

    .line 1092
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v2, v3, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/b;

    goto :goto_0

    .line 2572
    :cond_1
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1088
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->a()V

    throw v0

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 52
    :cond_3
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/b;

    .line 54
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 4069
    iget v3, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 57
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/engine/x;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/b/n$a;

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 4100
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f;->l:Lcom/bumptech/glide/load/engine/i;

    .line 59
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 60
    invoke-interface {v4}, Lcom/bumptech/glide/load/a/d;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/f;

    .line 4104
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/h;

    .line 62
    invoke-interface {v1, v3, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public final b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->f:Lcom/bumptech/glide/load/b/n$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lcom/bumptech/glide/load/b/n$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
