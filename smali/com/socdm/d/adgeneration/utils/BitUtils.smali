.class public Lcom/socdm/d/adgeneration/utils/BitUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBitON(II)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
