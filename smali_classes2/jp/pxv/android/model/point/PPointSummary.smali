.class public final Ljp/pxv/android/model/point/PPointSummary;
.super Ljava/lang/Object;
.source "PPointSummary.kt"


# instance fields
.field private final expirations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PPointMostRecentExpiration;",
            ">;"
        }
    .end annotation
.end field

.field private final perServiceBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PerServiceBalance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PPointMostRecentExpiration;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PerServiceBalance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expirations"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perServiceBalances"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/point/PPointSummary;->expirations:Ljava/util/List;

    iput-object p2, p0, Ljp/pxv/android/model/point/PPointSummary;->perServiceBalances:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/point/PPointSummary;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljp/pxv/android/model/point/PPointSummary;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/point/PPointSummary;->expirations:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/pxv/android/model/point/PPointSummary;->perServiceBalances:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/point/PPointSummary;->copy(Ljava/util/List;Ljava/util/List;)Ljp/pxv/android/model/point/PPointSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PPointMostRecentExpiration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointSummary;->expirations:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PerServiceBalance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointSummary;->perServiceBalances:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Ljp/pxv/android/model/point/PPointSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PPointMostRecentExpiration;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PerServiceBalance;",
            ">;)",
            "Ljp/pxv/android/model/point/PPointSummary;"
        }
    .end annotation

    const-string v0, "expirations"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perServiceBalances"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/point/PPointSummary;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/model/point/PPointSummary;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljp/pxv/android/model/point/PPointSummary;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/pxv/android/model/point/PPointSummary;

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointSummary;->expirations:Ljava/util/List;

    iget-object v1, p1, Ljp/pxv/android/model/point/PPointSummary;->expirations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointSummary;->perServiceBalances:Ljava/util/List;

    iget-object p1, p1, Ljp/pxv/android/model/point/PPointSummary;->perServiceBalances:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExpirations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PPointMostRecentExpiration;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljp/pxv/android/model/point/PPointSummary;->expirations:Ljava/util/List;

    return-object v0
.end method

.method public final getPerServiceBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PerServiceBalance;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljp/pxv/android/model/point/PPointSummary;->perServiceBalances:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/model/point/PPointSummary;->expirations:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/pxv/android/model/point/PPointSummary;->perServiceBalances:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PPointSummary(expirations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/point/PPointSummary;->expirations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perServiceBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/pxv/android/model/point/PPointSummary;->perServiceBalances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
