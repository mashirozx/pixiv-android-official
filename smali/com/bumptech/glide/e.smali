.class public final Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field b:Lcom/bumptech/glide/load/engine/j;

.field c:Lcom/bumptech/glide/load/engine/a/e;

.field d:Lcom/bumptech/glide/load/engine/a/b;

.field e:Lcom/bumptech/glide/load/engine/b/h;

.field f:Lcom/bumptech/glide/load/engine/c/a;

.field g:Lcom/bumptech/glide/load/engine/c/a;

.field h:Lcom/bumptech/glide/load/engine/b/a$a;

.field i:Lcom/bumptech/glide/load/engine/b/i;

.field j:Lcom/bumptech/glide/c/d;

.field k:I

.field public l:Lcom/bumptech/glide/f/g;

.field m:Lcom/bumptech/glide/c/l$a;

.field n:Lcom/bumptech/glide/load/engine/c/a;

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/bumptech/glide/e;->k:I

    .line 44
    new-instance v0, Lcom/bumptech/glide/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/f/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/f/g;

    return-void
.end method
