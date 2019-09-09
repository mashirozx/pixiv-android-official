.class final Lcom/b/a/a/g;
.super Ljava/lang/Object;
.source "QTagParser.java"


# static fields
.field public static a:Lcom/b/a/a/g;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:Lcom/b/a/a/f;

.field private static e:Lcom/b/a/a/a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/b/a/a/g$1;

    invoke-direct {v0}, Lcom/b/a/a/g$1;-><init>()V

    sput-object v0, Lcom/b/a/a/g;->b:Ljava/lang/ThreadLocal;

    const-wide/16 v0, -0x1

    .line 38
    sput-wide v0, Lcom/b/a/a/g;->c:J

    .line 39
    new-instance v0, Lcom/b/a/a/f;

    invoke-direct {v0}, Lcom/b/a/a/f;-><init>()V

    sput-object v0, Lcom/b/a/a/g;->d:Lcom/b/a/a/f;

    .line 40
    new-instance v0, Lcom/b/a/a/a;

    invoke-direct {v0}, Lcom/b/a/a/a;-><init>()V

    sput-object v0, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/b/a/a/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/b/a/a/g;
    .locals 3

    const-class v0, Lcom/b/a/a/g;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/b/a/a/g;->a:Lcom/b/a/a/g;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/b/a/a/g;

    const-string v2, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v1, v2}, Lcom/b/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/b/a/a/g;->a:Lcom/b/a/a/g;

    .line 50
    :cond_0
    sget-object v1, Lcom/b/a/a/g;->a:Lcom/b/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(I)J
    .locals 13

    const-string v0, "."

    const-string v1, "QTagParser"

    .line 75
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    .line 79
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/b/a/a/g;->f:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v8, Lcom/b/a/a/g;->d:Lcom/b/a/a/f;

    .line 1036
    iput-object v7, v8, Lcom/b/a/a/f;->a:Ljava/io/FileInputStream;

    const/4 v9, 0x0

    .line 1037
    iput v9, v8, Lcom/b/a/a/f;->c:I

    .line 1038
    iput v9, v8, Lcom/b/a/a/f;->b:I

    .line 81
    sget-object v8, Lcom/b/a/a/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    sget-object v10, Lcom/b/a/a/g;->d:Lcom/b/a/a/f;

    invoke-virtual {v10}, Lcom/b/a/a/f;->a()V

    const/4 v10, 0x2

    .line 88
    :goto_0
    sget-object v11, Lcom/b/a/a/g;->d:Lcom/b/a/a/f;

    invoke-virtual {v11, v8}, Lcom/b/a/a/f;->a([B)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    .line 104
    :try_start_2
    sget-object v12, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    .line 2024
    iput-object v8, v12, Lcom/b/a/a/a;->a:[B

    .line 2025
    iput v9, v12, Lcom/b/a/a/a;->b:I

    .line 2026
    iput v11, v12, Lcom/b/a/a/a;->c:I

    .line 2027
    iput-boolean v9, v12, Lcom/b/a/a/a;->e:Z

    .line 105
    sget-object v11, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    .line 2032
    invoke-virtual {v11}, Lcom/b/a/a/a;->a()V

    const/16 v12, 0x20

    .line 2033
    iput-char v12, v11, Lcom/b/a/a/a;->d:C

    const/4 v12, 0x1

    .line 2034
    iput-boolean v12, v11, Lcom/b/a/a/a;->e:Z

    .line 107
    sget-object v11, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    invoke-virtual {v11}, Lcom/b/a/a/a;->c()V

    .line 108
    sget-object v11, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    const-string v12, "lo"

    invoke-virtual {v11, v12}, Lcom/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    sget-object v11, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    invoke-virtual {v11}, Lcom/b/a/a/a;->c()V

    .line 112
    sget-object v11, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    invoke-virtual {v11}, Lcom/b/a/a/a;->b()I

    move-result v11

    if-eq v11, p1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    sget-object v11, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    invoke-virtual {v11}, Lcom/b/a/a/a;->c()V

    .line 116
    sget-object v11, Lcom/b/a/a/g;->e:Lcom/b/a/a/a;

    invoke-virtual {v11}, Lcom/b/a/a/a;->b()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v11, v11

    add-long/2addr v3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 124
    :catch_0
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid number of tokens on line "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :catch_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Cannot parse byte count at line"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 132
    sget-wide v7, Lcom/b/a/a/g;->c:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    .line 133
    sput-wide v3, Lcom/b/a/a/g;->c:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v5

    .line 136
    :cond_3
    :try_start_5
    sget-wide v7, Lcom/b/a/a/g;->c:J

    sub-long v7, v3, v7

    .line 137
    sput-wide v3, Lcom/b/a/a/g;->c:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v7

    :catchall_0
    move-exception p1

    .line 129
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    :try_start_7
    const-string p1, "Error reading from /proc/net/xt_qtaguid/stats. Please check if this file exists."

    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-wide v5

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method
