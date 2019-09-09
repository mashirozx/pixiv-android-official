.class final Lcom/socdm/d/adgeneration/mraid/MRAIDHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->setWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler$1;->a:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler$1;->a:Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;

    invoke-static {p1, p2}, Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;->a(Lcom/socdm/d/adgeneration/mraid/MRAIDHandler;Z)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
