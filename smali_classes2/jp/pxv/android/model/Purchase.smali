.class public Ljp/pxv/android/model/Purchase;
.super Ljava/lang/Object;
.source "Purchase.java"


# static fields
.field private static final PURCHASE_KEY_DEVELOPER_PAYLOAD:Ljava/lang/String; = "developerPayload"

.field private static final PURCHASE_KEY_ORDER_ID:Ljava/lang/String; = "orderId"

.field private static final PURCHASE_KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final PURCHASE_KEY_PRODUCT_ID:Ljava/lang/String; = "productId"

.field private static final PURCHASE_KEY_PURCHASE_STATE:Ljava/lang/String; = "purchaseState"

.field private static final PURCHASE_KEY_PURCHASE_TIME:Ljava/lang/String; = "purchaseTime"

.field private static final PURCHASE_KEY_PURCHASE_TOKEN:Ljava/lang/String; = "purchaseToken"


# instance fields
.field private developerPayload:Ljava/lang/String;

.field private itemType:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private originalJson:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private purchaseState:I

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/pxv/android/model/Purchase;->itemType:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Ljp/pxv/android/model/Purchase;->signature:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Ljp/pxv/android/model/Purchase;->originalJson:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Ljp/pxv/android/model/Purchase;->setJsonPurchaseInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/pxv/android/model/Purchase;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Ljp/pxv/android/model/Purchase;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Ljp/pxv/android/model/Purchase;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Ljp/pxv/android/model/Purchase;->originalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/pxv/android/model/Purchase;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Ljp/pxv/android/model/Purchase;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 1

    .line 74
    iget v0, p0, Ljp/pxv/android/model/Purchase;->purchaseState:I

    return v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 70
    iget-wide v0, p0, Ljp/pxv/android/model/Purchase;->purchaseTime:J

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/pxv/android/model/Purchase;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Ljp/pxv/android/model/Purchase;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonPurchaseInfo(Ljava/lang/String;)V
    .locals 3

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "orderId"

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/Purchase;->orderId:Ljava/lang/String;

    const-string p1, "packageName"

    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/Purchase;->packageName:Ljava/lang/String;

    const-string p1, "productId"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/Purchase;->productId:Ljava/lang/String;

    const-string p1, "purchaseTime"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ljp/pxv/android/model/Purchase;->purchaseTime:J

    const-string p1, "purchaseState"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/model/Purchase;->purchaseState:I

    const-string p1, "developerPayload"

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/Purchase;->developerPayload:Ljava/lang/String;

    const-string p1, "purchaseToken"

    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/Purchase;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljp/pxv/android/model/Purchase;->signature:Ljava/lang/String;

    return-void
.end method
