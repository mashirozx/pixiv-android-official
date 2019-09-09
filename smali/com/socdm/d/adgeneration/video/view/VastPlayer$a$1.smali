.class final Lcom/socdm/d/adgeneration/video/view/VastPlayer$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

.field private synthetic b:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a$1;->b:Lcom/socdm/d/adgeneration/video/view/VastPlayer$a;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a$1;->a:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/video/view/VastPlayer$a$1;->a:Lcom/socdm/d/adgeneration/video/view/VastPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/socdm/d/adgeneration/video/view/VastPlayer;->c(Lcom/socdm/d/adgeneration/video/view/VastPlayer;)V

    return-void
.end method
