.class public final Lcom/google/android/exoplayer2/text/h/f;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/h/f$a;,
        Lcom/google/android/exoplayer2/text/h/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/h/f;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/h/f;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/f;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .line 290
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid anchor value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/e$a;)V
    .locals 10

    const-string v0, "WebvttCueParser"

    .line 128
    sget-object v1, Lcom/google/android/exoplayer2/text/h/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 129
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 131
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "line"

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, -0x80000000

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v5, :cond_3

    .line 1257
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v9, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 1259
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;)I

    move-result v3

    .line 2137
    iput v3, p1, Lcom/google/android/exoplayer2/text/h/e$a;->g:I

    .line 1260
    invoke-virtual {v4, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 3137
    :cond_0
    iput v6, p1, Lcom/google/android/exoplayer2/text/h/e$a;->g:I

    :goto_1
    const-string v2, "%"

    .line 1264
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1265
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/h/h;->b(Ljava/lang/String;)F

    move-result v1

    .line 4127
    iput v1, p1, Lcom/google/android/exoplayer2/text/h/e$a;->e:F

    .line 4132
    iput v8, p1, Lcom/google/android/exoplayer2/text/h/e$a;->f:I

    goto :goto_0

    .line 1267
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    int-to-float v2, v2

    .line 5127
    iput v2, p1, Lcom/google/android/exoplayer2/text/h/e$a;->e:F

    .line 5132
    iput v1, p1, Lcom/google/android/exoplayer2/text/h/e$a;->f:I

    goto :goto_0

    :cond_3
    const-string v5, "align"

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5305
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "start"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v2, "right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    goto :goto_3

    :sswitch_2
    const-string v2, "left"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_3
    const-string v2, "end"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_4
    const-string v2, "middle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_5
    const-string v2, "center"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_7

    if-eq v8, v1, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v7, :cond_6

    if-eq v8, v6, :cond_5

    if-eq v8, v5, :cond_5

    const-string v1, "Invalid alignment value: "

    .line 5316
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    .line 5314
    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 5311
    :cond_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 5308
    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6122
    :goto_4
    iput-object v1, p1, Lcom/google/android/exoplayer2/text/h/e$a;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_8
    const-string v1, "position"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6279
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v9, :cond_9

    add-int/lit8 v2, v1, 0x1

    .line 6281
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;)I

    move-result v2

    .line 7147
    iput v2, p1, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    .line 6282
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 8147
    :cond_9
    iput v6, p1, Lcom/google/android/exoplayer2/text/h/e$a;->i:I

    .line 6286
    :goto_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/h/h;->b(Ljava/lang/String;)F

    move-result v1

    .line 9142
    iput v1, p1, Lcom/google/android/exoplayer2/text/h/e$a;->h:F

    goto/16 :goto_0

    :cond_a
    const-string v1, "size"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 140
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/h/h;->b(Ljava/lang/String;)F

    move-result v1

    .line 9152
    iput v1, p1, Lcom/google/android/exoplayer2/text/h/e$a;->j:F

    goto/16 :goto_0

    .line 142
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cue setting "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 145
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping bad cue setting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/h/f$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/f$b;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget v0, p1, Lcom/google/android/exoplayer2/text/h/f$a;->b:I

    .line 370
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 371
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/h/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    const/16 v9, 0x69

    if-eq v3, v9, :cond_5

    const v9, 0x3291ee

    if-eq v3, v9, :cond_4

    const/16 v9, 0x62

    if-eq v3, v9, :cond_3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_2

    const/16 v9, 0x75

    if-eq v3, v9, :cond_1

    const/16 v9, 0x76

    if-eq v3, v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-string v3, "b"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/16 v3, 0x21

    packed-switch v2, :pswitch_data_0

    return-void

    .line 381
    :pswitch_0
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 377
    :pswitch_1
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 373
    :pswitch_2
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    :goto_2
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 392
    invoke-static {p3, p0, p1, p4}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/f$a;Ljava/util/List;)V

    .line 393
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p0, :cond_17

    .line 395
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/h/f$b;

    iget-object p3, p3, Lcom/google/android/exoplayer2/text/h/f$b;->b:Lcom/google/android/exoplayer2/text/h/d;

    if-eqz p3, :cond_16

    .line 13404
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/h/d;->a()I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 13405
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/h/d;->a()I

    move-result v9

    invoke-direct {v2, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14185
    :cond_8
    iget v2, p3, Lcom/google/android/exoplayer2/text/h/d;->j:I

    if-ne v2, v8, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 13409
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14194
    :cond_a
    iget v2, p3, Lcom/google/android/exoplayer2/text/h/d;->k:I

    if-ne v2, v8, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 13412
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14234
    :cond_c
    iget-boolean v2, p3, Lcom/google/android/exoplayer2/text/h/d;->g:Z

    if-eqz v2, :cond_e

    .line 13415
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 15221
    iget-boolean v9, p3, Lcom/google/android/exoplayer2/text/h/d;->g:Z

    if-eqz v9, :cond_d

    .line 15224
    iget v9, p3, Lcom/google/android/exoplayer2/text/h/d;->f:I

    .line 13415
    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 15222
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Font color not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15251
    :cond_e
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/exoplayer2/text/h/d;->i:Z

    if-eqz v2, :cond_10

    .line 13419
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 16238
    iget-boolean v9, p3, Lcom/google/android/exoplayer2/text/h/d;->i:Z

    if-eqz v9, :cond_f

    .line 16241
    iget v9, p3, Lcom/google/android/exoplayer2/text/h/d;->h:I

    .line 13419
    invoke-direct {v2, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 16239
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Background color not defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17212
    :cond_10
    :goto_7
    iget-object v2, p3, Lcom/google/android/exoplayer2/text/h/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 13423
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 18212
    iget-object v9, p3, Lcom/google/android/exoplayer2/text/h/d;->e:Ljava/lang/String;

    .line 13423
    invoke-direct {v2, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18255
    :cond_11
    iget-object v2, p3, Lcom/google/android/exoplayer2/text/h/d;->p:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_12

    .line 13427
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    .line 19255
    iget-object v9, p3, Lcom/google/android/exoplayer2/text/h/d;->p:Landroid/text/Layout$Alignment;

    .line 13427
    invoke-direct {v2, v9}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19274
    :cond_12
    iget v2, p3, Lcom/google/android/exoplayer2/text/h/d;->n:I

    if-eq v2, v8, :cond_15

    if-eq v2, v6, :cond_14

    if-eq v2, v4, :cond_13

    goto :goto_8

    .line 13440
    :cond_13
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 21278
    iget p3, p3, Lcom/google/android/exoplayer2/text/h/d;->o:F

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr p3, v9

    .line 13440
    invoke-direct {v2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 13436
    :cond_14
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 20278
    iget p3, p3, Lcom/google/android/exoplayer2/text/h/d;->o:F

    .line 13436
    invoke-direct {v2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 13432
    :cond_15
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 19278
    iget p3, p3, Lcom/google/android/exoplayer2/text/h/d;->o:F

    float-to-int p3, p3

    .line 13432
    invoke-direct {v2, p3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/h/e$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 160
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 161
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 164
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_21

    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3e

    const/16 v10, 0x3c

    const/16 v11, 0x26

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v8, v11, :cond_13

    if-eq v8, v10, :cond_0

    .line 213
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_1

    move v7, v8

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 9329
    :goto_1
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v14, :cond_3

    .line 9330
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v9, v8, -0x2

    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_5

    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    :goto_4
    add-int/2addr v7, v14

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v8, -0x1

    .line 176
    :goto_5
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 9456
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 9457
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const-string v14, "[ \\.]"

    .line 9460
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/util/y;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v6

    :goto_6
    if-eqz v9, :cond_12

    .line 10354
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v6, 0x62

    const/4 v12, 0x4

    if-eq v14, v6, :cond_d

    const/16 v6, 0x63

    if-eq v14, v6, :cond_c

    const/16 v6, 0x69

    if-eq v14, v6, :cond_b

    const v6, 0x3291ee

    if-eq v14, v6, :cond_a

    const/16 v6, 0x75

    if-eq v14, v6, :cond_9

    const/16 v6, 0x76

    if-eq v14, v6, :cond_8

    goto :goto_7

    :cond_8
    const-string v6, "v"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x5

    goto :goto_8

    :cond_9
    const-string v6, "u"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    goto :goto_8

    :cond_a
    const-string v6, "lang"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x3

    goto :goto_8

    :cond_b
    const-string v6, "i"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto :goto_8

    :cond_c
    const-string v6, "c"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const-string v6, "b"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, -0x1

    :goto_8
    if-eqz v6, :cond_f

    if-eq v6, v15, :cond_f

    if-eq v6, v13, :cond_f

    const/4 v13, 0x3

    if-eq v6, v13, :cond_f

    if-eq v6, v12, :cond_f

    const/4 v12, 0x5

    if-eq v6, v12, :cond_f

    const/4 v15, 0x0

    :cond_f
    if-eqz v15, :cond_12

    if-eqz v10, :cond_11

    .line 185
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/text/h/f$a;

    .line 189
    invoke-static {v0, v6, v3, v2, v5}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 190
    iget-object v6, v6, Lcom/google/android/exoplayer2/text/h/f$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_11
    if-nez v11, :cond_12

    .line 192
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/text/h/f$a;->a(Ljava/lang/String;I)Lcom/google/android/exoplayer2/text/h/f$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_a
    move v7, v8

    goto :goto_9

    :cond_13
    const/16 v6, 0x3b

    add-int/lit8 v7, v7, 0x1

    .line 196
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v12, 0x20

    .line 197
    invoke-virtual {v1, v12, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v10, -0x1

    if-ne v6, v10, :cond_14

    move v6, v14

    goto :goto_b

    :cond_14
    if-ne v14, v10, :cond_15

    goto :goto_b

    .line 200
    :cond_15
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_b
    if-eq v6, v10, :cond_20

    .line 202
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 11334
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v10, 0xced

    if-eq v8, v10, :cond_19

    const/16 v10, 0xd88

    if-eq v8, v10, :cond_18

    const v10, 0x179c4

    if-eq v8, v10, :cond_17

    const v10, 0x337f11

    if-eq v8, v10, :cond_16

    goto :goto_c

    :cond_16
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x2

    goto :goto_d

    :cond_17
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x3

    goto :goto_d

    :cond_18
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v8, -0x1

    :goto_d
    if-eqz v8, :cond_1e

    if-eq v8, v15, :cond_1d

    if-eq v8, v13, :cond_1c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1b

    .line 11348
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ignoring unsupported entity: \'&"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WebvttCueParser"

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 11345
    :cond_1b
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 11342
    :cond_1c
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 11339
    :cond_1d
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_1e
    const/16 v7, 0x3c

    .line 11336
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    if-ne v6, v14, :cond_1f

    const-string v7, " "

    .line 204
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1f
    add-int/lit8 v7, v6, 0x1

    goto/16 :goto_9

    .line 208
    :cond_20
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_9

    .line 219
    :cond_21
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/h/f$a;

    invoke-static {v0, v1, v3, v2, v5}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_f

    .line 222
    :cond_22
    invoke-static {}, Lcom/google/android/exoplayer2/text/h/f$a;->a()Lcom/google/android/exoplayer2/text/h/f$a;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v5}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p2

    .line 12117
    iput-object v3, v0, Lcom/google/android/exoplayer2/text/h/e$a;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/f$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/h/f$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/f$b;",
            ">;)V"
        }
    .end annotation

    .line 465
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 467
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/h/d;

    .line 468
    iget-object v4, p2, Lcom/google/android/exoplayer2/text/h/f$a;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/exoplayer2/text/h/f$a;->d:[Ljava/lang/String;

    iget-object v6, p2, Lcom/google/android/exoplayer2/text/h/f$a;->c:Ljava/lang/String;

    .line 22152
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/h/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcom/google/android/exoplayer2/text/h/d;->d:Ljava/lang/String;

    .line 22153
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22156
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 22159
    :cond_0
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/h/d;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v7, p1, v8}, Lcom/google/android/exoplayer2/text/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 22160
    iget-object v8, v3, Lcom/google/android/exoplayer2/text/h/d;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9}, Lcom/google/android/exoplayer2/text/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 22161
    iget-object v7, v3, Lcom/google/android/exoplayer2/text/h/d;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v7, v6, v8}, Lcom/google/android/exoplayer2/text/h/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 22162
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 22165
    :cond_1
    iget-object v5, v3, Lcom/google/android/exoplayer2/text/h/d;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-lez v4, :cond_3

    .line 470
    new-instance v5, Lcom/google/android/exoplayer2/text/h/f$b;

    invoke-direct {v5, v4, v3}, Lcom/google/android/exoplayer2/text/h/f$b;-><init>(ILcom/google/android/exoplayer2/text/h/d;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 473
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/google/android/exoplayer2/util/n;",
            "Lcom/google/android/exoplayer2/text/h/e$a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/h/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13107
    iput-wide v2, p3, Lcom/google/android/exoplayer2/text/h/e$a;->a:J

    const/4 v2, 0x2

    .line 232
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/h/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 13112
    iput-wide v2, p3, Lcom/google/android/exoplayer2/text/h/e$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    .line 238
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/e$a;)V

    .line 241
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 243
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 245
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p5}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/util/List;)V

    return v1

    .line 234
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/n;",
            "Lcom/google/android/exoplayer2/text/h/e$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/d;",
            ">;)Z"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/text/h/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 103
    iget-object v7, p0, Lcom/google/android/exoplayer2/text/h/f;->c:Ljava/lang/StringBuilder;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 110
    :cond_2
    sget-object v3, Lcom/google/android/exoplayer2/text/h/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/google/android/exoplayer2/text/h/f;->c:Ljava/lang/StringBuilder;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
