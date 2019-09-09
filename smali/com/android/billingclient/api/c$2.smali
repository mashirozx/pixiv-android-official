.class final Lcom/android/billingclient/api/c$2;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/android/billingclient/api/l;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/l;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/android/billingclient/api/c$2;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/c$2;->c:Lcom/android/billingclient/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/android/billingclient/api/c$2;->d:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/c$2;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/j$a;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/android/billingclient/api/c$2;->d:Lcom/android/billingclient/api/c;

    new-instance v2, Lcom/android/billingclient/api/c$2$1;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/c$2$1;-><init>(Lcom/android/billingclient/api/c$2;Lcom/android/billingclient/api/j$a;)V

    .line 1043
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
