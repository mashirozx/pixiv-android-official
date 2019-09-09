.class final Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$2;
.super Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->apply(Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$2;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickAd()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$2;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->b:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView$2;->a:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateRectView;->b:Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateListener;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/nativead/template/ADGNativeAdTemplateListener;->onClickAd()V

    :cond_0
    return-void
.end method
