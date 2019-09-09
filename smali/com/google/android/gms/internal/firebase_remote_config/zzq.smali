.class final Lcom/google/android/gms/internal/firebase_remote_config/zzq;
.super Ljava/io/BufferedOutputStream;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzr;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzq;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
