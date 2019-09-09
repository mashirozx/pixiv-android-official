.class final Lcom/socdm/d/adgeneration/ADG$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Lcom/socdm/d/adgeneration/ADG$b;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG$b;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b$3;->b:Lcom/socdm/d/adgeneration/ADG$b;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/ADG$b$3;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b$3;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebView.setVisibility(VISIBLE)"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b$3;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b$3;->b:Lcom/socdm/d/adgeneration/ADG$b;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->i(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/InADGListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/InADGListener;->onReceiveAd()V

    return-void
.end method
