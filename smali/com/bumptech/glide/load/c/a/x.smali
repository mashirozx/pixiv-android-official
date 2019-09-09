.class public final Lcom/bumptech/glide/load/c/a/x;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/a/x$d;,
        Lcom/bumptech/glide/load/c/a/x$a;,
        Lcom/bumptech/glide/load/c/a/x$c;,
        Lcom/bumptech/glide/load/c/a/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bumptech/glide/load/c/a/x$b;


# instance fields
.field private final d:Lcom/bumptech/glide/load/c/a/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/a/x$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/a/e;

.field private final f:Lcom/bumptech/glide/load/c/a/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/c/a/x$1;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/x$1;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 54
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$a;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/x;->a:Lcom/bumptech/glide/load/i;

    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/c/a/x$2;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/x$2;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 80
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i$a;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/x;->b:Lcom/bumptech/glide/load/i;

    .line 102
    new-instance v0, Lcom/bumptech/glide/load/c/a/x$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/a/x$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/a/x;->c:Lcom/bumptech/glide/load/c/a/x$b;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/a/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/c/a/x$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/bumptech/glide/load/c/a/x;->c:Lcom/bumptech/glide/load/c/a/x$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/c/a/x;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/a/x$c;Lcom/bumptech/glide/load/c/a/x$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/a/x$c;Lcom/bumptech/glide/load/c/a/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/c/a/x$c<",
            "TT;>;",
            "Lcom/bumptech/glide/load/c/a/x$b;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/x;->e:Lcom/bumptech/glide/load/engine/a/e;

    .line 128
    iput-object p2, p0, Lcom/bumptech/glide/load/c/a/x;->d:Lcom/bumptech/glide/load/c/a/x$c;

    .line 129
    iput-object p3, p0, Lcom/bumptech/glide/load/c/a/x;->f:Lcom/bumptech/glide/load/c/a/x$b;

    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/c/a/k;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    .line 223
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 227
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 231
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 242
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/c/a/k;->a(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    .line 244
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    .line 245
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 247
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "VideoDecoder"

    .line 254
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/bumptech/glide/load/c/a/x;

    new-instance v1, Lcom/bumptech/glide/load/c/a/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/c/a/x$a;-><init>(B)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/c/a/x;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/a/x$c;)V

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            ")",
            "Lcom/bumptech/glide/load/k<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/bumptech/glide/load/c/a/x;

    new-instance v1, Lcom/bumptech/glide/load/c/a/x$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/c/a/x$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/c/a/x;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/c/a/x$c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/bumptech/glide/load/c/a/x;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/c/a/x;->b:Lcom/bumptech/glide/load/i;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/c/a/k;->h:Lcom/bumptech/glide/load/i;

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/c/a/k;

    if-nez p4, :cond_3

    .line 155
    sget-object p4, Lcom/bumptech/glide/load/c/a/k;->g:Lcom/bumptech/glide/load/c/a/k;

    :cond_3
    move-object v7, p4

    .line 1272
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/c/a/x;->d:Lcom/bumptech/glide/load/c/a/x$c;

    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/c/a/x$c;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 2196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_4

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_4

    if-eq p3, v1, :cond_4

    sget-object v1, Lcom/bumptech/glide/load/c/a/k;->f:Lcom/bumptech/glide/load/c/a/k;

    if-eq v7, v1, :cond_4

    move-object v1, p4

    move-wide v2, v8

    move v4, p1

    move v5, p2

    move v6, p3

    .line 2201
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/c/a/x;->a(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/c/a/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 2266
    invoke-virtual {p4, v8, v9, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 178
    iget-object p1, p0, Lcom/bumptech/glide/load/c/a/x;->e:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/c/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/c/a/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 173
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/j;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
