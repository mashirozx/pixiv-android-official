.class Lcom/amazon/device/ads/DtbHttpClient$MySSLSocketFactory$1;
.super Ljava/lang/Object;
.source "DtbHttpClient.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbHttpClient$MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DtbHttpClient$MySSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DtbHttpClient$MySSLSocketFactory;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/amazon/device/ads/DtbHttpClient$MySSLSocketFactory$1;->this$0:Lcom/amazon/device/ads/DtbHttpClient$MySSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
