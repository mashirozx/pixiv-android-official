.class final Lcom/socdm/d/adgeneration/utils/AdIDUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/utils/AdIDUtils;->checkProcess(Landroid/content/Context;Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils$2;->a:Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils;->traceFromException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils$2;->a:Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;

    invoke-interface {v0}, Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;->finishProcess()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/AdIDUtils$2;->a:Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;

    invoke-interface {v1}, Lcom/socdm/d/adgeneration/utils/AdIDUtils$ProcessListener;->finishProcess()V

    throw v0
.end method
