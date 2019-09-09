.class final Landroidx/e/a/b;
.super Landroidx/e/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/e/a/b$c;,
        Landroidx/e/a/b$b;,
        Landroidx/e/a/b$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field private final b:Landroidx/lifecycle/i;

.field private final c:Landroidx/e/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/u;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Landroidx/e/a/a;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/e/a/b;->b:Landroidx/lifecycle/i;

    .line 373
    invoke-static {p2}, Landroidx/e/a/b$c;->a(Landroidx/lifecycle/u;)Landroidx/e/a/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 481
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    .line 1335
    iget-object v1, v0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    invoke-virtual {v1}, Landroidx/b/h;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1337
    iget-object v3, v0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/e/a/b$a;

    .line 1338
    invoke-virtual {v3}, Landroidx/e/a/b$a;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    .line 1354
    iget-object v1, v0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    invoke-virtual {v1}, Landroidx/b/h;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 1355
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1357
    :goto_0
    iget-object v3, v0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    invoke-virtual {v3}, Landroidx/b/h;->b()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1358
    iget-object v3, v0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/e/a/b$a;

    .line 1359
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    invoke-virtual {v4, v2}, Landroidx/b/h;->c(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 1360
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/e/a/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v3, Landroidx/e/a/b$a;->e:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    .line 2213
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/e/a/b$a;->f:Landroid/os/Bundle;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2214
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/e/a/b$a;->g:Landroidx/e/b/a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2215
    iget-object v5, v3, Landroidx/e/a/b$a;->g:Landroidx/e/b/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2555
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v5, Landroidx/e/b/a;->a:I

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mListener="

    .line 2556
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Landroidx/e/b/a;->b:Landroidx/e/b/a$a;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2557
    iget-boolean v4, v5, Landroidx/e/b/a;->c:Z

    const-string v8, "mStarted="

    if-nez v4, :cond_0

    iget-boolean v4, v5, Landroidx/e/b/a;->f:Z

    if-nez v4, :cond_0

    iget-boolean v4, v5, Landroidx/e/b/a;->g:Z

    if-eqz v4, :cond_1

    .line 2558
    :cond_0
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Landroidx/e/b/a;->c:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mContentChanged="

    .line 2559
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Landroidx/e/b/a;->f:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mProcessingChange="

    .line 2560
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Landroidx/e/b/a;->g:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 2562
    :cond_1
    iget-boolean v4, v5, Landroidx/e/b/a;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, v5, Landroidx/e/b/a;->e:Z

    if-eqz v4, :cond_3

    .line 2563
    :cond_2
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAbandoned="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Landroidx/e/b/a;->d:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mReset="

    .line 2564
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Landroidx/e/b/a;->e:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 2216
    :cond_3
    iget-object v4, v3, Landroidx/e/a/b$a;->h:Landroidx/e/a/b$b;

    if-eqz v4, :cond_4

    .line 2217
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/e/a/b$a;->h:Landroidx/e/a/b$b;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2218
    iget-object v4, v3, Landroidx/e/a/b$a;->h:Landroidx/e/a/b$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3272
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Landroidx/e/a/b$b;->b:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 2220
    :cond_4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2221
    invoke-virtual {v3}, Landroidx/e/a/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/e/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2220
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2222
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {v3}, Landroidx/e/a/b$a;->d()Z

    move-result v3

    .line 2222
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Landroidx/e/a/b;->b:Landroidx/lifecycle/i;

    invoke-static {v1, v0}, Landroidx/core/f/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
