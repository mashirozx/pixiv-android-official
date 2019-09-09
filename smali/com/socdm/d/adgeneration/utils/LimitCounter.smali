.class public Lcom/socdm/d/adgeneration/utils/LimitCounter;
.super Ljava/lang/Object;


# static fields
.field public static final NO_LIMIT:I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socdm/d/adgeneration/utils/LimitCounter;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/socdm/d/adgeneration/utils/LimitCounter;->b:I

    return-void
.end method


# virtual methods
.method public count()V
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/utils/LimitCounter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/socdm/d/adgeneration/utils/LimitCounter;->b:I

    return-void
.end method

.method public isLimit()Z
    .locals 3

    iget v0, p0, Lcom/socdm/d/adgeneration/utils/LimitCounter;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/socdm/d/adgeneration/utils/LimitCounter;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/socdm/d/adgeneration/utils/LimitCounter;->b:I

    return-void
.end method
