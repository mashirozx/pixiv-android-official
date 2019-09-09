.class public Lcom/socdm/d/adgeneration/extra/gad/Ad;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdListener(Lcom/socdm/d/adgeneration/extra/gad/AdListener;)Lcom/google/android/gms/ads/AdListener;
    .locals 1

    new-instance v0, Lcom/socdm/d/adgeneration/extra/gad/a;

    invoke-direct {v0, p0}, Lcom/socdm/d/adgeneration/extra/gad/a;-><init>(Lcom/socdm/d/adgeneration/extra/gad/AdListener;)V

    return-object v0
.end method
