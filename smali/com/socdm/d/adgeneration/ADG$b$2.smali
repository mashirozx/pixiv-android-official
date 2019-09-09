.class final Lcom/socdm/d/adgeneration/ADG$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG$b;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG$b;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$b$2;->a:Lcom/socdm/d/adgeneration/ADG$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$b$2;->a:Lcom/socdm/d/adgeneration/ADG$b;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/ADG$b;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->n(Lcom/socdm/d/adgeneration/ADG;)Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->setIsViewable(Z)V

    return-void
.end method
