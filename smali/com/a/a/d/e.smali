.class public final Lcom/a/a/d/e;
.super Lcom/a/a/c/c;
.source "ObjMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/c/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b<",
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/a/a/c/c;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/a/a/d/e;->a:Ljava/util/Iterator;

    .line 14
    iput-object p2, p0, Lcom/a/a/d/e;->b:Lcom/a/a/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/a/a/d/e;->b:Lcom/a/a/a/b;

    iget-object v1, p0, Lcom/a/a/d/e;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/a/a/d/e;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
