.class final Lorg/threeten/bp/format/c$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2922
    iput v0, p0, Lorg/threeten/bp/format/c$e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    .line 3001
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/d;->a()Lorg/threeten/bp/format/d;

    move-result-object v1

    .line 3002
    iget v2, v0, Lorg/threeten/bp/format/c$e;->a:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 3003
    :cond_0
    iget v4, v0, Lorg/threeten/bp/format/c$e;->a:I

    if-gez v4, :cond_1

    const/16 v4, 0x9

    .line 3004
    :cond_1
    new-instance v5, Lorg/threeten/bp/format/c;

    invoke-direct {v5}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v6, Lorg/threeten/bp/format/b;->a:Lorg/threeten/bp/format/b;

    .line 3005
    invoke-virtual {v5, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v5, v6}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v5

    sget-object v6, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    const/4 v8, 0x2

    .line 3006
    invoke-virtual {v5, v6, v8}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v5

    sget-object v9, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v5, v9, v8}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v5

    sget-object v6, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    .line 3007
    invoke-virtual {v5, v6, v8}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v5

    sget-object v6, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v2, v4, v8}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IIZ)Lorg/threeten/bp/format/c;

    move-result-object v2

    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v2

    .line 7864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/threeten/bp/format/c;->a(Ljava/util/Locale;)Lorg/threeten/bp/format/b;

    move-result-object v2

    .line 3008
    invoke-virtual {v2}, Lorg/threeten/bp/format/b;->a()Lorg/threeten/bp/format/c$b;

    move-result-object v2

    move-object/from16 v4, p2

    .line 3009
    invoke-virtual {v2, v1, v4, v7}, Lorg/threeten/bp/format/c$b;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I

    move-result v6

    if-gez v6, :cond_2

    return v6

    .line 3015
    :cond_2
    sget-object v2, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3016
    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 3017
    sget-object v2, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 3018
    sget-object v2, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 3019
    sget-object v9, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v9}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 3020
    sget-object v9, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v9}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v9

    .line 3021
    sget-object v12, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v12}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v9, :cond_3

    .line 3022
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3023
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    long-to-int v1, v4

    .line 3024
    rem-int/lit16 v1, v1, 0x2710

    const/16 v12, 0x18

    const/16 v14, 0x3b

    if-ne v2, v12, :cond_5

    if-nez v13, :cond_5

    if-nez v9, :cond_5

    if-nez v15, :cond_5

    move v14, v9

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/16 v12, 0x17

    if-ne v2, v12, :cond_6

    if-ne v13, v14, :cond_6

    const/16 v12, 0x3c

    if-ne v9, v12, :cond_6

    .line 8396
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/d;->c()Lorg/threeten/bp/format/d$a;

    move-result-object v9

    iput-boolean v8, v9, Lorg/threeten/bp/format/d$a;->d:Z

    move v12, v2

    goto :goto_2

    :cond_6
    move v12, v2

    move v14, v9

    :goto_2
    move v9, v1

    .line 3035
    :try_start_0
    invoke-static/range {v9 .. v14}, Lorg/threeten/bp/f;->a(IIIIII)Lorg/threeten/bp/f;

    move-result-object v1

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object v1

    .line 3036
    sget-object v2, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/q;)J

    move-result-wide v1

    const-wide/16 v8, 0x2710

    .line 3037
    div-long/2addr v4, v8

    const-wide v8, 0x497968bd80L

    invoke-static {v4, v5, v8, v9}, Lorg/threeten/bp/b/d;->d(JJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v1

    .line 3042
    sget-object v2, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    move-object/from16 v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result v6

    .line 3043
    sget-object v2, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    int-to-long v3, v15

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/temporal/i;JII)I

    move-result v1

    return v1

    :catch_0
    not-int v1, v7

    return v1
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2928
    sget-object v3, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/e;->a(Lorg/threeten/bp/temporal/i;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 2929
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3207
    iget-object v7, v1, Lorg/threeten/bp/format/e;->a:Lorg/threeten/bp/temporal/e;

    .line 2930
    sget-object v8, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4207
    iget-object v1, v1, Lorg/threeten/bp/format/e;->a:Lorg/threeten/bp/temporal/e;

    .line 2931
    sget-object v6, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-interface {v1, v6}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return v1

    .line 2936
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2937
    sget-object v3, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lorg/threeten/bp/temporal/a;->b(J)I

    move-result v3

    const-wide v9, -0xe79747c00L

    const-string v6, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const/4 v15, 0x1

    const-wide v4, 0x497968bd80L

    cmp-long v16, v7, v9

    if-ltz v16, :cond_3

    sub-long/2addr v7, v4

    add-long/2addr v7, v13

    .line 2941
    invoke-static {v7, v8, v4, v5}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    .line 4323
    rem-long/2addr v7, v4

    add-long/2addr v7, v4

    rem-long/2addr v7, v4

    sub-long/2addr v7, v13

    .line 2943
    sget-object v4, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    invoke-static {v7, v8, v1, v4}, Lorg/threeten/bp/f;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/f;

    move-result-object v4

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    const/16 v5, 0x2b

    .line 2945
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2947
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4741
    iget-object v4, v4, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 5668
    iget-byte v4, v4, Lorg/threeten/bp/g;->g:B

    if-nez v4, :cond_7

    .line 2949
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v7, v13

    .line 2954
    div-long v9, v7, v4

    .line 2955
    rem-long/2addr v7, v4

    sub-long v4, v7, v13

    .line 2956
    sget-object v13, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    invoke-static {v4, v5, v1, v13}, Lorg/threeten/bp/f;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/f;

    move-result-object v4

    .line 2957
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 2958
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5741
    iget-object v13, v4, Lorg/threeten/bp/f;->e:Lorg/threeten/bp/g;

    .line 6668
    iget-byte v13, v13, Lorg/threeten/bp/g;->g:B

    if-nez v13, :cond_4

    .line 2960
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    if-gez v6, :cond_7

    .line 7645
    iget-object v4, v4, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 7651
    iget v4, v4, Lorg/threeten/bp/e;->d:I

    const/16 v6, -0x2710

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v9, v11

    .line 2964
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    if-nez v4, :cond_6

    .line 2966
    invoke-virtual {v2, v5, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v5, v15

    .line 2968
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 2973
    :cond_7
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/c$e;->a:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_a

    if-eqz v3, :cond_e

    .line 2975
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 2976
    rem-int v4, v3, v1

    if-nez v4, :cond_8

    .line 2977
    div-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2978
    :cond_8
    rem-int/lit16 v4, v3, 0x3e8

    if-nez v4, :cond_9

    .line 2979
    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const v1, 0x3b9aca00

    add-int/2addr v3, v1

    .line 2981
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    if-gtz v4, :cond_b

    if-ne v4, v5, :cond_e

    if-lez v3, :cond_e

    .line 2985
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    .line 2987
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/c$e;->a:I

    if-ne v6, v5, :cond_c

    if-gtz v3, :cond_d

    :cond_c
    iget v6, v0, Lorg/threeten/bp/format/c$e;->a:I

    if-ge v1, v6, :cond_e

    .line 2988
    :cond_d
    div-int v6, v3, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    .line 2989
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v3, v6

    .line 2991
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v1, 0x5a

    .line 2994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
