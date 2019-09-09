.class public final Lcom/bumptech/glide/load/c/a/f;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/a/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/a/l;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/f;->a:Lcom/bumptech/glide/load/c/a/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/t;
    .locals 6

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1032
    invoke-static {p1}, Lcom/bumptech/glide/h/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1033
    iget-object v0, p0, Lcom/bumptech/glide/load/c/a/f;->a:Lcom/bumptech/glide/load/c/a/l;

    .line 1162
    sget-object v5, Lcom/bumptech/glide/load/c/a/l;->e:Lcom/bumptech/glide/load/c/a/l$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/c/a/l;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/c/a/l$a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
