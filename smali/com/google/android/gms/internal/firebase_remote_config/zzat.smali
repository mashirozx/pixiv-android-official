.class final Lcom/google/android/gms/internal/firebase_remote_config/zzat;
.super Ljava/io/FilterInputStream;


# instance fields
.field private zzcy:J

.field private final synthetic zzcz:Lcom/google/android/gms/internal/firebase_remote_config/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzaq;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcz:Lcom/google/android/gms/internal/firebase_remote_config/zzaq;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcy:J

    return-void
.end method

.method private final zzap()V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcz:Lcom/google/android/gms/internal/firebase_remote_config/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaq;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 21
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcy:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v4, Ljava/io/IOException;

    const/16 v5, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Content-Length = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzap()V

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcy:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcy:J

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzap()V

    goto :goto_0

    .line 8
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcy:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcy:J

    :goto_0
    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcy:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzat;->zzcy:J

    return-wide p1
.end method
