.class final Lcom/bumptech/glide/load/engine/j$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/g$d;

.field final b:Landroidx/core/f/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e$a<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g$d;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/j$a$1;-><init>(Lcom/bumptech/glide/load/engine/j$a;)V

    .line 398
    invoke-static {v0}, Lcom/bumptech/glide/h/a/a;->a(Lcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$a;->b:Landroidx/core/f/e$a;

    .line 408
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/load/engine/g$d;

    return-void
.end method
