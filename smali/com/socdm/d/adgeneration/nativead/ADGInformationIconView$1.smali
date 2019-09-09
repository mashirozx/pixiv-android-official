.class final Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Ljava/lang/String;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;

.field final synthetic b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;Ljava/lang/String;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->d:Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;

    iput-object p4, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->a:Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->b(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->clearAnimation()V

    iget-object p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-static {p2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->b(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->b(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->d:Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->b(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-static {p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->c(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;Landroid/view/View;Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;

    invoke-direct {p2, p0}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;-><init>(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->c:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
