.class final Lcom/b/a/a/a;
.super Ljava/lang/Object;
.source "ByteArrayScanner.java"


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:C

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BIIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 153
    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private d()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/b/a/a/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call useDelimiter first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()I
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()V

    .line 116
    invoke-direct {p0}, Lcom/b/a/a/a;->d()V

    .line 117
    iget v0, p0, Lcom/b/a/a/a;->c:I

    iget v1, p0, Lcom/b/a/a/a;->b:I

    if-le v0, v1, :cond_1

    .line 120
    iget-object v2, p0, Lcom/b/a/a/a;->a:[B

    iget-char v3, p0, Lcom/b/a/a/a;->d:C

    invoke-static {v2, v1, v0, v3}, Lcom/b/a/a/a;->a([BIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget v0, p0, Lcom/b/a/a/a;->c:I

    iget v1, p0, Lcom/b/a/a/a;->b:I

    sub-int v1, v0, v1

    .line 127
    iput v0, p0, Lcom/b/a/a/a;->b:I

    return v1

    .line 130
    :cond_0
    iget v1, p0, Lcom/b/a/a/a;->b:I

    sub-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, p0, Lcom/b/a/a/a;->b:I

    return v1

    .line 118
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading past end of input stream at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/b/a/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/b/a/a/a;->a:[B

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call reset first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 71
    iget v0, p0, Lcom/b/a/a/a;->b:I

    .line 72
    invoke-direct {p0}, Lcom/b/a/a/a;->e()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    return v3

    :cond_0
    move v1, v0

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lcom/b/a/a/a;->a:[B

    aget-byte v4, v4, v1

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 6

    .line 91
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()V

    .line 92
    invoke-direct {p0}, Lcom/b/a/a/a;->d()V

    .line 93
    iget v0, p0, Lcom/b/a/a/a;->b:I

    .line 94
    invoke-direct {p0}, Lcom/b/a/a/a;->e()I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/b/a/a/a;->a:[B

    add-int/2addr v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 1141
    aget-byte v0, v2, v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_0

    const/16 v5, 0x9

    if-gt v0, v5, :cond_0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    move v0, v4

    goto :goto_0

    .line 1143
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid int in buffer at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v3
.end method

.method public final c()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()V

    .line 109
    invoke-direct {p0}, Lcom/b/a/a/a;->d()V

    .line 110
    invoke-direct {p0}, Lcom/b/a/a/a;->e()I

    return-void
.end method
