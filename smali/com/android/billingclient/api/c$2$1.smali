.class final Lcom/android/billingclient/api/c$2$1;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/j$a;

.field final synthetic b:Lcom/android/billingclient/api/c$2;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c$2;Lcom/android/billingclient/api/j$a;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/android/billingclient/api/c$2$1;->b:Lcom/android/billingclient/api/c$2;

    iput-object p2, p0, Lcom/android/billingclient/api/c$2$1;->a:Lcom/android/billingclient/api/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/android/billingclient/api/c$2$1;->b:Lcom/android/billingclient/api/c$2;

    iget-object v0, v0, Lcom/android/billingclient/api/c$2;->c:Lcom/android/billingclient/api/l;

    iget-object v1, p0, Lcom/android/billingclient/api/c$2$1;->a:Lcom/android/billingclient/api/j$a;

    .line 1168
    iget v1, v1, Lcom/android/billingclient/api/j$a;->b:I

    .line 442
    iget-object v2, p0, Lcom/android/billingclient/api/c$2$1;->a:Lcom/android/billingclient/api/j$a;

    .line 2163
    iget-object v2, v2, Lcom/android/billingclient/api/j$a;->a:Ljava/util/List;

    .line 441
    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/l;->a(ILjava/util/List;)V

    return-void
.end method
