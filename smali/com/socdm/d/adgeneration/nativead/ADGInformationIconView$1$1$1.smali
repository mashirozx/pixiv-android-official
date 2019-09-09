.class final Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1$1;->a:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;->b:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->c(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;Landroid/view/View;Z)V

    return-void
.end method
