.class final Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;


# direct methods
.method private constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$b;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$b;-><init>(Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity$b;->a:Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/video/ADGPlayerFullscreenActivity;->finish()V

    return-void
.end method
