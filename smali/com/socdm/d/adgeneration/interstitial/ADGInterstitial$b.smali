.class final Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;-><init>(Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial$b;->a:Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/interstitial/ADGInterstitial;->dismiss()V

    return-void
.end method
