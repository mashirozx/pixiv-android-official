.class final Lcom/socdm/d/adgeneration/ADG$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/InADGListener$ListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;

.field private synthetic b:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG;Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$2;->b:Lcom/socdm/d/adgeneration/ADG;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/ADG$2;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    const-string v0, "Retrying on failed mediation."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$2;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {v0}, Lcom/socdm/d/adgeneration/ADG;->start()V

    return-void
.end method
