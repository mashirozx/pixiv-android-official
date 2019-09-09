.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google/ads/mediation/customevent/c;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google/ads/mediation/customevent/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/ads/mediation/customevent/a;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private c:Lcom/google/ads/mediation/customevent/b;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzeo(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/mediation/customevent/c;",
            ">;"
        }
    .end annotation

    .line 14
    const-class v0, Lcom/google/ads/mediation/customevent/c;

    return-object v0
.end method

.method public final bridge synthetic requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/e;)V
    .locals 0

    .line 37
    check-cast p3, Lcom/google/ads/mediation/customevent/c;

    check-cast p6, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/c;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public final requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/c;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 0

    .line 15
    iget-object p2, p3, Lcom/google/ads/mediation/customevent/c;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/mediation/customevent/a;

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/a;

    .line 16
    iget-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/a;

    if-nez p2, :cond_0

    .line 17
    sget-object p2, Lcom/google/ads/a$a;->d:Lcom/google/ads/a$a;

    invoke-interface {p1, p0, p2}, Lcom/google/ads/mediation/c;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/a$a;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 19
    iget-object p2, p3, Lcom/google/ads/mediation/customevent/c;->a:Ljava/lang/String;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    :cond_1
    new-instance p2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/c;)V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/e;)V
    .locals 0

    .line 38
    check-cast p3, Lcom/google/ads/mediation/customevent/c;

    check-cast p5, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/c;Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public final requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/c;Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 0

    .line 22
    iget-object p2, p3, Lcom/google/ads/mediation/customevent/c;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/mediation/customevent/b;

    iput-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/b;

    .line 23
    iget-object p2, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/b;

    if-nez p2, :cond_0

    .line 24
    sget-object p2, Lcom/google/ads/a$a;->d:Lcom/google/ads/a$a;

    invoke-interface {p1, p0, p2}, Lcom/google/ads/mediation/d;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/a$a;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 26
    iget-object p2, p3, Lcom/google/ads/mediation/customevent/c;->a:Ljava/lang/String;

    invoke-virtual {p5, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    :cond_1
    new-instance p2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {p2, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/d;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method
