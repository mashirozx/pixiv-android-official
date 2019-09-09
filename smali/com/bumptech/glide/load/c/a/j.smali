.class public final Lcom/bumptech/glide/load/c/a/j;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/a/j$d;,
        Lcom/bumptech/glide/load/c/a/j$a;,
        Lcom/bumptech/glide/load/c/a/j$c;,
        Lcom/bumptech/glide/load/c/a/j$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 37
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/j;->a:[B

    const/16 v0, 0xd

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/c/a/j;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/c/a/j$b;)I
    .locals 12

    const/4 v0, 0x6

    .line 258
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/c/a/j$b;->b(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_0

    .line 268
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 262
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 265
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6360
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/c/a/j$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    .line 277
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/c/a/j$b;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 278
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/c/a/j$b;->b(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_c

    add-int/lit8 v5, v1, 0x2

    mul-int/lit8 v6, v2, 0xc

    add-int/2addr v5, v6

    .line 282
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/c/a/j$b;->b(I)S

    move-result v6

    const/16 v7, 0x112

    if-ne v6, v7, :cond_b

    add-int/lit8 v7, v5, 0x2

    .line 288
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/c/a/j$b;->b(I)S

    move-result v7

    if-lez v7, :cond_a

    const/16 v8, 0xc

    if-le v7, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v8, v5, 0x4

    .line 297
    invoke-virtual {p0, v8}, Lcom/bumptech/glide/load/c/a/j$b;->a(I)I

    move-result v8

    if-gez v8, :cond_3

    .line 299
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    goto/16 :goto_5

    .line 305
    :cond_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_4

    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Got tagIndex="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    :cond_4
    sget-object v9, Lcom/bumptech/glide/load/c/a/j;->b:[I

    aget v7, v9, v7

    add-int/2addr v8, v7

    const/4 v7, 0x4

    if-le v8, v7, :cond_5

    .line 312
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_9

    .line 7364
    iget-object v7, p0, Lcom/bumptech/glide/load/c/a/j$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-le v5, v7, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v8, :cond_8

    add-int/2addr v8, v5

    .line 8364
    iget-object v6, p0, Lcom/bumptech/glide/load/c/a/j$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v8, v6, :cond_7

    goto :goto_2

    .line 334
    :cond_7
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/c/a/j$b;->b(I)S

    move-result p0

    return p0

    .line 327
    :cond_8
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    goto :goto_5

    .line 320
    :cond_9
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal tagValueOffset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 291
    :cond_a
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/bumptech/glide/load/c/a/j$c;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 10

    .line 150
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->a()I

    move-result v0

    const v1, 0xffd8

    and-int v2, v0, v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4949

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 153
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v3

    .line 5218
    :cond_2
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->b()S

    move-result v0

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    .line 5220
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_3
    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    .line 5226
    :cond_4
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->b()S

    move-result v0

    const/16 v4, 0xda

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0xd9

    if-ne v0, v4, :cond_6

    .line 5230
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    .line 5237
    :cond_6
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_7

    int-to-long v5, v4

    .line 5239
    invoke-interface {p0, v5, v6}, Lcom/bumptech/glide/load/c/a/j$c;->a(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    .line 5241
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5242
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to skip enough data, type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v4, v3, :cond_8

    .line 160
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v3

    .line 166
    :cond_8
    const-class v0, [B

    invoke-interface {p1, v4, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6177
    :try_start_0
    invoke-interface {p0, v0, v4}, Lcom/bumptech/glide/load/c/a/j$c;->a([BI)I

    move-result p0

    if-eq p0, v4, :cond_9

    .line 6179
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read exif segment data, length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actually read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 6187
    :cond_9
    invoke-static {v0, v4}, Lcom/bumptech/glide/load/c/a/j;->a([BI)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 6189
    new-instance p0, Lcom/bumptech/glide/load/c/a/j$b;

    invoke-direct {p0, v0, v4}, Lcom/bumptech/glide/load/c/a/j$b;-><init>([BI)V

    invoke-static {p0}, Lcom/bumptech/glide/load/c/a/j;->a(Lcom/bumptech/glide/load/c/a/j$b;)I

    move-result v3

    goto :goto_4

    .line 6191
    :cond_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_b
    :goto_4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return v3

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    throw p0
.end method

.method private static a(Lcom/bumptech/glide/load/c/a/j$c;)Lcom/bumptech/glide/load/e$a;
    .locals 6

    .line 88
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 92
    sget-object p0, Lcom/bumptech/glide/load/e$a;->b:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 95
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_2

    const-wide/16 v0, 0x15

    .line 100
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/c/a/j$c;->a(J)J

    .line 101
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->c()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    .line 103
    sget-object p0, Lcom/bumptech/glide/load/e$a;->d:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/e$a;->e:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_2
    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    if-ne v2, v4, :cond_3

    .line 108
    sget-object p0, Lcom/bumptech/glide/load/e$a;->a:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_3
    const v2, 0x52494646

    if-eq v0, v2, :cond_4

    .line 114
    sget-object p0, Lcom/bumptech/glide/load/e$a;->h:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_4
    const-wide/16 v4, 0x4

    .line 117
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/load/c/a/j$c;->a(J)J

    .line 119
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->a()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_5

    .line 121
    sget-object p0, Lcom/bumptech/glide/load/e$a;->h:Lcom/bumptech/glide/load/e$a;

    return-object p0

    .line 124
    :cond_5
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 126
    sget-object p0, Lcom/bumptech/glide/load/e$a;->h:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_6
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    .line 130
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/load/c/a/j$c;->a(J)J

    .line 131
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/e$a;->f:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/e$a;->g:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_8
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 136
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/load/c/a/j$c;->a(J)J

    .line 137
    invoke-interface {p0}, Lcom/bumptech/glide/load/c/a/j$c;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/bumptech/glide/load/e$a;->f:Lcom/bumptech/glide/load/e$a;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/e$a;->g:Lcom/bumptech/glide/load/e$a;

    return-object p0

    .line 139
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/e$a;->g:Lcom/bumptech/glide/load/e$a;

    return-object p0
.end method

.method private static a([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 199
    sget-object v1, Lcom/bumptech/glide/load/c/a/j;->a:[B

    array-length v1, v1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 202
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/c/a/j;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 203
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return p1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 2

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/c/a/j$d;

    const-string v1, "Argument must not be null"

    .line 3025
    invoke-static {p1, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/c/a/j$d;-><init>(Ljava/io/InputStream;)V

    .line 4025
    invoke-static {p2, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Lcom/bumptech/glide/load/engine/a/b;

    .line 75
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/c/a/j;->a(Lcom/bumptech/glide/load/c/a/j$c;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/e$a;
    .locals 2

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/c/a/j$d;

    const-string v1, "Argument must not be null"

    .line 1025
    invoke-static {p1, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/c/a/j$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/c/a/j;->a(Lcom/bumptech/glide/load/c/a/j$c;)Lcom/bumptech/glide/load/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/e$a;
    .locals 2

    .line 69
    new-instance v0, Lcom/bumptech/glide/load/c/a/j$a;

    const-string v1, "Argument must not be null"

    .line 2025
    invoke-static {p1, v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/c/a/j$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/c/a/j;->a(Lcom/bumptech/glide/load/c/a/j$c;)Lcom/bumptech/glide/load/e$a;

    move-result-object p1

    return-object p1
.end method
