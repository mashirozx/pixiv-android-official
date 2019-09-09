.class public final Lcom/google/android/exoplayer2/source/hls/c;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/f;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/f;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/extractor/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Landroid/util/Pair;

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/c/c;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/c/a;

    if-nez v1, :cond_1

    instance-of v1, p0, Lcom/google/android/exoplayer2/extractor/a/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 255
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/extractor/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/util/v;",
            ")",
            "Lcom/google/android/exoplayer2/extractor/c/w;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p2, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    const-string p2, "application/cea-608"

    .line 227
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 226
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 233
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    .line 241
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    .line 246
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/w;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/e;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/extractor/c/e;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lcom/google/android/exoplayer2/extractor/c/w;-><init>(ILcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/c/x$c;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 0

    .line 264
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/f;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 269
    throw p0

    .line 268
    :catch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/g;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/f;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/util/v;",
            "Lcom/google/android/exoplayer2/extractor/g;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/extractor/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 87
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/w;

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/b/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz p2, :cond_1

    .line 92
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/v;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/c;

    if-eqz p2, :cond_2

    .line 94
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 95
    :cond_2
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/a;

    if-eqz p2, :cond_3

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/a/c;

    if-eqz p2, :cond_4

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/extractor/a/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/a/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 100
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected previousExtractor type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 90
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1178
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    .line 1182
    :cond_7
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_10

    const-string p2, ".webvtt"

    .line 1183
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, ".vtt"

    .line 1184
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string p2, ".aac"

    .line 1186
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1187
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>()V

    goto/16 :goto_5

    :cond_9
    const-string p2, ".ac3"

    .line 1188
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, ".ec3"

    .line 1189
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, ".mp3"

    .line 1191
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1192
    new-instance p1, Lcom/google/android/exoplayer2/extractor/a/c;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/c;-><init>(J)V

    goto :goto_5

    :cond_b
    const-string p2, ".mp4"

    .line 1193
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string v3, ".m4"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    const-string v2, ".cmf"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    .line 1205
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:I

    invoke-static {p1, p3, p4, p6}, Lcom/google/android/exoplayer2/source/hls/c;->a(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/extractor/c/w;

    move-result-object p1

    goto :goto_5

    .line 1197
    :cond_d
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b/d;

    if-eqz p4, :cond_e

    move-object p2, p4

    goto :goto_2

    .line 1202
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2
    invoke-direct {p1, p6, p5, p2}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    goto :goto_5

    .line 1190
    :cond_f
    :goto_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c/a;-><init>()V

    goto :goto_5

    .line 1185
    :cond_10
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/v;)V

    .line 109
    :goto_5
    invoke-interface {p7}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 110
    invoke-static {p1, p7}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 111
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 117
    :cond_11
    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/n;

    if-nez p2, :cond_12

    .line 118
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/n;

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-direct {p2, v2, p6}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/v;)V

    .line 119
    invoke-static {p2, p7}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 120
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 124
    :cond_12
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/c;

    if-nez p2, :cond_13

    .line 125
    new-instance p2, Lcom/google/android/exoplayer2/extractor/c/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/c/c;-><init>()V

    .line 126
    invoke-static {p2, p7}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 127
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 131
    :cond_13
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/a;

    if-nez p2, :cond_14

    .line 132
    new-instance p2, Lcom/google/android/exoplayer2/extractor/c/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/c/a;-><init>()V

    .line 133
    invoke-static {p2, p7}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 134
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 138
    :cond_14
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/a/c;

    if-nez p2, :cond_15

    .line 139
    new-instance p2, Lcom/google/android/exoplayer2/extractor/a/c;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/c;-><init>(J)V

    .line 141
    invoke-static {p2, p7}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 142
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 146
    :cond_15
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/b/d;

    if-nez p2, :cond_17

    .line 147
    new-instance p2, Lcom/google/android/exoplayer2/extractor/b/d;

    if-eqz p4, :cond_16

    move-object v0, p4

    goto :goto_6

    .line 153
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-direct {p2, p6, p5, v0}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    .line 154
    invoke-static {p2, p7}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p5

    if-eqz p5, :cond_17

    .line 155
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 159
    :cond_17
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/c/w;

    if-nez p2, :cond_18

    .line 160
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/c;->b:I

    .line 161
    invoke-static {p2, p3, p4, p6}, Lcom/google/android/exoplayer2/source/hls/c;->a(ILcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/extractor/c/w;

    move-result-object p2

    .line 163
    invoke-static {p2, p7}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 164
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 169
    :cond_18
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
