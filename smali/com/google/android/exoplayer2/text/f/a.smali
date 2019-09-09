.class public final Lcom/google/android/exoplayer2/text/f/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/f/a$a;,
        Lcom/google/android/exoplayer2/text/f/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Lcom/google/android/exoplayer2/text/f/a$b;

.field private static final i:Lcom/google/android/exoplayer2/text/f/a$a;


# instance fields
.field private final j:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->g:Ljava/util/regex/Pattern;

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/text/f/a$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer2/text/f/a$b;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->h:Lcom/google/android/exoplayer2/text/f/a$b;

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/text/f/a$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/f/a$a;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/text/f/a;->i:Lcom/google/android/exoplayer2/text/f/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f/a;->j:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f/a;->j:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/a$b;)J
    .locals 14

    .line 582
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 584
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 585
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    .line 586
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 587
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    .line 588
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 589
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v8, v6

    .line 590
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 591
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    .line 592
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 594
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lcom/google/android/exoplayer2/text/f/a$b;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    .line 595
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 597
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/exoplayer2/text/f/a$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/google/android/exoplayer2/text/f/a$b;->a:F

    float-to-double p0, p0

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 602
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 604
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 605
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 606
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 607
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v11, 0x66

    if-eq v1, v11, :cond_9

    const/16 v11, 0x68

    if-eq v1, v11, :cond_8

    const/16 v11, 0x6d

    if-eq v1, v11, :cond_7

    const/16 v11, 0xda6

    if-eq v1, v11, :cond_6

    const/16 v11, 0x73

    if-eq v1, v11, :cond_5

    const/16 v11, 0x74

    if-eq v1, v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    goto :goto_3

    :cond_5
    const-string v1, "s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto :goto_3

    :cond_6
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    goto :goto_3

    :cond_7
    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p0, -0x1

    :goto_3
    if-eqz p0, :cond_f

    if-eq p0, v8, :cond_e

    if-eq p0, v7, :cond_10

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    if-eq p0, v4, :cond_b

    goto :goto_6

    .line 624
    :cond_b
    iget p0, p1, Lcom/google/android/exoplayer2/text/f/a$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    .line 621
    :cond_c
    iget p0, p1, Lcom/google/android/exoplayer2/text/f/a$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :cond_10
    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 629
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/a$a;)Lcom/google/android/exoplayer2/text/f/a$a;
    .locals 7

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 206
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 211
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_1

    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v1, 0x1

    .line 217
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 222
    new-instance v4, Lcom/google/android/exoplayer2/text/f/a$a;

    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/text/f/a$a;-><init>(II)V

    return-object v4

    .line 220
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid cell resolution "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/b;Ljava/util/Map;Lcom/google/android/exoplayer2/text/f/a$b;)Lcom/google/android/exoplayer2/text/f/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/text/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/c;",
            ">;",
            "Lcom/google/android/exoplayer2/text/f/a$b;",
            ")",
            "Lcom/google/android/exoplayer2/text/f/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 461
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    .line 462
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v12

    const-string v8, ""

    move-object/from16 v16, v4

    move-object v15, v8

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v4, v3, :cond_7

    .line 464
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 465
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 466
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "begin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_2
    const-string v7, "end"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    const-string v7, "dur"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_4
    const-string v7, "region"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    move-object/from16 v5, p2

    goto :goto_3

    :cond_1
    move-object/from16 v5, p2

    .line 484
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v15, v6

    goto :goto_3

    :cond_2
    move-object/from16 v5, p2

    .line 478
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 479
    array-length v7, v6

    if-lez v7, :cond_6

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    .line 474
    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/a$b;)J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    .line 471
    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/a$b;)J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p2

    .line 468
    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/f/a$b;)J

    move-result-wide v6

    move-wide v8, v6

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_9

    .line 495
    iget-wide v2, v1, Lcom/google/android/exoplayer2/text/f/b;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    cmp-long v2, v8, v4

    if-eqz v2, :cond_8

    .line 497
    iget-wide v2, v1, Lcom/google/android/exoplayer2/text/f/b;->d:J

    add-long/2addr v8, v2

    :cond_8
    cmp-long v2, v10, v4

    if-eqz v2, :cond_a

    .line 500
    iget-wide v2, v1, Lcom/google/android/exoplayer2/text/f/b;->d:J

    add-long/2addr v10, v2

    goto :goto_4

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_a
    :goto_4
    cmp-long v2, v10, v4

    if-nez v2, :cond_c

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    add-long/2addr v13, v8

    move-wide v10, v13

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 507
    iget-wide v2, v1, Lcom/google/android/exoplayer2/text/f/b;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    .line 509
    iget-wide v1, v1, Lcom/google/android/exoplayer2/text/f/b;->e:J

    move-wide v10, v1

    .line 512
    :cond_c
    :goto_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 15099
    new-instance v0, Lcom/google/android/exoplayer2/text/f/b;

    const/4 v7, 0x0

    move-object v5, v0

    move-object/from16 v13, v16

    move-object v14, v15

    invoke-direct/range {v5 .. v14}, Lcom/google/android/exoplayer2/text/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/f/d;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;
    .locals 0

    if-nez p0, :cond_0

    .line 450
    new-instance p0, Lcom/google/android/exoplayer2/text/f/d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/f/d;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;
    .locals 14

    .line 362
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1a

    .line 364
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_b

    .line 426
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    :cond_1
    :goto_3
    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    goto/16 :goto_b

    .line 437
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/f/d;->b(Z)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    goto/16 :goto_b

    .line 434
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/text/f/d;->b(Z)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    goto/16 :goto_b

    .line 431
    :cond_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/f/d;->a(Z)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    goto/16 :goto_b

    .line 428
    :cond_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/text/f/d;->a(Z)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    goto/16 :goto_b

    .line 407
    :pswitch_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    :cond_6
    :goto_4
    if-eqz v7, :cond_b

    if-eq v7, v10, :cond_a

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_8

    if-eq v7, v6, :cond_7

    goto/16 :goto_b

    .line 421
    :cond_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14246
    iput-object v3, v2, Lcom/google/android/exoplayer2/text/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_b

    .line 418
    :cond_8
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 13246
    iput-object v3, v2, Lcom/google/android/exoplayer2/text/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_b

    .line 415
    :cond_9
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 12246
    iput-object v3, v2, Lcom/google/android/exoplayer2/text/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_b

    .line 412
    :cond_a
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11246
    iput-object v3, v2, Lcom/google/android/exoplayer2/text/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_b

    .line 409
    :cond_b
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10246
    iput-object v3, v2, Lcom/google/android/exoplayer2/text/f/d;->n:Landroid/text/Layout$Alignment;

    goto/16 :goto_b

    .line 403
    :pswitch_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    const-string v4, "italic"

    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 10126
    iget-object v4, v2, Lcom/google/android/exoplayer2/text/f/d;->m:Lcom/google/android/exoplayer2/text/f/d;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 10127
    iput v3, v2, Lcom/google/android/exoplayer2/text/f/d;->i:I

    goto/16 :goto_b

    .line 399
    :pswitch_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    const-string v4, "bold"

    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 10120
    iget-object v4, v2, Lcom/google/android/exoplayer2/text/f/d;->m:Lcom/google/android/exoplayer2/text/f/d;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 10121
    iput v3, v2, Lcom/google/android/exoplayer2/text/f/d;->h:I

    goto/16 :goto_b

    .line 392
    :pswitch_4
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    const-string v4, "\\s+"

    .line 5535
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5537
    array-length v6, v4

    if-ne v6, v10, :cond_e

    .line 5538
    sget-object v4, Lcom/google/android/exoplayer2/text/f/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_7

    .line 5539
    :cond_e
    array-length v6, v4

    if-ne v6, v9, :cond_17

    .line 5540
    sget-object v6, Lcom/google/android/exoplayer2/text/f/a;->e:Ljava/util/regex/Pattern;

    aget-object v4, v4, v10

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 5541
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5548
    :goto_7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "\'."

    if-eqz v6, :cond_16

    .line 5549
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 5550
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0x25

    if-eq v12, v13, :cond_11

    const/16 v13, 0xca8

    if-eq v12, v13, :cond_10

    const/16 v13, 0xe08

    if-eq v12, v13, :cond_f

    goto :goto_8

    :cond_f
    const-string v12, "px"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    const-string v12, "em"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v7, 0x2

    :cond_12
    :goto_8
    if-eqz v7, :cond_15

    if-eq v7, v10, :cond_14

    if-ne v7, v9, :cond_13

    .line 8256
    iput v8, v2, Lcom/google/android/exoplayer2/text/f/d;->j:I

    goto :goto_9

    .line 5561
    :cond_13
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid unit for fontSize: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7256
    :cond_14
    iput v9, v2, Lcom/google/android/exoplayer2/text/f/d;->j:I

    goto :goto_9

    .line 6256
    :cond_15
    iput v10, v2, Lcom/google/android/exoplayer2/text/f/d;->j:I

    .line 5563
    :goto_9
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 9251
    iput v4, v2, Lcom/google/android/exoplayer2/text/f/d;->k:F

    goto/16 :goto_b

    .line 5565
    :cond_16
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid expression for fontSize: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5544
    :cond_17
    new-instance v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid number of entries for fontSize: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing fontSize value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 388
    :pswitch_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    .line 5136
    iget-object v4, v2, Lcom/google/android/exoplayer2/text/f/d;->m:Lcom/google/android/exoplayer2/text/f/d;

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 5137
    iput-object v3, v2, Lcom/google/android/exoplayer2/text/f/d;->a:Ljava/lang/String;

    goto :goto_b

    .line 380
    :pswitch_6
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    .line 382
    :try_start_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/d;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/f/d;->a(I)Lcom/google/android/exoplayer2/text/f/d;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    .line 384
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing color value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 372
    :pswitch_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    .line 374
    :try_start_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/d;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/f/d;->b(I)Lcom/google/android/exoplayer2/text/f/d;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    .line 376
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed parsing background value: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 367
    :pswitch_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 368
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/f/a;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v2

    .line 4233
    iput-object v3, v2, Lcom/google/android/exoplayer2/text/f/d;->l:Ljava/lang/String;

    :cond_19
    :goto_b
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method private a([BI)Lcom/google/android/exoplayer2/text/f/e;
    .locals 27

    const-string v1, "\n"

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v3, p0

    .line 105
    :try_start_0
    iget-object v0, v3, Lcom/google/android/exoplayer2/text/f/a;->j:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 106
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 107
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 108
    new-instance v7, Lcom/google/android/exoplayer2/text/f/c;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/text/f/c;-><init>()V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-direct {v0, v8, v7, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    .line 110
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 112
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 114
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 115
    sget-object v10, Lcom/google/android/exoplayer2/text/f/a;->h:Lcom/google/android/exoplayer2/text/f/a$b;

    .line 116
    sget-object v11, Lcom/google/android/exoplayer2/text/f/a;->i:Lcom/google/android/exoplayer2/text/f/a$a;

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x1

    if-eq v0, v13, :cond_11

    .line 118
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/text/f/b;

    const/4 v15, 0x2

    if-nez v10, :cond_e

    .line 120
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, " "

    const-string v3, "tt"

    if-ne v0, v15, :cond_b

    .line 122
    :try_start_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1e

    const-string v11, "frameRate"

    .line 1173
    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1175
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "frameRateMultiplier"

    .line 1179
    invoke-interface {v4, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 1181
    invoke-static {v12, v7}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1182
    array-length v11, v7

    if-ne v11, v15, :cond_1

    const/16 v16, 0x0

    .line 1185
    aget-object v11, v7, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    const/4 v15, 0x1

    .line 1186
    aget-object v7, v7, v15

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v11, v7

    goto :goto_1

    .line 1183
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 1190
    :goto_1
    sget-object v7, Lcom/google/android/exoplayer2/text/f/a;->h:Lcom/google/android/exoplayer2/text/f/a$b;

    iget v7, v7, Lcom/google/android/exoplayer2/text/f/a$b;->b:I

    const-string v12, "subFrameRate"

    .line 1191
    invoke-interface {v4, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 1193
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1196
    :cond_3
    sget-object v12, Lcom/google/android/exoplayer2/text/f/a;->h:Lcom/google/android/exoplayer2/text/f/a$b;

    iget v12, v12, Lcom/google/android/exoplayer2/text/f/a$b;->c:I

    const-string v15, "tickRate"

    .line 1197
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 1199
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1201
    :cond_4
    new-instance v15, Lcom/google/android/exoplayer2/text/f/a$b;

    int-to-float v0, v0

    mul-float v0, v0, v11

    invoke-direct {v15, v0, v7, v12}, Lcom/google/android/exoplayer2/text/f/a$b;-><init>(FII)V

    .line 124
    sget-object v0, Lcom/google/android/exoplayer2/text/f/a;->i:Lcom/google/android/exoplayer2/text/f/a$a;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/a$a;)Lcom/google/android/exoplayer2/text/f/a$a;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    move-object v15, v11

    .line 1516
    :goto_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "head"

    if-nez v0, :cond_7

    .line 1517
    :try_start_2
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "body"

    .line 1518
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "div"

    .line 1519
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "p"

    .line 1520
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "span"

    .line 1521
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "br"

    .line 1522
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "style"

    .line 1523
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "styling"

    .line 1524
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "layout"

    .line 1525
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "region"

    .line 1526
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "metadata"

    .line 1527
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "smpte:image"

    .line 1528
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "smpte:data"

    .line 1529
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "smpte:information"

    .line 1530
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v7, "TtmlDecoder"

    if-nez v0, :cond_8

    .line 127
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring unsupported tag: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-static {v4, v5, v6, v12}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/exoplayer2/text/f/a$a;)Ljava/util/Map;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 133
    :cond_9
    :try_start_4
    invoke-static {v4, v14, v6, v15}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/b;Ljava/util/Map;Lcom/google/android/exoplayer2/text/f/a$b;)Lcom/google/android/exoplayer2/text/f/b;

    move-result-object v0

    .line 134
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v14, :cond_a

    .line 136
    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/text/f/b;->a(Lcom/google/android/exoplayer2/text/f/b;)V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    :goto_5
    move-object v11, v15

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_5
    const-string v3, "Suppressing parser error"

    .line 139
    invoke-static {v7, v3, v0}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_c

    .line 145
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2093
    new-instance v3, Lcom/google/android/exoplayer2/text/f/b;

    const/16 v18, 0x0

    const-string v13, "\r\n"

    .line 2138
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, " *\n *"

    .line 2141
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "[ \t\\x0B\u000c\r]+"

    .line 2145
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    move-object/from16 v17, v3

    .line 2093
    invoke-direct/range {v17 .. v26}, Lcom/google/android/exoplayer2/text/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/f/d;[Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v14, v3}, Lcom/google/android/exoplayer2/text/f/b;->a(Lcom/google/android/exoplayer2/text/f/b;)V

    goto :goto_7

    :cond_c
    const/4 v7, 0x3

    if-ne v0, v7, :cond_10

    .line 147
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 148
    new-instance v8, Lcom/google/android/exoplayer2/text/f/e;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/f/b;

    invoke-direct {v8, v0, v5, v6}, Lcom/google/android/exoplayer2/text/f/e;-><init>(Lcom/google/android/exoplayer2/text/f/b;Ljava/util/Map;Ljava/util/Map;)V

    .line 150
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    if-ne v0, v15, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x3

    if-ne v0, v3, :cond_10

    add-int/lit8 v10, v10, -0x1

    .line 159
    :cond_10
    :goto_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_11
    return-object v8

    :catch_1
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 164
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/exoplayer2/text/f/a$a;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/c;",
            ">;",
            "Lcom/google/android/exoplayer2/text/f/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/f/d;",
            ">;"
        }
    .end annotation

    .line 236
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 237
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 238
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/google/android/exoplayer2/text/f/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/f/d;-><init>()V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/f/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 241
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/f/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 242
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/f/d;

    .line 2194
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/text/f/d;->a(Lcom/google/android/exoplayer2/text/f/d;)Lcom/google/android/exoplayer2/text/f/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2238
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/f/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3238
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/f/d;->l:Ljava/lang/String;

    .line 246
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    .line 248
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-static {p0, p3}, Lcom/google/android/exoplayer2/text/f/a;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/a$a;)Lcom/google/android/exoplayer2/text/f/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/f/c;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4049
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4038
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_0

    return-object p1
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/f/a$a;)Lcom/google/android/exoplayer2/text/f/c;
    .locals 11

    const-string v0, "id"

    .line 266
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "origin"

    .line 273
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TtmlDecoder"

    if-eqz v1, :cond_a

    .line 275
    sget-object v4, Lcom/google/android/exoplayer2/text/f/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 278
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/4 v8, 0x2

    .line 279
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v4, v7

    const-string v9, "extent"

    .line 300
    invoke-static {p0, v9}, Lcom/google/android/exoplayer2/util/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 302
    sget-object v10, Lcom/google/android/exoplayer2/text/f/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 305
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v7

    .line 306
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v0, v7

    const-string v1, "displayAlign"

    .line 326
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/z;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 329
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x514d33ab

    if-eq v7, v9, :cond_2

    const v9, 0x58705dc

    if-eq v7, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "after"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-string v7, "center"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    add-float/2addr v4, v0

    goto :goto_2

    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    add-float/2addr v4, v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 344
    iget p1, p1, Lcom/google/android/exoplayer2/text/f/a$a;->b:I

    int-to-float p1, p1

    div-float v9, p0, p1

    .line 345
    new-instance p0, Lcom/google/android/exoplayer2/text/f/c;

    const/4 v5, 0x0

    const/4 p1, 0x1

    move-object v1, p0

    move v3, v6

    move v6, v8

    move v7, v10

    move v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/text/f/c;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object p0

    .line 308
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ignoring region with malformed extent: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 312
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ignoring region with unsupported extent: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string p0, "Ignoring region without an extent"

    .line 316
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 281
    :catch_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ignoring region with malformed origin: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 285
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ignoring region with unsupported origin: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string p0, "Ignoring region without an origin"

    .line 289
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/f/a;->a([BI)Lcom/google/android/exoplayer2/text/f/e;

    move-result-object p1

    return-object p1
.end method
