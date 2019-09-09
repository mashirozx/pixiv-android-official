.class public final Lcom/a/a/d/d;
.super Lcom/a/a/c/b;
.source "ObjFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/c/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b<",
            "-TT;+",
            "Lcom/a/a/d<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/a/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/a/a/a/b<",
            "-TT;+",
            "Lcom/a/a/d<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/a/a/c/b;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/a/a/d/d;->d:Ljava/util/Iterator;

    .line 18
    iput-object p2, p0, Lcom/a/a/d/d;->e:Lcom/a/a/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/a/a/d/d;->f:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/a/a/d/d;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/d;->a:Ljava/lang/Object;

    .line 25
    iput-boolean v1, p0, Lcom/a/a/d/d;->b:Z

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/a/a/d/d;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/d;->g:Lcom/a/a/d;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/a/a/d;->close()V

    .line 32
    iput-object v2, p0, Lcom/a/a/d/d;->g:Lcom/a/a/d;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/a/a/d/d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/a/a/d/d;->e:Lcom/a/a/a/b;

    invoke-interface {v2, v0}, Lcom/a/a/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d;

    if-eqz v0, :cond_3

    .line 1482
    iget-object v2, v0, Lcom/a/a/d;->a:Ljava/util/Iterator;

    .line 37
    iput-object v2, p0, Lcom/a/a/d/d;->f:Ljava/util/Iterator;

    .line 38
    iput-object v0, p0, Lcom/a/a/d/d;->g:Lcom/a/a/d;

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/a/a/d/d;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/a/a/d/d;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/d;->a:Ljava/lang/Object;

    .line 43
    iput-boolean v1, p0, Lcom/a/a/d/d;->b:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/a/a/d/d;->b:Z

    .line 48
    iget-object v0, p0, Lcom/a/a/d/d;->g:Lcom/a/a/d;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/a/a/d;->close()V

    .line 50
    iput-object v2, p0, Lcom/a/a/d/d;->g:Lcom/a/a/d;

    :cond_5
    return-void
.end method
