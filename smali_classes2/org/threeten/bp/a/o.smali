.class public final Lorg/threeten/bp/a/o;
.super Lorg/threeten/bp/a/h;
.source "JapaneseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Ljava/util/Locale;

.field public static final c:Lorg/threeten/bp/a/o;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 104
    new-instance v0, Ljava/util/Locale;

    const-string v1, "JP"

    const-string v2, "ja"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/threeten/bp/a/o;->b:Ljava/util/Locale;

    .line 109
    new-instance v0, Lorg/threeten/bp/a/o;

    invoke-direct {v0}, Lorg/threeten/bp/a/o;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/o;->d:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/o;->e:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/a/o;->f:Ljava/util/Map;

    .line 142
    sget-object v0, Lorg/threeten/bp/a/o;->d:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "K"

    const-string v5, "M"

    const-string v6, "T"

    const-string v7, "S"

    const-string v8, "H"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lorg/threeten/bp/a/o;->d:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/threeten/bp/a/o;->e:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lorg/threeten/bp/a/o;->e:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "\u6176"

    const-string v6, "\u660e"

    const-string v7, "\u5927"

    const-string v8, "\u662d"

    const-string v9, "\u5e73"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lorg/threeten/bp/a/o;->f:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "Keio"

    const-string v6, "Meiji"

    const-string v7, "Taisho"

    const-string v8, "Showa"

    const-string v9, "Heisei"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lorg/threeten/bp/a/o;->f:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "\u6176\u5fdc"

    const-string v5, "\u660e\u6cbb"

    const-string v6, "\u5927\u6b63"

    const-string v7, "\u662d\u548c"

    const-string v8, "\u5e73\u6210"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lorg/threeten/bp/a/h;-><init>()V

    return-void
.end method

