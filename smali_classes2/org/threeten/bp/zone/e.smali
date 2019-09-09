.class public final Lorg/threeten/bp/zone/e;
.super Ljava/lang/Object;
.source "ZoneOffsetTransitionRule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/e$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/h;

.field private final b:B

.field private final c:Lorg/threeten/bp/b;

.field private final d:Lorg/threeten/bp/g;

.field private final e:I

.field private final f:Lorg/threeten/bp/zone/e$a;

.field private final g:Lorg/threeten/bp/q;

.field private final h:Lorg/threeten/bp/q;

.field private final i:Lorg/threeten/bp/q;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/h;ILorg/threeten/bp/b;Lorg/threeten/bp/g;ILorg/threeten/bp/zone/e$a;Lorg/threeten/bp/q;Lorg/threeten/bp/q;Lorg/threeten/bp/q;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    int-to-byte p1, p2

    .line 195
    iput-byte p1, p0, Lorg/threeten/bp/zone/e;->b:B

    .line 196
    iput-object p3, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/b;

    .line 197
    iput-object p4, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    .line 198
    iput p5, p0, Lorg/threeten/bp/zone/e;->e:I

    .line 199
    iput-object p6, p0, Lorg/threeten/bp/zone/e;->f:Lorg/threeten/bp/zone/e$a;

    .line 200
    iput-object p7, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/q;

    .line 201
    iput-object p8, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    .line 202
    iput-object p9, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/e;
    .locals 12

    .line 263
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 264
    invoke-static {v1}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/b;->a(I)Lorg/threeten/bp/b;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 269
    invoke-static {}, Lorg/threeten/bp/zone/e$a;->values()[Lorg/threeten/bp/zone/e$a;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_1

    .line 273
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    :goto_1
    const/16 v10, 0xff

    if-ne v2, v10, :cond_2

    .line 274
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    :goto_2
    invoke-static {v2}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object v2

    move-object v10, v2

    if-ne v6, v7, :cond_3

    .line 275
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_3

    .line 6449
    :cond_3
    iget v2, v10, Lorg/threeten/bp/q;->g:I

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v2, v6

    .line 275
    :goto_3
    invoke-static {v2}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object v2

    move-object v11, v2

    if-ne v0, v7, :cond_4

    .line 276
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_4

    .line 7449
    :cond_4
    iget p0, v10, Lorg/threeten/bp/q;->g:I

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    .line 276
    :goto_4
    invoke-static {p0}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p0

    const/16 v0, -0x1c

    if-lt v4, v0, :cond_5

    if-gt v4, v9, :cond_5

    if-eqz v4, :cond_5

    const v0, 0x15180

    .line 8381
    rem-int v2, v1, v0

    add-int/2addr v2, v0

    rem-int/2addr v2, v0

    int-to-long v6, v2

    .line 281
    invoke-static {v6, v7}, Lorg/threeten/bp/g;->a(J)Lorg/threeten/bp/g;

    move-result-object v6

    .line 282
    invoke-static {v1}, Lorg/threeten/bp/b/d;->b(I)I

    move-result v7

    .line 283
    new-instance v0, Lorg/threeten/bp/zone/e;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lorg/threeten/bp/zone/e;-><init>(Lorg/threeten/bp/h;ILorg/threeten/bp/b;Lorg/threeten/bp/g;ILorg/threeten/bp/zone/e$a;Lorg/threeten/bp/q;Lorg/threeten/bp/q;Lorg/threeten/bp/q;)V

    return-object v0

    .line 279
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/StringBuilder;J)V
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 212
    new-instance v0, Lorg/threeten/bp/zone/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lorg/threeten/bp/zone/d;
    .locals 4

    .line 412
    iget-byte v0, p0, Lorg/threeten/bp/zone/e;->b:B

    if-gez v0, :cond_0

    .line 413
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    sget-object v1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/a/m;->a(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->a(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lorg/threeten/bp/zone/e;->b:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/e;->a(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/b;

    if-eqz v0, :cond_1

    .line 415
    invoke-static {v0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/b;)Lorg/threeten/bp/temporal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_0

    .line 418
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    invoke-static {p1, v1, v0}, Lorg/threeten/bp/e;->a(ILorg/threeten/bp/h;I)Lorg/threeten/bp/e;

    move-result-object p1

    .line 419
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/b;

    if-eqz v0, :cond_1

    .line 420
    invoke-static {v0}, Lorg/threeten/bp/temporal/g;->a(Lorg/threeten/bp/b;)Lorg/threeten/bp/temporal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/e;

    move-result-object p1

    .line 423
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/zone/e;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    invoke-static {p1, v0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 424
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->f:Lorg/threeten/bp/zone/e$a;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/q;

    iget-object v2, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1, v1, v2}, Lorg/threeten/bp/zone/e$a;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/q;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 425
    new-instance v0, Lorg/threeten/bp/zone/d;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    iget-object v2, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    invoke-direct {v0, p1, v1, v2}, Lorg/threeten/bp/zone/d;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method final a(Ljava/io/DataOutput;)V
    .locals 12

    .line 222
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->a()I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/zone/e;->e:I

    const v2, 0x15180

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 223
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/q;

    .line 1449
    iget v1, v1, Lorg/threeten/bp/q;->g:I

    .line 224
    iget-object v3, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    .line 2449
    iget v3, v3, Lorg/threeten/bp/q;->g:I

    sub-int/2addr v3, v1

    .line 225
    iget-object v4, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    .line 3449
    iget v4, v4, Lorg/threeten/bp/q;->g:I

    sub-int/2addr v4, v1

    .line 226
    rem-int/lit16 v5, v0, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_1

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    .line 227
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    .line 3650
    iget-byte v2, v2, Lorg/threeten/bp/g;->f:B

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f

    .line 228
    :goto_0
    rem-int/lit16 v5, v1, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_2

    div-int/lit16 v5, v1, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_1

    :cond_2
    const/16 v5, 0xff

    :goto_1
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_4

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    goto :goto_3

    .line 229
    :cond_4
    :goto_2
    div-int/2addr v3, v10

    :goto_3
    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_6

    if-ne v4, v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    goto :goto_5

    .line 230
    :cond_6
    :goto_4
    div-int/2addr v4, v10

    .line 231
    :goto_5
    iget-object v8, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/b;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    .line 4187
    :cond_7
    invoke-virtual {v8}, Lorg/threeten/bp/b;->ordinal()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 232
    :goto_6
    iget-object v10, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    .line 4213
    invoke-virtual {v10}, Lorg/threeten/bp/h;->ordinal()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v10, v10, 0x1c

    .line 232
    iget-byte v11, p0, Lorg/threeten/bp/zone/e;->b:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Lorg/threeten/bp/zone/e;->f:Lorg/threeten/bp/zone/e$a;

    .line 236
    invoke-virtual {v8}, Lorg/threeten/bp/zone/e$a;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v5, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v3, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    .line 240
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_8

    .line 242
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_8
    if-ne v5, v7, :cond_9

    .line 245
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v3, v9, :cond_a

    .line 248
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    .line 4449
    iget v0, v0, Lorg/threeten/bp/q;->g:I

    .line 248
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v4, v9, :cond_b

    .line 251
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    .line 5449
    iget v0, v0, Lorg/threeten/bp/q;->g:I

    .line 251
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 442
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 443
    check-cast p1, Lorg/threeten/bp/zone/e;

    .line 444
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    iget-object v3, p1, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->b:B

    iget-byte v3, p1, Lorg/threeten/bp/zone/e;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/b;

    iget-object v3, p1, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/b;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->f:Lorg/threeten/bp/zone/e$a;

    iget-object v3, p1, Lorg/threeten/bp/zone/e;->f:Lorg/threeten/bp/zone/e$a;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/zone/e;->e:I

    iget v3, p1, Lorg/threeten/bp/zone/e;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    iget-object v3, p1, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    .line 447
    invoke-virtual {v1, v3}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/q;

    iget-object v3, p1, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/q;

    .line 448
    invoke-virtual {v1, v3}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    iget-object v3, p1, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    .line 449
    invoke-virtual {v1, v3}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    iget-object p1, p1, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    .line 450
    invoke-virtual {v1, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 462
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->a()I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/zone/e;->e:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    .line 463
    invoke-virtual {v1}, Lorg/threeten/bp/h;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 464
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/b;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/threeten/bp/b;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->f:Lorg/threeten/bp/zone/e$a;

    invoke-virtual {v1}, Lorg/threeten/bp/zone/e$a;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    .line 466
    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    iget-object v2, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/q;->a(Lorg/threeten/bp/q;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->h:Lorg/threeten/bp/q;

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->i:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/b;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 482
    iget-byte v3, p0, Lorg/threeten/bp/zone/e;->b:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 483
    invoke-virtual {v1}, Lorg/threeten/bp/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 485
    invoke-virtual {v1}, Lorg/threeten/bp/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->b:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 487
    :cond_2
    invoke-virtual {v1}, Lorg/threeten/bp/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 490
    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/threeten/bp/zone/e;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget v1, p0, Lorg/threeten/bp/zone/e;->e:I

    if-nez v1, :cond_4

    .line 494
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 496
    :cond_4
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->d:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->a()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Lorg/threeten/bp/zone/e;->e:I

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x3c

    .line 497
    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/b/d;->e(JJ)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lorg/threeten/bp/zone/e;->a(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x3a

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v3, v4, v2}, Lorg/threeten/bp/b/d;->b(JI)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/zone/e;->a(Ljava/lang/StringBuilder;J)V

    :goto_2
    const-string v1, " "

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->f:Lorg/threeten/bp/zone/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/e;->g:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
