.class final Lcom/socdm/d/adgeneration/utils/Viewability$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/utils/Viewability$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/socdm/d/adgeneration/utils/Viewability$a;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/utils/Viewability$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    .line 1000
    iget-boolean v0, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->d:Z

    if-nez v0, :cond_0

    const-string v0, "Viewability not running"

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v0, v0, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/socdm/d/adgeneration/utils/Viewability;->a(Lcom/socdm/d/adgeneration/utils/Viewability;Landroid/view/View;)Z

    move-result v0

    const-string v1, "viewable:"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Lcom/socdm/d/adgeneration/utils/Viewability$1;->a:[I

    iget-object v4, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v4, v4, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/Viewability;->d(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v2, v2, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    sget-object v3, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->inView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    invoke-static {v2, v3}, Lcom/socdm/d/adgeneration/utils/Viewability;->a(Lcom/socdm/d/adgeneration/utils/Viewability;Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/Viewability;->d(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/Viewability;->b(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;->onChange(Z)V

    :goto_0
    return-void

    :cond_2
    sget-object v3, Lcom/socdm/d/adgeneration/utils/Viewability$1;->a:[I

    iget-object v4, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v4, v4, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v4}, Lcom/socdm/d/adgeneration/utils/Viewability;->d(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v2, v2, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    sget-object v3, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->outView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    invoke-static {v2, v3}, Lcom/socdm/d/adgeneration/utils/Viewability;->a(Lcom/socdm/d/adgeneration/utils/Viewability;Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/Viewability;->d(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/Viewability$a$1;->b:Lcom/socdm/d/adgeneration/utils/Viewability$a;

    iget-object v1, v1, Lcom/socdm/d/adgeneration/utils/Viewability$a;->e:Lcom/socdm/d/adgeneration/utils/Viewability;

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/Viewability;->b(Lcom/socdm/d/adgeneration/utils/Viewability;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/socdm/d/adgeneration/utils/Viewability$ViewabilityListener;->onChange(Z)V

    :goto_1
    return-void
.end method
