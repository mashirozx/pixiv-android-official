.class final enum Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
.super Ljava/lang/Enum;
.source "DtbMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DtbMetricType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DtbMetric$DtbMetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

.field public static final enum COUNTER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

.field public static final enum TIMER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    const/4 v1, 0x0

    const-string v2, "COUNTER"

    invoke-direct {v0, v2, v1}, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->COUNTER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    new-instance v0, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    invoke-direct {v0, v3, v2}, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->TIMER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    sget-object v3, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->COUNTER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->TIMER:Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->$VALUES:[Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    .locals 1

    .line 59
    const-class v0, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DtbMetric$DtbMetricType;
    .locals 1

    .line 59
    sget-object v0, Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->$VALUES:[Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DtbMetric$DtbMetricType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DtbMetric$DtbMetricType;

    return-object v0
.end method
