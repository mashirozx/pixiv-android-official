.class public final La/c$1;
.super Ljava/io/OutputStream;
.source "Buffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:La/c;


# direct methods
.method public constructor <init>(La/c;)V
    .locals 0

    .line 75
    iput-object p1, p0, La/c$1;->a:La/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/c$1;->a:La/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 77
    iget-object v0, p0, La/c$1;->a:La/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, La/c;->b(I)La/c;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 81
    iget-object v0, p0, La/c$1;->a:La/c;

    invoke-virtual {v0, p1, p2, p3}, La/c;->b([BII)La/c;

    return-void
.end method
