.class public final Lcom/a/a/d/b;
.super Lcom/a/a/c/b;
.source "ObjConcat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/c/b<",
        "TT;>;"
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

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/a/a/c/b;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/a/a/d/b;->d:Ljava/util/Iterator;

    .line 14
    iput-object p2, p0, Lcom/a/a/d/b;->e:Ljava/util/Iterator;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/a/a/d/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/a/a/d/b;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/a/a/d/b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/a/a/d/b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/b;->a:Ljava/lang/Object;

    .line 23
    iput-boolean v1, p0, Lcom/a/a/d/b;->b:Z

    return-void

    .line 26
    :cond_0
    iput-boolean v2, p0, Lcom/a/a/d/b;->f:Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/a/a/d/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/b;->a:Ljava/lang/Object;

    .line 30
    iput-boolean v1, p0, Lcom/a/a/d/b;->b:Z

    return-void

    .line 33
    :cond_2
    iput-boolean v2, p0, Lcom/a/a/d/b;->b:Z

    return-void
.end method
