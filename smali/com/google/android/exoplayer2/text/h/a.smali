.class final Lcom/google/android/exoplayer2/text/h/a;
.super Ljava/lang/Object;
.source "CssParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/n;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/h/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/n;)V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16128
    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 17111
    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 289
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 293
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17128
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int/2addr v1, v0

    .line 298
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 194
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->c(Lcom/google/android/exoplayer2/util/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/h/a;->d(Lcom/google/android/exoplayer2/util/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/util/n;)Z
    .locals 2

    .line 13128
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 13237
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    aget-byte v0, v1, v0

    int-to-char v0, v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    return v0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/n;)Z
    .locals 6

    .line 14128
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 15111
    iget v1, p0, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 266
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 267
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 269
    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 271
    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 15128
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int/2addr v1, v0

    .line 277
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/text/h/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1128
    iget v2, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 1232
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v4

    .line 1233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v5, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 2128
    iget v1, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 66
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    .line 3097
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/n;)V

    .line 3098
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v4

    const-string v5, "{"

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v4, v6, :cond_2

    :cond_1
    :goto_0
    move-object v4, v9

    goto :goto_4

    .line 3101
    :cond_2
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/n;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "::cue"

    .line 3102
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 3128
    :cond_3
    iget v4, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 3106
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 3110
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 3111
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    move-object v4, v8

    goto :goto_4

    :cond_5
    const-string v4, "("

    .line 3115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4128
    iget v4, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 5111
    iget v6, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    const/4 v11, 0x0

    :goto_1
    if-ge v4, v6, :cond_7

    if-nez v11, :cond_7

    .line 3133
    iget-object v11, v1, Lcom/google/android/exoplayer2/util/n;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v11, v4

    int-to-char v4, v4

    const/16 v11, 0x29

    if-ne v4, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    move v4, v12

    goto :goto_1

    :cond_7
    add-int/2addr v4, v7

    .line 5128
    iget v6, v1, Lcom/google/android/exoplayer2/util/n;->b:I

    sub-int/2addr v4, v6

    .line 3136
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/n;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v9

    .line 3118
    :goto_3
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    .line 3119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    :goto_4
    if-eqz v4, :cond_1e

    .line 69
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_d

    .line 72
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/text/h/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/h/d;-><init>()V

    .line 5307
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x5b

    .line 5310
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v7, :cond_c

    .line 5312
    sget-object v5, Lcom/google/android/exoplayer2/text/h/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 5313
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 5314
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 6129
    iput-object v5, v1, Lcom/google/android/exoplayer2/text/h/d;->d:Ljava/lang/String;

    .line 5316
    :cond_b
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string v2, "\\."

    .line 5318
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5319
    aget-object v4, v2, v3

    const/16 v5, 0x23

    .line 5320
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v7, :cond_d

    .line 5322
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 7121
    iput-object v6, v1, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    add-int/2addr v5, v10

    .line 5323
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 8117
    iput-object v4, v1, Lcom/google/android/exoplayer2/text/h/d;->a:Ljava/lang/String;

    goto :goto_5

    .line 8121
    :cond_d
    iput-object v4, v1, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    .line 5327
    :goto_5
    array-length v4, v2

    if-le v4, v10, :cond_e

    .line 5328
    array-length v4, v2

    invoke-static {v2, v10, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 8125
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    :cond_e
    move-object v4, v9

    const/4 v2, 0x0

    :goto_6
    const-string v5, "}"

    if-nez v2, :cond_1d

    .line 77
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    .line 8128
    iget v2, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 78
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v6, v0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_1c

    .line 81
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 82
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/h/a;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v7, v0, Lcom/google/android/exoplayer2/text/h/a;->c:Ljava/lang/StringBuilder;

    .line 8142
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/n;)V

    .line 8143
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 8144
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 8147
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ":"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 8150
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/h/a;->b(Lcom/google/android/exoplayer2/util/n;)V

    .line 8241
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    :goto_9
    const-string v14, ";"

    if-nez v13, :cond_14

    .line 9128
    iget v15, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 8248
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v9

    goto :goto_b

    .line 8253
    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_a

    .line 8257
    :cond_12
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_9

    .line 8254
    :cond_13
    :goto_a
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto :goto_9

    .line 8260
    :cond_14
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_1c

    .line 8152
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto/16 :goto_c

    .line 10128
    :cond_15
    iget v12, v2, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 8156
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/n;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 8157
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 8159
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 8162
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    :cond_16
    const-string v2, "color"

    .line 8168
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 8169
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/d;->b(Ljava/lang/String;)I

    move-result v2

    .line 10228
    iput v2, v1, Lcom/google/android/exoplayer2/text/h/d;->f:I

    .line 10229
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/text/h/d;->g:Z

    goto :goto_c

    :cond_17
    const-string v2, "background-color"

    .line 8170
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 8171
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/d;->b(Ljava/lang/String;)I

    move-result v2

    .line 10245
    iput v2, v1, Lcom/google/android/exoplayer2/text/h/d;->h:I

    .line 10246
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/text/h/d;->i:Z

    goto :goto_c

    :cond_18
    const-string v2, "text-decoration"

    .line 8172
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "underline"

    .line 8173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 11198
    iput v10, v1, Lcom/google/android/exoplayer2/text/h/d;->k:I

    goto :goto_c

    :cond_19
    const-string v2, "font-family"

    .line 8176
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 11216
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/text/h/d;->e:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    const-string v2, "font-weight"

    .line 8178
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "bold"

    .line 8179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 12202
    iput v10, v1, Lcom/google/android/exoplayer2/text/h/d;->l:I

    goto :goto_c

    :cond_1b
    const-string v2, "font-style"

    .line 8182
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "italic"

    .line 8183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 12207
    iput v10, v1, Lcom/google/android/exoplayer2/text/h/d;->m:I

    :cond_1c
    :goto_c
    move v2, v6

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 85
    :cond_1d
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-object v1

    :cond_1e
    :goto_d
    return-object v9
.end method
