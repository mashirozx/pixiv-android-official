.class public final Ljp/pxv/android/c/f$a;
.super Ljava/lang/Object;
.source "PixivHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljp/pxv/android/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Ljp/pxv/android/c/f;->a()Ljp/pxv/android/c/f;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/c/f;->a(Ljp/pxv/android/c/f;)Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
