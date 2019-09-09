.class public final Lcom/google/android/exoplayer2/extractor/l;
.super Ljava/lang/Object;
.source "MpegAudioHeader.java"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/l;->h:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/l;->i:[I

    const/16 v0, 0xe

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/l;->j:[I

    .line 39
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/extractor/l;->k:[I

    .line 41
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/extractor/l;->l:[I

    .line 43
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/exoplayer2/extractor/l;->m:[I

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/extractor/l;->n:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 78
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/l;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 81
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 84
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 91
    sget-object v0, Lcom/google/android/exoplayer2/extractor/l;->j:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/extractor/l;->k:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 92
    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 96
    sget-object v6, Lcom/google/android/exoplayer2/extractor/l;->l:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/google/android/exoplayer2/extractor/l;->m:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 99
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer2/extractor/l;->n:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const v6, 0x23280

    if-ne v0, v1, :cond_b

    mul-int v5, v5, v6

    .line 105
    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_b
    if-ne v4, v3, :cond_c

    const v6, 0x11940

    :cond_c
    mul-int v6, v6, v5

    .line 108
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v2
.end method

.method public static a(ILcom/google/android/exoplayer2/extractor/l;)Z
    .locals 10

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 146
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/l;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 149
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 152
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 v7, p0, 0x9

    and-int/2addr v7, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 161
    sget-object v8, Lcom/google/android/exoplayer2/extractor/l;->j:[I

    sub-int/2addr v5, v3

    aget v5, v8, v5

    goto :goto_1

    :cond_7
    sget-object v8, Lcom/google/android/exoplayer2/extractor/l;->k:[I

    sub-int/2addr v5, v3

    aget v5, v8, v5

    :goto_1
    mul-int/lit16 v8, v5, 0x2ee0

    .line 162
    div-int/2addr v8, v2

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x4

    const/16 v7, 0x180

    move v7, v8

    const/16 v8, 0x180

    goto :goto_4

    :cond_8
    const/16 v8, 0x480

    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 168
    sget-object v9, Lcom/google/android/exoplayer2/extractor/l;->l:[I

    sub-int/2addr v5, v3

    aget v5, v9, v5

    goto :goto_2

    :cond_9
    sget-object v9, Lcom/google/android/exoplayer2/extractor/l;->m:[I

    sub-int/2addr v5, v3

    aget v5, v9, v5

    goto :goto_2

    .line 173
    :cond_a
    sget-object v9, Lcom/google/android/exoplayer2/extractor/l;->n:[I

    sub-int/2addr v5, v3

    aget v5, v9, v5

    if-ne v4, v3, :cond_b

    const/16 v8, 0x240

    :cond_b
    if-ne v4, v3, :cond_c

    const v9, 0x11940

    goto :goto_3

    :cond_c
    :goto_2
    const v9, 0x23280

    :goto_3
    mul-int v9, v9, v5

    .line 175
    div-int/2addr v9, v2

    add-int/2addr v7, v9

    .line 179
    :goto_4
    sget-object v9, Lcom/google/android/exoplayer2/extractor/l;->h:[Ljava/lang/String;

    rsub-int/lit8 v4, v4, 0x3

    aget-object v4, v9, v4

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_d

    const/4 v6, 0x1

    :cond_d
    mul-int/lit16 v5, v5, 0x3e8

    .line 1203
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/l;->a:I

    .line 1204
    iput-object v4, p1, Lcom/google/android/exoplayer2/extractor/l;->b:Ljava/lang/String;

    .line 1205
    iput v7, p1, Lcom/google/android/exoplayer2/extractor/l;->c:I

    .line 1206
    iput v2, p1, Lcom/google/android/exoplayer2/extractor/l;->d:I

    .line 1207
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/l;->e:I

    .line 1208
    iput v5, p1, Lcom/google/android/exoplayer2/extractor/l;->f:I

    .line 1209
    iput v8, p1, Lcom/google/android/exoplayer2/extractor/l;->g:I

    return v3

    :cond_e
    :goto_5
    return v2
.end method
