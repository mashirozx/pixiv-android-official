.class final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.java"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final read(JLa/c;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 63
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-wide v4, p1

    move-wide v6, p4

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr p1, v2

    sub-long/2addr p4, v2

    goto :goto_0

    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final write(JLa/c;J)V
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    move-object/from16 v2, p3

    .line 1067
    iget-wide v3, v2, La/c;->b:J

    cmp-long v5, p4, v3

    if-gtz v5, :cond_1

    move-wide v11, p1

    move-wide/from16 v9, p4

    :goto_0
    cmp-long v3, v9, v0

    if-lez v3, :cond_0

    move-object v13, p0

    .line 48
    iget-object v3, v13, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    move-object/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v3

    add-long/2addr v11, v3

    sub-long/2addr v9, v3

    goto :goto_0

    :cond_0
    move-object v13, p0

    return-void

    :cond_1
    move-object v13, p0

    .line 45
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
