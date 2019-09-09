.class public final Lcom/google/android/exoplayer2/extractor/b/e;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/e$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/b/e;->b([B)Lcom/google/android/exoplayer2/extractor/b/e$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1193
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/b/e$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method private static b([B)Lcom/google/android/exoplayer2/extractor/b/e$a;
    .locals 9

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    .line 2111
    iget p0, v0, Lcom/google/android/exoplayer2/util/n;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 161
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    .line 168
    sget v3, Lcom/google/android/exoplayer2/extractor/b/a;->U:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 172
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/b/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 177
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->g()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->g()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 179
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 180
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 182
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->i()I

    move-result v3

    .line 183
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    .line 187
    :cond_5
    new-array v1, v3, [B

    .line 188
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 189
    new-instance p0, Lcom/google/android/exoplayer2/extractor/b/e$a;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/b/e$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method
