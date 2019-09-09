.class final Lcom/socdm/d/adgeneration/ADG$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;

.field private synthetic b:Lcom/socdm/d/adgeneration/ADG$d;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG$d;Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$d$1;->b:Lcom/socdm/d/adgeneration/ADG$d;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/ADG$d$1;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/ADG$d$1;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-static {v0}, Lcom/socdm/d/adgeneration/ADG;->s(Lcom/socdm/d/adgeneration/ADG;)V

    return-void
.end method
