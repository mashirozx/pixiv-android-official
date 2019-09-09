.class final Lcom/socdm/d/adgeneration/video/view/AdView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/view/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/view/AdView;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/video/view/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView$a;->a:Lcom/socdm/d/adgeneration/video/view/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/video/view/AdView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/view/AdView$a;-><init>(Lcom/socdm/d/adgeneration/video/view/AdView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onClick"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView$a;->a:Lcom/socdm/d/adgeneration/video/view/AdView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/AdView;->a(Lcom/socdm/d/adgeneration/video/view/AdView;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/AdView$a;->a:Lcom/socdm/d/adgeneration/video/view/AdView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/AdView;->a(Lcom/socdm/d/adgeneration/video/view/AdView;)Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerAdManager;->onClick()V

    :cond_0
    return-void
.end method
