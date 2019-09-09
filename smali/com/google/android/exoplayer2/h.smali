.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/aa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lcom/google/android/exoplayer2/h;->c:I

    const-wide/16 p1, 0x1388

    .line 148
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h;->d:J

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/drm/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/g;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/text/j;Lcom/google/android/exoplayer2/metadata/d;)[Lcom/google/android/exoplayer2/x;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/g;",
            "Lcom/google/android/exoplayer2/audio/f;",
            "Lcom/google/android/exoplayer2/text/j;",
            "Lcom/google/android/exoplayer2/metadata/d;",
            ")[",
            "Lcom/google/android/exoplayer2/x;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 177
    iget-object v0, v1, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 179
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->a:Landroid/content/Context;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/h;->d:J

    iget v13, v1, Lcom/google/android/exoplayer2/h;->c:I

    .line 1211
    new-instance v14, Lcom/google/android/exoplayer2/video/c;

    sget-object v4, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    move-object v2, v14

    move-wide v5, v11

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/g;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "DefaultRenderersFactory"

    const/4 v15, 0x3

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x2

    if-eqz v13, :cond_1

    .line 1225
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v13, v8, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    :try_start_0
    const-string v3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 1233
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    .line 1234
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v16

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v8

    const-class v6, Lcom/google/android/exoplayer2/video/g;

    aput-object v6, v5, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 1235
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 1242
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v9

    .line 1246
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v16

    aput-object p1, v4, v8

    aput-object p2, v4, v15

    const/16 v5, 0x32

    .line 1249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1244
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/x;

    .line 1250
    invoke-virtual {v10, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 1251
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1256
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    nop

    .line 182
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/h;->a:Landroid/content/Context;

    .line 1427
    new-array v11, v9, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 182
    iget v12, v1, Lcom/google/android/exoplayer2/h;->c:I

    .line 2278
    new-instance v13, Lcom/google/android/exoplayer2/audio/m;

    sget-object v4, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 2286
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v17

    move-object v2, v13

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    const/4 v0, 0x2

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 2278
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_3

    .line 2292
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v12, v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    :try_start_1
    const-string v3, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 2300
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2301
    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v17

    const-class v5, Lcom/google/android/exoplayer2/audio/f;

    aput-object v5, v4, v16

    const-class v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v5, v4, v0

    .line 2302
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2307
    new-array v4, v15, [Ljava/lang/Object;

    aput-object p1, v4, v17

    aput-object p3, v4, v16

    aput-object v11, v4, v0

    .line 2308
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/x;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v4, v2, 0x1

    .line 2309
    :try_start_2
    invoke-virtual {v10, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 2310
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 2315
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move v4, v2

    :catch_4
    :goto_1
    :try_start_3
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 2321
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2322
    new-array v3, v15, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v17

    const-class v5, Lcom/google/android/exoplayer2/audio/f;

    aput-object v5, v3, v16

    const-class v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v5, v3, v0

    .line 2323
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2328
    new-array v3, v15, [Ljava/lang/Object;

    aput-object p1, v3, v17

    aput-object p3, v3, v16

    aput-object v11, v3, v0

    .line 2329
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/x;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    add-int/lit8 v3, v4, 0x1

    .line 2330
    :try_start_4
    invoke-virtual {v10, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 2331
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    .line 2336
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move v3, v4

    :catch_7
    :goto_2
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 2343
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2344
    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v17

    const-class v5, Lcom/google/android/exoplayer2/audio/f;

    aput-object v5, v4, v16

    const-class v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v5, v4, v0

    .line 2345
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2350
    new-array v4, v15, [Ljava/lang/Object;

    aput-object p1, v4, v17

    aput-object p3, v4, v16

    aput-object v11, v4, v0

    .line 2351
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x;

    .line 2352
    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 2353
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_3

    :catch_8
    move-exception v0

    .line 2358
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 184
    :catch_9
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2377
    new-instance v2, Lcom/google/android/exoplayer2/text/k;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2395
    new-instance v2, Lcom/google/android/exoplayer2/metadata/e;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/d;Landroid/os/Looper;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    new-instance v0, Lcom/google/android/exoplayer2/video/a/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/a/b;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/x;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/x;

    return-object v0
.end method
