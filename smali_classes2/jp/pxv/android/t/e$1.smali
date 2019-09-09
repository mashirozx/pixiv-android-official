.class final Ljp/pxv/android/t/e$1;
.super Ljava/lang/Object;
.source "BillingPresenter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/t/e;-><init>(Ljp/pxv/android/e/c$b;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/e/c$b;

.field final synthetic b:Ljp/pxv/android/t/e;


# direct methods
.method constructor <init>(Ljp/pxv/android/t/e;Ljp/pxv/android/e/c$b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ljp/pxv/android/t/e$1;->b:Ljp/pxv/android/t/e;

    iput-object p2, p0, Ljp/pxv/android/t/e$1;->a:Ljp/pxv/android/e/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 76
    iget-object p1, p0, Ljp/pxv/android/t/e$1;->b:Ljp/pxv/android/t/e;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    .line 2041
    iput-object p2, p1, Ljp/pxv/android/t/e;->b:Lcom/android/vending/billing/IInAppBillingService;

    .line 77
    iget-object p1, p0, Ljp/pxv/android/t/e$1;->a:Ljp/pxv/android/e/c$b;

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Ljp/pxv/android/e/c$b;->h()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 68
    iget-object p1, p0, Ljp/pxv/android/t/e$1;->b:Ljp/pxv/android/t/e;

    const/4 v0, 0x0

    .line 1041
    iput-object v0, p1, Ljp/pxv/android/t/e;->b:Lcom/android/vending/billing/IInAppBillingService;

    .line 69
    iget-object p1, p0, Ljp/pxv/android/t/e$1;->a:Ljp/pxv/android/e/c$b;

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Ljp/pxv/android/e/c$b;->n_()V

    :cond_0
    return-void
.end method
