.class final Lcom/socdm/d/adgeneration/utils/TimerUtils$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/utils/TimerUtils;->timerTaskWithUIThread(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/utils/TimerUtils$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/utils/TimerUtils$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/utils/TimerUtils$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/utils/TimerUtils$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
