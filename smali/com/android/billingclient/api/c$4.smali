.class final Lcom/android/billingclient/api/c$4;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/f;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;ILjava/lang/String;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/android/billingclient/api/c$4;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c$4;->a:Lcom/android/billingclient/api/f;

    iput p3, p0, Lcom/android/billingclient/api/c$4;->b:I

    iput-object p4, p0, Lcom/android/billingclient/api/c$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/android/billingclient/api/c$4;->a:Lcom/android/billingclient/api/f;

    invoke-interface {v0}, Lcom/android/billingclient/api/f;->a()V

    return-void
.end method
