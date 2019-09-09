.class public final Lcom/google/android/exoplayer2/text/e/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "SubripDecoder.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/StringBuilder;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/e/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/e/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/a;->e:Ljava/lang/StringBuilder;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(I)F
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_1
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static a(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 236
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-int/lit8 v6, p1, 0x2

    .line 237
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x3

    .line 238
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 239
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    mul-long v0, v0, v4

    return-wide v0
.end method

.method private a([BI)Lcom/google/android/exoplayer2/text/e/b;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v3, Lcom/google/android/exoplayer2/util/i;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/i;-><init>()V

    .line 74
    new-instance v4, Lcom/google/android/exoplayer2/util/n;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/util/n;-><init>([BI)V

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "Unexpected end"

    .line 95
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 99
    :cond_1
    sget-object v6, Lcom/google/android/exoplayer2/text/e/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v5, 0x1

    .line 101
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/text/e/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/util/i;->a(J)V

    const/4 v7, 0x6

    .line 102
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    .line 104
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/text/e/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/google/android/exoplayer2/util/i;->a(J)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 112
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/e/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 114
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 115
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/e/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 116
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/e/a;->e:Ljava/lang/StringBuilder;

    const-string v11, "<br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/e/a;->e:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/google/android/exoplayer2/text/e/a;->f:Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 121
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/text/e/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    const/4 v8, 0x0

    .line 124
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    .line 125
    iget-object v10, v0, Lcom/google/android/exoplayer2/text/e/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "\\{\\\\an[1-9]\\}"

    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_7

    .line 1179
    new-instance v5, Lcom/google/android/exoplayer2/text/b;

    invoke-direct {v5, v11}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    goto/16 :goto_b

    .line 1184
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v12, "{\\an5}"

    const-string v13, "{\\an4}"

    const-string v14, "{\\an3}"

    const-string v7, "{\\an2}"

    const-string v9, "{\\an1}"

    const/16 v16, -0x1

    const/4 v15, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v8, "{\\an9}"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x5

    goto :goto_6

    :sswitch_1
    const-string v8, "{\\an8}"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x8

    goto :goto_6

    :sswitch_2
    const-string v8, "{\\an7}"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    goto :goto_6

    :sswitch_3
    const-string v8, "{\\an6}"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x7

    goto :goto_6

    :sswitch_5
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x6

    goto :goto_6

    :sswitch_8
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, -0x1

    :goto_6
    if-eqz v8, :cond_a

    if-eq v8, v5, :cond_a

    if-eq v8, v15, :cond_a

    const/4 v15, 0x3

    if-eq v8, v15, :cond_9

    const/4 v15, 0x4

    if-eq v8, v15, :cond_9

    const/4 v15, 0x5

    if-eq v8, v15, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 1205
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_8

    :sswitch_9
    const-string v7, "{\\an9}"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x5

    goto :goto_9

    :sswitch_a
    const-string v7, "{\\an8}"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x4

    goto :goto_9

    :sswitch_b
    const-string v7, "{\\an7}"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x3

    goto :goto_9

    :sswitch_c
    const-string v7, "{\\an6}"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x8

    goto :goto_9

    :sswitch_d
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x7

    goto :goto_9

    :sswitch_e
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x6

    goto :goto_9

    :sswitch_f
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x2

    goto :goto_9

    :sswitch_10
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :sswitch_11
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, -0x1

    :goto_9
    if-eqz v7, :cond_d

    if-eq v7, v5, :cond_d

    const/4 v9, 0x2

    if-eq v7, v9, :cond_e

    const/4 v10, 0x3

    if-eq v7, v10, :cond_c

    const/4 v9, 0x4

    if-eq v7, v9, :cond_c

    const/4 v9, 0x5

    if-eq v7, v9, :cond_c

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    goto :goto_a

    :cond_d
    const/4 v9, 0x2

    :cond_e
    const/4 v15, 0x2

    .line 1224
    :goto_a
    new-instance v5, Lcom/google/android/exoplayer2/text/b;

    const/4 v12, 0x0

    .line 1227
    invoke-static {v15}, Lcom/google/android/exoplayer2/text/e/a;->a(I)F

    move-result v13

    const/4 v14, 0x0

    .line 1230
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/e/a;->a(I)F

    move-result v16

    const/16 v18, 0x1

    move-object v10, v5

    const/4 v7, 0x0

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 132
    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    .line 135
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 107
    :cond_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Skipping invalid timing: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Skipping invalid index: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_10
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/text/b;

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/i;->a()[J

    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/exoplayer2/text/e/b;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/text/e/b;-><init>([Lcom/google/android/exoplayer2/text/b;[J)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/google/android/exoplayer2/text/e/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v1

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    const-string v5, ""

    .line 163
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/e/a;->a([BI)Lcom/google/android/exoplayer2/text/e/b;

    move-result-object p1

    return-object p1
.end method
