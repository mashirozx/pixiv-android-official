.class final Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->b(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->a:Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1$1;

    invoke-direct {v1, p0}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1$1;-><init>(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
