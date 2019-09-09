.class public final Lcom/google/android/exoplayer2/text/g/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "Tx3gDecoder.java"


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Lcom/google/android/exoplayer2/util/n;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:F

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/g/a;->c:I

    const-string v0, "tbox"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/g/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1087
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 1088
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_4

    .line 1089
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    .line 1090
    aget-byte v5, p1, v3

    iput v5, p0, Lcom/google/android/exoplayer2/text/g/a;->g:I

    const/16 v5, 0x1a

    .line 1091
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lcom/google/android/exoplayer2/text/g/a;->h:I

    .line 1095
    array-length v3, p1

    const/16 v5, 0x2b

    sub-int/2addr v3, v5

    .line 1096
    invoke-static {p1, v5, v3}, Lcom/google/android/exoplayer2/util/y;->a([BII)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Serif"

    .line 1097
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "serif"

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/g/a;->i:Ljava/lang/String;

    const/16 v1, 0x19

    .line 1099
    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/google/android/exoplayer2/text/g/a;->k:I

    .line 1100
    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/g/a;->f:Z

    .line 1101
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/g/a;->f:Z

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    .line 1102
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    .line 1104
    iget v0, p0, Lcom/google/android/exoplayer2/text/g/a;->k:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/text/g/a;->j:F

    .line 1105
    iget p1, p0, Lcom/google/android/exoplayer2/text/g/a;->j:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/y;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/g/a;->j:F

    return-void

    .line 1107
    :cond_3
    iput v0, p0, Lcom/google/android/exoplayer2/text/g/a;->j:F

    return-void

    .line 1110
    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer2/text/g/a;->g:I

    const/4 p1, -0x1

    .line 1111
    iput p1, p0, Lcom/google/android/exoplayer2/text/g/a;->h:I

    .line 1112
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/g/a;->i:Ljava/lang/String;

    .line 1113
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/g/a;->f:Z

    .line 1114
    iput v0, p0, Lcom/google/android/exoplayer2/text/g/a;->j:F

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 195
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 197
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 200
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 204
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 207
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 216
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 21

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 122
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    .line 1160
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/g/a;->a(Z)V

    .line 1161
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v2

    const/16 v6, 0x8

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 1165
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v7

    if-lt v7, v3, :cond_3

    .line 1210
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v8, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v9, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/2addr v9, v5

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_2

    const v8, 0xfffe

    if-ne v7, v8, :cond_3

    :cond_2
    const-string v7, "UTF-16"

    .line 1168
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v7, "UTF-8"

    .line 1171
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    sget-object v1, Lcom/google/android/exoplayer2/text/g/b;->a:Lcom/google/android/exoplayer2/text/g/b;

    return-object v1

    .line 127
    :cond_4
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    iget v8, v0, Lcom/google/android/exoplayer2/text/g/a;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/text/g/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 130
    iget v8, v0, Lcom/google/android/exoplayer2/text/g/a;->h:I

    const/4 v9, -0x1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/text/g/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 132
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/g/a;->i:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_5

    .line 1225
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v13, v7, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :cond_5
    iget v1, v0, Lcom/google/android/exoplayer2/text/g/a;->j:F

    .line 136
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    if-lt v2, v6, :cond_b

    .line 137
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    .line 2128
    iget v2, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 138
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v14

    .line 139
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v7

    .line 140
    sget v8, Lcom/google/android/exoplayer2/text/g/a;->c:I

    if-ne v7, v8, :cond_8

    .line 141
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v7

    if-lt v7, v3, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/text/g/a;->a(Z)V

    .line 142
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v15

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v15, :cond_a

    .line 144
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    .line 2176
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/g/a;->a(Z)V

    .line 2177
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v16

    .line 2178
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v17

    .line 2179
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 2180
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v8

    .line 2181
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 2182
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v18

    .line 2183
    iget v9, v0, Lcom/google/android/exoplayer2/text/g/a;->g:I

    const/16 v19, 0x0

    move-object v7, v13

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v20, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/text/g/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 2184
    iget v9, v0, Lcom/google/android/exoplayer2/text/g/a;->h:I

    const/4 v12, 0x0

    move/from16 v8, v18

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/text/g/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 146
    :cond_8
    sget v8, Lcom/google/android/exoplayer2/text/g/a;->d:I

    if-ne v7, v8, :cond_a

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/text/g/a;->f:Z

    if-eqz v7, :cond_a

    .line 147
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v1

    if-lt v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/g/a;->a(Z)V

    .line 148
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v1

    int-to-float v1, v1

    .line 149
    iget v7, v0, Lcom/google/android/exoplayer2/text/g/a;->k:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    .line 150
    invoke-static {v1, v7, v8}, Lcom/google/android/exoplayer2/util/y;->a(FFF)F

    move-result v1

    .line 152
    :cond_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/g/a;->e:Lcom/google/android/exoplayer2/util/n;

    add-int/2addr v2, v14

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    goto/16 :goto_2

    .line 154
    :cond_b
    new-instance v11, Lcom/google/android/exoplayer2/text/g/b;

    new-instance v12, Lcom/google/android/exoplayer2/text/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    move-object v2, v12

    move-object v3, v13

    move v5, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/text/g/b;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    return-object v11
.end method
