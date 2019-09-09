.class final Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->a(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$a;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->d(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)J

    move-result-wide v0

    const-string v2, "com.socdm.d.adgeneration.video.action.clickthrough"

    invoke-static {p1, v0, v1, v2}, Lcom/socdm/d/adgeneration/video/broadcast/AdManagerBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
