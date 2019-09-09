.class public final Lcom/bumptech/glide/load/c/a/l;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/a/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Lcom/bumptech/glide/load/c/a/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/bumptech/glide/load/c/a/l$a;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/bumptech/glide/load/engine/a/e;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lcom/bumptech/glide/load/engine/a/b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/load/c/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/l;->a:Lcom/bumptech/glide/load/i;

    .line 57
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->h:Lcom/bumptech/glide/load/i;

    sput-object v0, Lcom/bumptech/glide/load/c/a/l;->b:Lcom/bumptech/glide/load/i;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 71
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/l;->c:Lcom/bumptech/glide/load/i;

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 91
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/l;->d:Lcom/bumptech/glide/load/i;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/l;->f:Ljava/util/Set;

    .line 105
    new-instance v0, Lcom/bumptech/glide/load/c/a/l$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/a/l$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/a/l;->e:Lcom/bumptech/glide/load/c/a/l$a;

    .line 116
    sget-object v0, Lcom/bumptech/glide/load/e$a;->b:Lcom/bumptech/glide/load/e$a;

    sget-object v1, Lcom/bumptech/glide/load/e$a;->d:Lcom/bumptech/glide/load/e$a;

    sget-object v2, Lcom/bumptech/glide/load/e$a;->e:Lcom/bumptech/glide/load/e$a;

    .line 118
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/l;->g:Ljava/util/Set;

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/l;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/e;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {}, Lcom/bumptech/glide/load/c/a/q;->a()Lcom/bumptech/glide/load/c/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/c/a/l;->m:Lcom/bumptech/glide/load/c/a/q;

    .line 137
    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/l;->l:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1025
    invoke-static {p2, p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 138
    check-cast p2, Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/bumptech/glide/load/c/a/l;->j:Landroid/util/DisplayMetrics;

    .line 2025
    invoke-static {p3, p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 139
    check-cast p2, Lcom/bumptech/glide/load/engine/a/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;

    .line 3025
    invoke-static {p4, p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Lcom/bumptech/glide/load/engine/a/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/l;->k:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method

.method private static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 480
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/bumptech/glide/load/c/a/l;

    monitor-enter v0

    .line 691
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/c/a/l;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 692
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/c/a/l;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 693
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 695
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 696
    invoke-static {v2}, Lcom/bumptech/glide/load/c/a/l;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 699
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 693
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 643
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 645
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 614
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/c/a/l$a;Lcom/bumptech/glide/load/engine/a/e;)[I
    .locals 1

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 558
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/a/l;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/c/a/l$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 559
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    .line 560
    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/c/a/l$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;
    .locals 8

    .line 565
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 566
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 573
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/c/a/l$a;->a()V

    .line 577
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 578
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 579
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 581
    invoke-static {}, Lcom/bumptech/glide/load/c/a/v;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 583
    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-static {}, Lcom/bumptech/glide/load/c/a/v;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 606
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 607
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9655
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception decoding bitmap, outWidth: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10633
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/load/c/a/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 9659
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    .line 587
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 591
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 593
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 594
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 595
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 596
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/a/l;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/c/a/l$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    invoke-static {}, Lcom/bumptech/glide/load/c/a/v;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 598
    :catch_1
    :try_start_3
    throw v5

    .line 601
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    :goto_1
    invoke-static {}, Lcom/bumptech/glide/load/c/a/v;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 703
    invoke-static {p0}, Lcom/bumptech/glide/load/c/a/l;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 704
    sget-object v0, Lcom/bumptech/glide/load/c/a/l;->h:Ljava/util/Queue;

    monitor-enter v0

    .line 705
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/c/a/l;->h:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 706
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 711
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 712
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 713
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 714
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 715
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 716
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 717
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 718
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 719
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 720
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 721
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 722
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 723
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/c/a/l$a;)Lcom/bumptech/glide/load/engine/t;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/c/a/l$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    const-string v7, "You must provide an InputStream that supports mark()"

    invoke-static {v6, v7}, Lcom/bumptech/glide/h/i;->a(ZLjava/lang/String;)V

    .line 195
    iget-object v6, v1, Lcom/bumptech/glide/load/c/a/l;->k:Lcom/bumptech/glide/load/engine/a/b;

    const-class v7, [B

    const/high16 v8, 0x10000

    invoke-interface {v6, v8, v7}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 196
    invoke-static {}, Lcom/bumptech/glide/load/c/a/l;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 197
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 199
    sget-object v8, Lcom/bumptech/glide/load/c/a/l;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/load/b;

    .line 200
    sget-object v9, Lcom/bumptech/glide/load/c/a/k;->h:Lcom/bumptech/glide/load/i;

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/c/a/k;

    .line 201
    sget-object v10, Lcom/bumptech/glide/load/c/a/l;->c:Lcom/bumptech/glide/load/i;

    invoke-virtual {v4, v10}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 202
    sget-object v11, Lcom/bumptech/glide/load/c/a/l;->d:Lcom/bumptech/glide/load/i;

    .line 203
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    sget-object v11, Lcom/bumptech/glide/load/c/a/l;->d:Lcom/bumptech/glide/load/i;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3221
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v14

    .line 3223
    iget-object v11, v1, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v0, v7, v5, v11}, Lcom/bumptech/glide/load/c/a/l;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/c/a/l$a;Lcom/bumptech/glide/load/engine/a/e;)[I

    move-result-object v11

    move/from16 p4, v4

    .line 3224
    aget v4, v11, v12

    .line 3225
    aget v11, v11, v13

    .line 3226
    iget-object v12, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v13, -0x1

    if-eq v4, v13, :cond_2

    if-ne v11, v13, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v16, v6

    const/4 v13, 0x0

    .line 3236
    :goto_2
    :try_start_1
    iget-object v6, v1, Lcom/bumptech/glide/load/c/a/l;->l:Ljava/util/List;

    move-wide/from16 v17, v14

    iget-object v14, v1, Lcom/bumptech/glide/load/c/a/l;->k:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v6, v0, v14}, Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result v6

    .line 3237
    invoke-static {v6}, Lcom/bumptech/glide/load/c/a/v;->a(I)I

    move-result v14

    .line 3238
    invoke-static {v6}, Lcom/bumptech/glide/load/c/a/v;->b(I)Z

    move-result v15

    move/from16 p4, v6

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_3

    move v2, v4

    :cond_3
    if-ne v3, v6, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v3

    .line 3243
    :goto_3
    iget-object v3, v1, Lcom/bumptech/glide/load/c/a/l;->l:Ljava/util/List;

    move-object/from16 v19, v12

    iget-object v12, v1, Lcom/bumptech/glide/load/c/a/l;->k:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v3, v0, v12}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/e$a;

    move-result-object v3

    .line 3245
    iget-object v12, v1, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v10

    const-string v10, "]"

    move-object/from16 v22, v8

    const-string v8, ", density: "

    move/from16 v23, v15

    const-string v15, "Downsampler"

    move/from16 v24, v13

    const-string v13, "x"

    if-lez v4, :cond_19

    if-gtz v11, :cond_5

    goto/16 :goto_11

    :cond_5
    const/16 v1, 0x5a

    if-eq v14, v1, :cond_7

    const/16 v1, 0x10e

    if-ne v14, v1, :cond_6

    goto :goto_4

    .line 3353
    :cond_6
    :try_start_2
    invoke-virtual {v9, v4, v11, v2, v6}, Lcom/bumptech/glide/load/c/a/k;->a(IIII)F

    move-result v1

    goto :goto_5

    .line 3349
    :cond_7
    :goto_4
    invoke-virtual {v9, v11, v4, v2, v6}, Lcom/bumptech/glide/load/c/a/k;->a(IIII)F

    move-result v1

    :goto_5
    const/4 v14, 0x0

    cmpg-float v14, v1, v14

    if-lez v14, :cond_18

    .line 3362
    invoke-virtual {v9}, Lcom/bumptech/glide/load/c/a/k;->a()I

    move-result v10

    if-eqz v10, :cond_17

    int-to-float v14, v4

    move-object/from16 v25, v8

    mul-float v8, v1, v14

    move-object/from16 v26, v9

    float-to-double v8, v8

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v27

    double-to-int v8, v8

    int-to-float v9, v11

    move-object/from16 v29, v13

    mul-float v13, v1, v9

    move/from16 v30, v6

    float-to-double v5, v13

    add-double v5, v5, v27

    double-to-int v5, v5

    .line 3371
    div-int v6, v4, v8

    .line 3372
    div-int v5, v11, v5

    .line 3374
    sget v8, Lcom/bumptech/glide/load/c/a/k$g;->a:I

    if-ne v10, v8, :cond_8

    .line 3375
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    .line 3376
    :cond_8
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3380
    :goto_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v6, v8, :cond_9

    sget-object v6, Lcom/bumptech/glide/load/c/a/l;->f:Ljava/util/Set;

    iget-object v8, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 3381
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    .line 3384
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 3385
    sget v5, Lcom/bumptech/glide/load/c/a/k$g;->a:I

    if-ne v10, v5, :cond_a

    int-to-float v5, v13

    div-float v6, v20, v1

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    shl-int/lit8 v13, v13, 0x1

    .line 3396
    :cond_a
    :goto_7
    iput v13, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3399
    sget-object v5, Lcom/bumptech/glide/load/e$a;->b:Lcom/bumptech/glide/load/e$a;

    if-ne v3, v5, :cond_c

    const/16 v5, 0x8

    .line 3403
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v14, v5

    move-object v6, v15

    float-to-double v14, v14

    .line 3404
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v8, v14

    div-float/2addr v9, v5

    float-to-double v9, v9

    .line 3405
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    .line 3406
    div-int/lit8 v9, v13, 0x8

    if-lez v9, :cond_b

    .line 3408
    div-int/2addr v8, v9

    .line 3409
    div-int/2addr v5, v9

    :cond_b
    :goto_8
    move v12, v5

    move v10, v8

    move-object/from16 v9, v26

    move/from16 v8, v30

    move-object/from16 v5, p5

    goto/16 :goto_e

    :cond_c
    move-object v6, v15

    .line 3411
    sget-object v5, Lcom/bumptech/glide/load/e$a;->e:Lcom/bumptech/glide/load/e$a;

    if-eq v3, v5, :cond_13

    sget-object v5, Lcom/bumptech/glide/load/e$a;->d:Lcom/bumptech/glide/load/e$a;

    if-ne v3, v5, :cond_d

    goto :goto_b

    .line 3414
    :cond_d
    sget-object v5, Lcom/bumptech/glide/load/e$a;->g:Lcom/bumptech/glide/load/e$a;

    if-eq v3, v5, :cond_11

    sget-object v5, Lcom/bumptech/glide/load/e$a;->f:Lcom/bumptech/glide/load/e$a;

    if-ne v3, v5, :cond_e

    goto :goto_a

    .line 3422
    :cond_e
    rem-int v5, v4, v13

    if-nez v5, :cond_10

    rem-int v5, v11, v13

    if-eqz v5, :cond_f

    goto :goto_9

    .line 3434
    :cond_f
    div-int v8, v4, v13

    .line 3435
    div-int v5, v11, v13

    goto :goto_8

    :cond_10
    :goto_9
    move-object/from16 v5, p5

    .line 3426
    invoke-static {v0, v7, v5, v12}, Lcom/bumptech/glide/load/c/a/l;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/c/a/l$a;Lcom/bumptech/glide/load/engine/a/e;)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 3431
    aget v10, v8, v9

    const/4 v9, 0x1

    .line 3432
    aget v8, v8, v9

    goto :goto_d

    :cond_11
    :goto_a
    move-object/from16 v5, p5

    .line 3415
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v8, v10, :cond_12

    int-to-float v8, v13

    div-float/2addr v14, v8

    .line 3416
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float/2addr v9, v8

    .line 3417
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_d

    :cond_12
    int-to-float v8, v13

    div-float/2addr v14, v8

    float-to-double v14, v14

    .line 3419
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v10, v14

    div-float/2addr v9, v8

    float-to-double v8, v9

    .line 3420
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 v5, p5

    int-to-float v8, v13

    div-float/2addr v14, v8

    float-to-double v14, v14

    .line 3412
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v10, v14

    div-float/2addr v9, v8

    float-to-double v8, v9

    .line 3413
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    :goto_c
    double-to-int v8, v8

    :goto_d
    move v12, v8

    move-object/from16 v9, v26

    move/from16 v8, v30

    .line 3438
    :goto_e
    invoke-virtual {v9, v10, v12, v2, v8}, Lcom/bumptech/glide/load/c/a/k;->a(IIII)F

    move-result v9

    float-to-double v14, v9

    .line 3443
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v9, v5, :cond_14

    .line 5472
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/c/a/l;->a(D)I

    move-result v5

    move/from16 v26, v1

    int-to-double v0, v5

    mul-double v0, v0, v14

    add-double v0, v0, v27

    double-to-int v0, v0

    int-to-float v1, v0

    int-to-float v5, v5

    div-float/2addr v1, v5

    move/from16 v30, v12

    move v5, v13

    float-to-double v12, v1

    div-double v12, v14, v12

    int-to-double v0, v0

    mul-double v12, v12, v0

    add-double v12, v12, v27

    double-to-int v0, v12

    .line 3444
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3445
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/c/a/l;->a(D)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_f

    :cond_14
    move/from16 v26, v1

    move/from16 v30, v12

    move v5, v13

    .line 3447
    :goto_f
    invoke-static {v7}, Lcom/bumptech/glide/load/c/a/l;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 3448
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 3450
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const/4 v0, 0x2

    .line 3453
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculate scaling, source: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], target: ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], power of two scaled: ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], exact scale factor: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", power of 2 sample size: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", adjusted scale factor: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", target density: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_16
    move-object/from16 v5, v25

    move-object/from16 v1, v29

    goto :goto_12

    .line 3365
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v12, v1

    move v8, v6

    move-object v1, v13

    .line 3357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot scale with factor: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", source: ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], target: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_11
    move-object v5, v8

    move-object v1, v13

    move v8, v6

    move-object v6, v15

    const/4 v0, 0x3

    .line 3336
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 3337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Unable to determine dimensions for: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with target ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1a
    :goto_12
    move-object/from16 v9, p0

    .line 6513
    :try_start_3
    iget-object v0, v9, Lcom/bumptech/glide/load/c/a/l;->m:Lcom/bumptech/glide/load/c/a/q;

    const/16 v10, 0x1a

    if-eqz v24, :cond_1e

    .line 7083
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_1e

    if-eqz v23, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v12, 0x80

    if-lt v2, v12, :cond_1c

    if-lt v8, v12, :cond_1c

    .line 7093
    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x1

    goto :goto_13

    :cond_1c
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_1d

    .line 7096
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 7097
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_15
    if-nez v12, :cond_23

    .line 6524
    sget-object v12, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    move-object/from16 v13, v22

    if-eq v13, v12, :cond_22

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v14, 0x10

    if-ne v12, v14, :cond_1f

    goto :goto_18

    .line 6532
    :cond_1f
    :try_start_4
    iget-object v12, v9, Lcom/bumptech/glide/load/c/a/l;->l:Ljava/util/List;

    iget-object v14, v9, Lcom/bumptech/glide/load/c/a/l;->k:Lcom/bumptech/glide/load/engine/a/b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v15, p1

    :try_start_5
    invoke-static {v12, v15, v14}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/e$a;

    move-result-object v12

    .line 8046
    iget-boolean v12, v12, Lcom/bumptech/glide/load/e$a;->i:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_16

    :catch_0
    move-object/from16 v15, p1

    :catch_1
    const/4 v12, 0x3

    .line 6534
    :try_start_6
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 6535
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_21

    .line 6541
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_17

    :cond_21
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_17
    iput-object v12, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6542
    iget-object v12, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_24

    const/4 v12, 0x1

    .line 6543
    iput-boolean v12, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_19

    :cond_22
    :goto_18
    move-object/from16 v15, p1

    .line 6526
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v12, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_23
    move-object/from16 v15, p1

    .line 3266
    :cond_24
    :goto_19
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v12, v13, :cond_25

    const/4 v0, 0x1

    .line 3268
    :cond_25
    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_26

    if-eqz v0, :cond_2d

    .line 8494
    :cond_26
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v12, v14, :cond_27

    goto :goto_1a

    .line 8500
    :cond_27
    sget-object v12, Lcom/bumptech/glide/load/c/a/l;->g:Ljava/util/Set;

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    :goto_1a
    if-eqz v13, :cond_2d

    if-ltz v4, :cond_28

    if-ltz v11, :cond_28

    if-eqz v21, :cond_28

    if-eqz v0, :cond_28

    goto/16 :goto_1c

    .line 3276
    :cond_28
    invoke-static {v7}, Lcom/bumptech/glide/load/c/a/l;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3277
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v2, v2

    div-float v20, v0, v2

    move/from16 v0, v20

    goto :goto_1b

    :cond_29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3278
    :goto_1b
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v4

    int-to-float v8, v2

    div-float/2addr v3, v8

    float-to-double v12, v3

    .line 3279
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    int-to-float v12, v11

    div-float/2addr v12, v8

    float-to-double v12, v12

    .line 3280
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    int-to-float v3, v3

    mul-float v3, v3, v0

    .line 3281
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v8, v8

    mul-float v8, v8, v0

    .line 3282
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v12, 0x2

    .line 3284
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 3285
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Calculated target ["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] for source ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetDensity: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", density multiplier: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2a
    move v2, v3

    :goto_1c
    if-lez v2, :cond_2d

    if-lez v8, :cond_2d

    .line 3296
    iget-object v0, v9, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;

    const/4 v3, 0x0

    .line 8668
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_2b

    .line 8669
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v3, v10, :cond_2d

    .line 8674
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_2b
    if-nez v3, :cond_2c

    .line 8683
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8686
    :cond_2c
    invoke-interface {v0, v2, v8, v3}, Lcom/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3299
    :cond_2d
    iget-object v0, v9, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;

    move-object/from16 v2, p5

    invoke-static {v15, v7, v2, v0}, Lcom/bumptech/glide/load/c/a/l;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/c/a/l$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3300
    iget-object v3, v9, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v2, v3, v0}, Lcom/bumptech/glide/load/c/a/l$a;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    .line 3302
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 9621
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decoded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/c/a/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with inBitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9633
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/bumptech/glide/load/c/a/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 9623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target density: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9628
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9629
    invoke-static/range {v17 .. v18}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2e
    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 3311
    iget-object v1, v9, Lcom/bumptech/glide/load/c/a/l;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3313
    iget-object v1, v9, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;

    move/from16 v2, p4

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/c/a/v;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3314
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 3315
    iget-object v2, v9, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 209
    :cond_2f
    iget-object v0, v9, Lcom/bumptech/glide/load/c/a/l;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/c/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/c/a/d;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    invoke-static {v7}, Lcom/bumptech/glide/load/c/a/l;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 212
    iget-object v1, v9, Lcom/bumptech/glide/load/c/a/l;->k:Lcom/bumptech/glide/load/engine/a/b;

    move-object/from16 v6, v16

    invoke-interface {v1, v6}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v9, v1

    :goto_1d
    move-object/from16 v6, v16

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v9, v1

    .line 211
    :goto_1e
    invoke-static {v7}, Lcom/bumptech/glide/load/c/a/l;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 212
    iget-object v1, v9, Lcom/bumptech/glide/load/c/a/l;->k:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v1, v6}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    throw v0
.end method
