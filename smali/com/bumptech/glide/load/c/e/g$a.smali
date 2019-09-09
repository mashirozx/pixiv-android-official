.class final Lcom/bumptech/glide/load/c/e/g$a;
.super Lcom/bumptech/glide/f/a/f;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/a/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/bumptech/glide/f/a/f;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/g$a;->c:Landroid/os/Handler;

    .line 317
    iput p2, p0, Lcom/bumptech/glide/load/c/e/g$a;->a:I

    .line 318
    iput-wide p3, p0, Lcom/bumptech/glide/load/c/e/g$a;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V
    .locals 2

    .line 308
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1328
    iput-object p1, p0, Lcom/bumptech/glide/load/c/e/g$a;->b:Landroid/graphics/Bitmap;

    .line 1329
    iget-object p1, p0, Lcom/bumptech/glide/load/c/e/g$a;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1330
    iget-object p2, p0, Lcom/bumptech/glide/load/c/e/g$a;->c:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/c/e/g$a;->d:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
