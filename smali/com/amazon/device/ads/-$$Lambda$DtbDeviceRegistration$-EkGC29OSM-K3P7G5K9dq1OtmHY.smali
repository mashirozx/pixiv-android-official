.class public final synthetic Lcom/amazon/device/ads/-$$Lambda$DtbDeviceRegistration$-EkGC29OSM-K3P7G5K9dq1OtmHY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/amazon/device/ads/-$$Lambda$DtbDeviceRegistration$-EkGC29OSM-K3P7G5K9dq1OtmHY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/-$$Lambda$DtbDeviceRegistration$-EkGC29OSM-K3P7G5K9dq1OtmHY;

    invoke-direct {v0}, Lcom/amazon/device/ads/-$$Lambda$DtbDeviceRegistration$-EkGC29OSM-K3P7G5K9dq1OtmHY;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/-$$Lambda$DtbDeviceRegistration$-EkGC29OSM-K3P7G5K9dq1OtmHY;->INSTANCE:Lcom/amazon/device/ads/-$$Lambda$DtbDeviceRegistration$-EkGC29OSM-K3P7G5K9dq1OtmHY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->lambda$verifyRegistration$0()V

    return-void
.end method
