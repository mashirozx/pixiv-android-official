.class final Lcom/socdm/d/adgeneration/ADG$9;
.super Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG;->delegateViewManagement(Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$9;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$9;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/InADGListener;->onClickAd()V

    return-void
.end method
