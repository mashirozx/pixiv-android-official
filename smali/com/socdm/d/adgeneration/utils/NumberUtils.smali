.class public Lcom/socdm/d/adgeneration/utils/NumberUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 p0, 0x4

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, p3, v1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static getHeight(IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/socdm/d/adgeneration/utils/NumberUtils;->a(IIII)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public static getWidth(IIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/socdm/d/adgeneration/utils/NumberUtils;->a(IIII)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method
