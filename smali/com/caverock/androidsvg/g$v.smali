.class final Lcom/caverock/androidsvg/g$v;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:[F

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2162
    iput-object v0, p0, Lcom/caverock/androidsvg/g$v;->a:[B

    const/4 v1, 0x0

    .line 2163
    iput v1, p0, Lcom/caverock/androidsvg/g$v;->b:I

    .line 2164
    iput-object v0, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    .line 2165
    iput v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    const/16 v0, 0x8

    .line 2177
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/caverock/androidsvg/g$v;->a:[B

    const/16 v0, 0x10

    .line 2178
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 2201
    iget-object v0, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    array-length v1, v0

    iget v2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 2202
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    .line 2203
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2204
    iput-object p1, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    :cond_0
    return-void
.end method


# virtual methods
.method final a(B)V
    .locals 4

    .line 2190
    iget v0, p0, Lcom/caverock/androidsvg/g$v;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/g$v;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2191
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 2192
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2193
    iput-object v0, p0, Lcom/caverock/androidsvg/g$v;->a:[B

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$v;->a:[B

    iget v1, p0, Lcom/caverock/androidsvg/g$v;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/g$v;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 2212
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(B)V

    const/4 v0, 0x2

    .line 2213
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(I)V

    .line 2214
    iget-object v0, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p1, v0, v1

    .line 2215
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p2, v0, p1

    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 2246
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(B)V

    const/4 v0, 0x4

    .line 2247
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(I)V

    .line 2248
    iget-object v0, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p1, v0, v1

    .line 2249
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p2, v0, p1

    .line 2250
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p3, v0, p1

    .line 2251
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p4, v0, p1

    return-void
.end method

.method public final a(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 2232
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(B)V

    const/4 v0, 0x6

    .line 2233
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(I)V

    .line 2234
    iget-object v0, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p1, v0, v1

    .line 2235
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p2, v0, p1

    .line 2236
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p3, v0, p1

    .line 2237
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p4, v0, p1

    .line 2238
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p5, v0, p1

    .line 2239
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p6, v0, p1

    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    .line 2259
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/g$v;->a(B)V

    const/4 p4, 0x5

    .line 2260
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/g$v;->a(I)V

    .line 2261
    iget-object p4, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    iget p5, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p1, p4, p5

    .line 2262
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p5, p1, 0x1

    iput p5, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p2, p4, p1

    .line 2263
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p3, p4, p1

    .line 2264
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p6, p4, p1

    .line 2265
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p7, p4, p1

    return-void
.end method

.method final a(Lcom/caverock/androidsvg/g$w;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2280
    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/g$v;->b:I

    if-ge v1, v3, :cond_7

    .line 2282
    iget-object v3, p0, Lcom/caverock/androidsvg/g$v;->a:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 2303
    :goto_2
    iget-object v3, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v12, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v13, v3, v2

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, Lcom/caverock/androidsvg/g$w;->a(FFFZZFF)V

    move v2, v4

    goto :goto_4

    .line 2298
    :cond_2
    invoke-interface {p1}, Lcom/caverock/androidsvg/g$w;->b()V

    goto :goto_4

    .line 2295
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    invoke-interface {p1, v2, v4, v5, v3}, Lcom/caverock/androidsvg/g$w;->a(FFFF)V

    move v2, v7

    goto :goto_4

    .line 2292
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v8, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v11, v3, v4

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lcom/caverock/androidsvg/g$w;->a(FFFFFF)V

    goto :goto_4

    .line 2289
    :cond_5
    iget-object v3, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/g$w;->b(FF)V

    goto :goto_3

    .line 2286
    :cond_6
    iget-object v3, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/g$w;->a(FF)V

    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method final a()Z
    .locals 1

    .line 2184
    iget v0, p0, Lcom/caverock/androidsvg/g$v;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    .line 2272
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(B)V

    return-void
.end method

.method public final b(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 2222
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(B)V

    const/4 v0, 0x2

    .line 2223
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/g$v;->a(I)V

    .line 2224
    iget-object v0, p0, Lcom/caverock/androidsvg/g$v;->c:[F

    iget v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p1, v0, v1

    .line 2225
    iget p1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/g$v;->d:I

    aput p2, v0, p1

    return-void
.end method
