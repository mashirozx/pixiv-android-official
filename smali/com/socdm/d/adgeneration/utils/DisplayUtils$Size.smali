.class public final Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/utils/DisplayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->a:I

    iput p2, p0, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;

    iget v2, p0, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->a:I

    iget v3, p1, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->b:I

    iget p1, p1, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->b:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/socdm/d/adgeneration/utils/DisplayUtils$Size;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
