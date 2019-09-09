.class final Lcom/socdm/d/adgeneration/ADG$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$3;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishProcess()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$3;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->a(Lcom/socdm/d/adgeneration/ADG;)V

    return-void
.end method
