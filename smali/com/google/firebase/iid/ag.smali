.class final Lcom/google/firebase/iid/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/af;

.field private final synthetic b:Lcom/google/firebase/iid/ah;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ah;Lcom/google/firebase/iid/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/ag;->b:Lcom/google/firebase/iid/ah;

    iput-object p2, p0, Lcom/google/firebase/iid/ag;->a:Lcom/google/firebase/iid/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/iid/ag;->b:Lcom/google/firebase/iid/ah;

    invoke-static {v0}, Lcom/google/firebase/iid/ah;->a(Lcom/google/firebase/iid/ah;)Lcom/google/firebase/iid/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/ag;->a:Lcom/google/firebase/iid/af;

    iget-object v1, v1, Lcom/google/firebase/iid/af;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ad;->b(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/iid/ag;->a:Lcom/google/firebase/iid/af;

    invoke-virtual {v0}, Lcom/google/firebase/iid/af;->a()V

    return-void
.end method
