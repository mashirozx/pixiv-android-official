.class final Lcom/amoad/aa$4;
.super Ljava/lang/Object;
.source "NativeSite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/ad;

.field final synthetic b:I

.field final synthetic c:Lcom/amoad/aa;


# direct methods
.method constructor <init>(Lcom/amoad/aa;Lcom/amoad/ad;I)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/amoad/aa$4;->c:Lcom/amoad/aa;

    iput-object p2, p0, Lcom/amoad/aa$4;->a:Lcom/amoad/ad;

    iput p3, p0, Lcom/amoad/aa$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/amoad/aa$4;->c:Lcom/amoad/aa;

    invoke-static {v0}, Lcom/amoad/aa;->d(Lcom/amoad/aa;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    sget v0, Lcom/amoad/h$a;->c:I

    iget-object v2, p0, Lcom/amoad/aa$4;->c:Lcom/amoad/aa;

    invoke-static {v2}, Lcom/amoad/aa;->b(Lcom/amoad/aa;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/amoad/aa$4;->c:Lcom/amoad/aa;

    sget v2, Lcom/amoad/h$a;->c:I

    iget-object v3, p0, Lcom/amoad/aa$4;->a:Lcom/amoad/ad;

    invoke-static {v0, v1, v2, v3}, Lcom/amoad/aa;->a(Lcom/amoad/aa;Lcom/amoad/g;ILcom/amoad/ad;)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/amoad/aa$4;->c:Lcom/amoad/aa;

    iget v2, p0, Lcom/amoad/aa$4;->b:I

    invoke-static {v0, v2}, Lcom/amoad/aa;->a(Lcom/amoad/aa;I)Lcom/amoad/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/amoad/aa$4;->c:Lcom/amoad/aa;

    sget v2, Lcom/amoad/h$a;->a:I

    iget-object v3, p0, Lcom/amoad/aa$4;->a:Lcom/amoad/ad;

    invoke-static {v1, v0, v2, v3}, Lcom/amoad/aa;->a(Lcom/amoad/aa;Lcom/amoad/g;ILcom/amoad/ad;)V

    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/amoad/aa$4;->c:Lcom/amoad/aa;

    sget v2, Lcom/amoad/h$a;->b:I

    iget-object v3, p0, Lcom/amoad/aa$4;->a:Lcom/amoad/ad;

    invoke-static {v0, v1, v2, v3}, Lcom/amoad/aa;->a(Lcom/amoad/aa;Lcom/amoad/g;ILcom/amoad/ad;)V

    return-void
.end method
