.class final Lcom/socdm/d/adgeneration/video/view/VastPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/view/VastPlayer;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$1;->a:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$1;->a:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->a(Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$1;->a:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->b(Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    return-void
.end method
