.class final Lcom/caverock/androidsvg/c;
.super Ljava/lang/Object;
.source "IntegerParser.java"


# instance fields
.field a:I

.field b:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/caverock/androidsvg/c;->b:J

    .line 35
    iput p3, p0, Lcom/caverock/androidsvg/c;->a:I

    return-void
.end method

.method static a(Ljava/lang/String;I)Lcom/caverock/androidsvg/c;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const-wide/16 v7, 0x10

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    mul-long v3, v3, v7

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0xa

    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    mul-long v3, v3, v7

    add-int/lit8 v5, v5, -0x41

    :goto_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    add-long/2addr v3, v9

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_4

    const/16 v6, 0x66

    if-gt v5, v6, :cond_4

    mul-long v3, v3, v7

    add-int/lit8 v5, v5, -0x61

    goto :goto_1

    :goto_2
    const-wide v5, 0xffffffffL

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_5

    return-object v0

    .line 154
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/c;

    invoke-direct {p0, v3, v4, v2}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    return-object p0
.end method

.method static a(Ljava/lang/String;II)Lcom/caverock/androidsvg/c;
    .locals 7

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    const-wide/16 v5, 0xa

    mul-long v2, v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    return-object v0

    .line 98
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/c;

    invoke-direct {p0, v2, v3, v1}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    return-object p0
.end method
