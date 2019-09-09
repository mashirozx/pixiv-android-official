.class final Lcom/socdm/d/adgeneration/ADG$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;

.field private synthetic b:Lcom/socdm/d/adgeneration/ADG$e;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG$e;Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$e$1;->b:Lcom/socdm/d/adgeneration/ADG$e;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/ADG$e$1;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$e$1;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->v(Lcom/socdm/d/adgeneration/ADG;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$e$1;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->w(Lcom/socdm/d/adgeneration/ADG;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$e$1;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->x(Lcom/socdm/d/adgeneration/ADG;)V

    return-void
.end method
