.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzac;
.super Ljava/lang/Object;


# instance fields
.field private final statusCode:I

.field private final zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

.field private zzbf:I

.field private zzbg:Z

.field private zzbr:Ljava/io/InputStream;

.field private final zzbs:Ljava/lang/String;

.field private final zzbt:Ljava/lang/String;

.field private zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

.field private final zzbv:Ljava/lang/String;

.field private final zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

.field private zzbx:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzab;Lcom/google/android/gms/internal/firebase_remote_config/zzai;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbf:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbg:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbs:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbv:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzbz:Ljava/util/logging/Logger;

    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbg:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------------- RESPONSE --------------"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->zzag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const/16 v5, 0x20

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcl;->zzgh:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzy()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v5, v4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzai;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->getContentType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzy()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbt:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    if-eqz v1, :cond_8

    .line 31
    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.api.client.http.HttpResponse"

    const-string v1, "<init>"

    invoke-virtual {v2, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final zzaf()Ljava/nio/charset/Charset;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzr()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzag:Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzr()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->disconnect()V

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 5

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbx:Z

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbu:Lcom/google/android/gms/internal/firebase_remote_config/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzai;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbs:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 47
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzag;->zzbz:Ljava/util/logging/Logger;

    .line 48
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbg:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzce;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbf:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzce;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v2

    .line 50
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbr:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    .line 53
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbx:Z

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbr:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbt:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbv:Ljava/lang/String;

    return-object v0
.end method

.method public final ignore()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x64

    if-eq v1, v2, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->ignore()V

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzaa()Lcom/google/android/gms/internal/firebase_remote_config/zzci;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzaf()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzci;->zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzad()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 5

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdt;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1000

    .line 89
    new-array v2, v2, [B

    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzaf()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public final zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzac;->zzbw:Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzy()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v0

    return-object v0
.end method