.method public static a(Lorg/threeten/bp/a/i;I)I
    .locals 5

    .line 329
    instance-of v0, p0, Lorg/threeten/bp/a/q;

    if-eqz v0, :cond_0

    .line 332
    check-cast p0, Lorg/threeten/bp/a/q;

    .line 1284
    iget-object v0, p0, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 1651
    iget v0, v0, Lorg/threeten/bp/e;->d:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    .line 334
    invoke-virtual {p0}, Lorg/threeten/bp/a/q;->c()Lorg/threeten/bp/e;

    move-result-object v3

    .line 2651
    iget v3, v3, Lorg/threeten/bp/e;->d:I

    .line 3284
    iget-object p0, p0, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 3651
    iget p0, p0, Lorg/threeten/bp/e;->d:I

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    .line 334
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    int-to-long v1, p1

    .line 335
    sget-object p1, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v1, v2, p1}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

    return v0

    .line 330
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be JapaneseEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/m;
    .locals 11

    .line 363
    sget-object v0, Lorg/threeten/bp/a/o$1;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 384
    sget-object v0, Lorg/threeten/bp/a/o;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 385
    sget-object v1, Lorg/threeten/bp/a/o$1;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unimplementable field: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4519
    :pswitch_0
    iget-object p0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    return-object p0

    .line 408
    :pswitch_1
    invoke-static {}, Lorg/threeten/bp/a/q;->b()[Lorg/threeten/bp/a/q;

    move-result-object p0

    const/16 v0, 0x16e

    .line 410
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_0

    .line 411
    aget-object v1, p0, v2

    .line 12284
    iget-object v1, v1, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 411
    invoke-virtual {v1}, Lorg/threeten/bp/e;->f()I

    move-result v1

    aget-object v3, p0, v2

    .line 13284
    iget-object v3, v3, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 411
    invoke-virtual {v3}, Lorg/threeten/bp/e;->c()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v7, v0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v9, 0x16e

    .line 14113
    invoke-static/range {v3 .. v10}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x2

    .line 405
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    .line 406
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-long v8, p0

    .line 405
    invoke-static/range {v2 .. v9}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    .line 395
    :pswitch_3
    invoke-static {}, Lorg/threeten/bp/a/q;->b()[Lorg/threeten/bp/a/q;

    move-result-object p0

    .line 396
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lorg/threeten/bp/a/q;->c()Lorg/threeten/bp/e;

    move-result-object v0

    .line 8651
    iget v0, v0, Lorg/threeten/bp/e;->d:I

    .line 397
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    .line 9284
    iget-object v1, v1, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 9651
    iget v1, v1, Lorg/threeten/bp/e;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    .line 399
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 400
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/threeten/bp/a/q;->c()Lorg/threeten/bp/e;

    move-result-object v3

    .line 10651
    iget v3, v3, Lorg/threeten/bp/e;->d:I

    .line 400
    aget-object v4, p0, v2

    .line 11284
    iget-object v4, v4, Lorg/threeten/bp/a/q;->f:Lorg/threeten/bp/e;

    .line 11651
    iget v4, v4, Lorg/threeten/bp/e;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 400
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    int-to-long v7, v1

    int-to-long v9, v0

    .line 402
    invoke-static/range {v3 .. v10}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    .line 391
    :pswitch_4
    invoke-static {}, Lorg/threeten/bp/a/q;->b()[Lorg/threeten/bp/a/q;

    move-result-object p0

    .line 392
    sget-object v0, Lorg/threeten/bp/a/p;->a:Lorg/threeten/bp/e;

    .line 6651
    iget v0, v0, Lorg/threeten/bp/e;->d:I

    int-to-long v0, v0

    .line 392
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lorg/threeten/bp/a/q;->c()Lorg/threeten/bp/e;

    move-result-object p0

    .line 7651
    iget p0, p0, Lorg/threeten/bp/e;->d:I

    int-to-long v2, p0

    .line 392
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    .line 387
    :pswitch_5
    invoke-static {}, Lorg/threeten/bp/a/q;->b()[Lorg/threeten/bp/a/q;

    move-result-object p0

    .line 388
    aget-object v0, p0, v2

    .line 5312
    iget v0, v0, Lorg/threeten/bp/a/q;->e:I

    int-to-long v0, v0

    .line 388
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    .line 6312
    iget p0, p0, Lorg/threeten/bp/a/q;->e:I

    int-to-long v2, p0

    .line 388
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(III)Lorg/threeten/bp/a/p;
    .locals 1

    .line 210
    new-instance v0, Lorg/threeten/bp/a/p;

    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/a/p;-><init>(Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 164
    sget-object v0, Lorg/threeten/bp/a/o;->c:Lorg/threeten/bp/a/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final synthetic a(III)Lorg/threeten/bp/a/b;
    .locals 0

    .line 101
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/a/o;->b(III)Lorg/threeten/bp/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/d;",
            "Lorg/threeten/bp/p;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "Lorg/threeten/bp/a/p;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/a/h;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/p;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(I)Lorg/threeten/bp/a/i;
    .locals 0

    .line 14352
    invoke-static {p1}, Lorg/threeten/bp/a/q;->a(I)Lorg/threeten/bp/a/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Z
    .locals 1

    .line 324
    sget-object v0, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final synthetic b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/b;
    .locals 1

    .line 15270
    instance-of v0, p1, Lorg/threeten/bp/a/p;

    if-eqz v0, :cond_0

    .line 15271
    check-cast p1, Lorg/threeten/bp/a/p;

    return-object p1

    .line 15273
    :cond_0
    new-instance v0, Lorg/threeten/bp/a/p;

    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/a/p;-><init>(Lorg/threeten/bp/e;)V

    return-object v0
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/c<",
            "Lorg/threeten/bp/a/p;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-super {p0, p1}, Lorg/threeten/bp/a/h;->c(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/a/f<",
            "Lorg/threeten/bp/a/p;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-super {p0, p1}, Lorg/threeten/bp/a/h;->d(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/f;

    move-result-object p1

    return-object p1
.end method
