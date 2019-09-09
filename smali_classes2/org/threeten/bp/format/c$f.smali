.class final Lorg/threeten/bp/format/c$f;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/format/k;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/k;)V
    .locals 0

    .line 3212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3213
    iput-object p1, p0, Lorg/threeten/bp/format/c$f;->a:Lorg/threeten/bp/format/k;

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 14

    move-object/from16 v6, p2

    move/from16 v7, p3

    const-string v3, "GMT"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 3246
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/d;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_0

    not-int v0, v7

    return v0

    :cond_0
    add-int/lit8 v0, v7, 0x3

    move-object v7, p0

    .line 3250
    iget-object v1, v7, Lorg/threeten/bp/format/c$f;->a:Lorg/threeten/bp/format/k;

    sget-object v2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    if-ne v1, v2, :cond_1

    .line 3251
    new-instance v1, Lorg/threeten/bp/format/c$h;

    const-string v2, ""

    const-string v3, "+HH:MM:ss"

    invoke-direct {v1, v2, v3}, Lorg/threeten/bp/format/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1, v6, v0}, Lorg/threeten/bp/format/c$h;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    :cond_1
    move-object v2, p1

    .line 3253
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3255
    sget-object v3, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result v0

    return v0

    .line 3257
    :cond_2
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    .line 3259
    sget-object v3, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result v0

    return v0

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-ne v0, v1, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/2addr v0, v4

    .line 3267
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v8, 0x30

    if-lt v5, v8, :cond_19

    const/16 v9, 0x39

    if-le v5, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    add-int/2addr v0, v4

    sub-int/2addr v5, v8

    if-eq v0, v1, :cond_8

    .line 3274
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_8

    if-gt v10, v9, :cond_8

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v10, v8

    add-int/2addr v5, v10

    const/16 v10, 0x17

    if-le v5, v10, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    move v13, v0

    if-eq v13, v1, :cond_18

    .line 3283
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v10, 0x3a

    if-eq v0, v10, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/2addr v13, v4

    add-int/lit8 v0, v1, -0x2

    if-le v13, v0, :cond_a

    not-int v0, v13

    return v0

    .line 3292
    :cond_a
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_17

    if-le v11, v9, :cond_b

    goto/16 :goto_5

    :cond_b
    add-int/2addr v13, v4

    sub-int/2addr v11, v8

    .line 3298
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_16

    if-le v12, v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/2addr v13, v4

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v8

    add-int/2addr v11, v12

    const/16 v12, 0x3b

    if-le v11, v12, :cond_d

    not-int v0, v13

    return v0

    :cond_d
    if-eq v13, v1, :cond_15

    .line 3307
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_e

    goto :goto_3

    :cond_e
    add-int/2addr v13, v4

    if-le v13, v0, :cond_f

    not-int v0, v13

    return v0

    .line 3316
    :cond_f
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_14

    if-le v0, v9, :cond_10

    goto :goto_2

    :cond_10
    add-int/2addr v13, v4

    sub-int/2addr v0, v8

    .line 3322
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lt v1, v8, :cond_13

    if-le v1, v9, :cond_11

    goto :goto_1

    :cond_11
    add-int/2addr v13, v4

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v8

    add-int/2addr v0, v1

    if-le v0, v12, :cond_12

    not-int v0, v13

    return v0

    :cond_12
    mul-int/lit16 v5, v5, 0xe10

    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v5, v11

    add-int/2addr v5, v0

    mul-int v3, v3, v5

    .line 3332
    sget-object v9, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    int-to-long v10, v3

    move-object v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result v0

    return v0

    :cond_13
    :goto_1
    not-int v0, v13

    return v0

    :cond_14
    :goto_2
    not-int v0, v13

    return v0

    :cond_15
    :goto_3
    mul-int/lit16 v5, v5, 0xe10

    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v5, v11

    mul-int v3, v3, v5

    .line 3309
    sget-object v9, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    int-to-long v10, v3

    move-object v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result v0

    return v0

    :cond_16
    :goto_4
    not-int v0, v13

    return v0

    :cond_17
    :goto_5
    not-int v0, v13

    return v0

    :cond_18
    :goto_6
    mul-int/lit16 v3, v3, 0xe10

    mul-int v3, v3, v5

    .line 3285
    sget-object v9, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    int-to-long v10, v3

    move-object v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result v0

    return v0

    :cond_19
    :goto_7
    not-int v0, v0

    return v0
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 3218
    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "GMT"

    .line 3222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3223
    iget-object v1, p0, Lorg/threeten/bp/format/c$f;->a:Lorg/threeten/bp/format/k;

    sget-object v2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    if-ne v1, v2, :cond_1

    .line 3224
    new-instance v0, Lorg/threeten/bp/format/c$h;

    const-string v1, ""

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/c$h;->a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3226
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/b/d;->a(J)I

    move-result p1

    if-eqz p1, :cond_4

    .line 3228
    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3229
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3230
    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    .line 3231
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v1, :cond_3

    if-lez v2, :cond_4

    :cond_3
    const-string p1, ":"

    .line 3233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 3234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v2, :cond_4

    .line 3236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
