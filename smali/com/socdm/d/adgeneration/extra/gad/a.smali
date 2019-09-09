.class final Lcom/socdm/d/adgeneration/extra/gad/a;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/socdm/d/adgeneration/extra/gad/AdListener;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/extra/gad/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/extra/gad/a;->a:Lcom/socdm/d/adgeneration/extra/gad/AdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/extra/gad/a;->a:Lcom/socdm/d/adgeneration/extra/gad/AdListener;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/extra/gad/AdListener;->onAdClosed()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "NO FILL"

    goto :goto_0

    :cond_1
    const-string v0, "NETWORK ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "INVALID REQUEST"

    goto :goto_0

    :cond_3
    const-string v0, "INTERNAL ERROR"

    :goto_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/extra/gad/a;->a:Lcom/socdm/d/adgeneration/extra/gad/AdListener;

    invoke-interface {v1, p1, v0}, Lcom/socdm/d/adgeneration/extra/gad/AdListener;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/extra/gad/a;->a:Lcom/socdm/d/adgeneration/extra/gad/AdListener;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/extra/gad/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/extra/gad/a;->a:Lcom/socdm/d/adgeneration/extra/gad/AdListener;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/extra/gad/AdListener;->onAdLoaded()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/extra/gad/a;->a:Lcom/socdm/d/adgeneration/extra/gad/AdListener;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/extra/gad/AdListener;->onAdOpened()V

    return-void
.end method
