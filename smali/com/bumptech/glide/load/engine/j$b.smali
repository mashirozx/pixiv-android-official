.class final Lcom/bumptech/glide/load/engine/j$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/c/a;

.field final b:Lcom/bumptech/glide/load/engine/c/a;

.field final c:Lcom/bumptech/glide/load/engine/c/a;

.field final d:Lcom/bumptech/glide/load/engine/c/a;

.field final e:Lcom/bumptech/glide/load/engine/l;

.field final f:Landroidx/core/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/l;)V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Lcom/bumptech/glide/load/engine/j$b$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/j$b$1;-><init>(Lcom/bumptech/glide/load/engine/j$b;)V

    .line 458
    invoke-static {v0}, Lcom/bumptech/glide/h/a/a;->a(Lcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->f:Landroidx/core/f/e$a;

    .line 479
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b;->a:Lcom/bumptech/glide/load/engine/c/a;

    .line 480
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$b;->b:Lcom/bumptech/glide/load/engine/c/a;

    .line 481
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j$b;->c:Lcom/bumptech/glide/load/engine/c/a;

    .line 482
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j$b;->d:Lcom/bumptech/glide/load/engine/c/a;

    .line 483
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j$b;->e:Lcom/bumptech/glide/load/engine/l;

    return-void
.end method
