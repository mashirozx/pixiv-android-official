.class final Lcom/socdm/d/adgeneration/nativead/ADGLink$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/nativead/ADGLink;->setClickEvent(Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;

.field private synthetic b:Lcom/socdm/d/adgeneration/nativead/ADGLink;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/nativead/ADGLink;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->a(Lcom/socdm/d/adgeneration/nativead/ADGLink;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callTrackers(Ljava/util/List;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->b(Lcom/socdm/d/adgeneration/nativead/ADGLink;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->callTrackers(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->c(Lcom/socdm/d/adgeneration/nativead/ADGLink;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new Intent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGLink;

    invoke-static {v2}, Lcom/socdm/d/adgeneration/nativead/ADGLink;->c(Lcom/socdm/d/adgeneration/nativead/ADGLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGLink$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;->onClickAd()V

    :cond_0
    const-string v0, "startActivity"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method
