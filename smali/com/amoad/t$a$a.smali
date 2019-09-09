.class final Lcom/amoad/t$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/t$a;


# direct methods
.method private constructor <init>(Lcom/amoad/t$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/amoad/t$a$a;->a:Lcom/amoad/t$a;

    .line 859
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amoad/t$a;Ljava/io/OutputStream;B)V
    .locals 0

    .line 857
    invoke-direct {p0, p1, p2}, Lcom/amoad/t$a$a;-><init>(Lcom/amoad/t$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/amoad/t$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 882
    :catch_0
    iget-object v0, p0, Lcom/amoad/t$a$a;->a:Lcom/amoad/t$a;

    const/4 v1, 0x1

    .line 3774
    iput-boolean v1, v0, Lcom/amoad/t$a;->b:Z

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/amoad/t$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 890
    :catch_0
    iget-object v0, p0, Lcom/amoad/t$a$a;->a:Lcom/amoad/t$a;

    const/4 v1, 0x1

    .line 4774
    iput-boolean v1, v0, Lcom/amoad/t$a;->b:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/amoad/t$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 866
    :catch_0
    iget-object p1, p0, Lcom/amoad/t$a$a;->a:Lcom/amoad/t$a;

    const/4 v0, 0x1

    .line 1774
    iput-boolean v0, p1, Lcom/amoad/t$a;->b:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/amoad/t$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 874
    :catch_0
    iget-object p1, p0, Lcom/amoad/t$a$a;->a:Lcom/amoad/t$a;

    const/4 p2, 0x1

    .line 2774
    iput-boolean p2, p1, Lcom/amoad/t$a;->b:Z

    return-void
.end method
