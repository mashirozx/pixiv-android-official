.class final Lio/fabric/sdk/android/c$2;
.super Ljava/lang/Object;
.source "Fabric.java"

# interfaces
.implements Lio/fabric/sdk/android/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lio/fabric/sdk/android/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/c;I)V
    .locals 0

    .line 617
    iput-object p1, p0, Lio/fabric/sdk/android/c$2;->c:Lio/fabric/sdk/android/c;

    iput p2, p0, Lio/fabric/sdk/android/c$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lio/fabric/sdk/android/c$2;->b:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/fabric/sdk/android/c$2;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 625
    iget-object v0, p0, Lio/fabric/sdk/android/c$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 626
    iget-object v0, p0, Lio/fabric/sdk/android/c$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 627
    iget-object v0, p0, Lio/fabric/sdk/android/c$2;->c:Lio/fabric/sdk/android/c;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Lio/fabric/sdk/android/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    iget-object v0, p0, Lio/fabric/sdk/android/c$2;->c:Lio/fabric/sdk/android/c;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->b(Lio/fabric/sdk/android/c;)Lio/fabric/sdk/android/f;

    move-result-object v0

    invoke-interface {v0}, Lio/fabric/sdk/android/f;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lio/fabric/sdk/android/c$2;->c:Lio/fabric/sdk/android/c;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->b(Lio/fabric/sdk/android/c;)Lio/fabric/sdk/android/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Exception;)V

    return-void
.end method
