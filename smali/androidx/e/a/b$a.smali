.class public final Landroidx/e/a/b$a;
.super Landroidx/lifecycle/n;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/e/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/n<",
        "TD;>;",
        "Landroidx/e/b/a$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Landroid/os/Bundle;

.field final g:Landroidx/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field h:Landroidx/e/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/i;

.field private j:Landroidx/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/a<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/o;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroidx/e/a/b$a;->i:Landroidx/lifecycle/i;

    .line 137
    iput-object p1, p0, Landroidx/e/a/b$a;->h:Landroidx/e/a/b$b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 76
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/a;

    const/4 v1, 0x1

    .line 1282
    iput-boolean v1, v0, Landroidx/e/b/a;->c:Z

    const/4 v1, 0x0

    .line 1283
    iput-boolean v1, v0, Landroidx/e/b/a;->e:Z

    .line 1284
    iput-boolean v1, v0, Landroidx/e/b/a;->d:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Landroidx/lifecycle/n;->b(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Landroidx/e/a/b$a;->j:Landroidx/e/b/a;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroidx/e/b/a;->a()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/e/a/b$a;->j:Landroidx/e/b/a;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 82
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/a;

    const/4 v1, 0x0

    .line 1380
    iput-boolean v1, v0, Landroidx/e/b/a;->c:Z

    return-void
.end method

.method final e()V
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/e/a/b$a;->i:Landroidx/lifecycle/i;

    .line 112
    iget-object v1, p0, Landroidx/e/a/b$a;->h:Landroidx/e/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/o;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/e/a/b$a;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method final f()Landroidx/e/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/e/b/a<",
            "TD;>;"
        }
    .end annotation

    .line 149
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/a;

    const/4 v1, 0x1

    .line 1409
    iput-boolean v1, v0, Landroidx/e/b/a;->d:Z

    .line 154
    iget-object v0, p0, Landroidx/e/a/b$a;->h:Landroidx/e/a/b$b;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, v0}, Landroidx/e/a/b$a;->a(Landroidx/lifecycle/o;)V

    .line 2260
    iget-boolean v1, v0, Landroidx/e/a/b$b;->b:Z

    if-eqz v1, :cond_1

    .line 2261
    sget-boolean v1, Landroidx/e/a/b;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Resetting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/e/a/b$b;->a:Landroidx/e/b/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/a;

    .line 3187
    iget-object v1, v0, Landroidx/e/b/a;->b:Landroidx/e/b/a$a;

    if-eqz v1, :cond_3

    .line 3190
    iget-object v1, v0, Landroidx/e/b/a;->b:Landroidx/e/b/a$a;

    if-ne v1, p0, :cond_2

    const/4 v1, 0x0

    .line 3193
    iput-object v1, v0, Landroidx/e/b/a;->b:Landroidx/e/b/a$a;

    .line 164
    iget-object v0, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/a;

    invoke-virtual {v0}, Landroidx/e/b/a;->a()V

    .line 165
    iget-object v0, p0, Landroidx/e/a/b$a;->j:Landroidx/e/b/a;

    return-object v0

    .line 3191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3188
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Landroidx/e/a/b$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Landroidx/e/a/b$a;->g:Landroidx/e/b/a;

    invoke-static {v1, v0}, Landroidx/core/f/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
