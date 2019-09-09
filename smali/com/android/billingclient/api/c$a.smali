.class final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/c;

.field private final b:Lcom/android/billingclient/api/d;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 807
    iput-object p2, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    return-void

    .line 805
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when init is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;B)V
    .locals 0

    .line 800
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "inapp"

    const-string v0, "subs"

    const-string v1, "BillingClient"

    .line 820
    invoke-static {v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 822
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    .line 3043
    iput-object p2, v2, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    .line 823
    iget-object p2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 4043
    iget-object p2, p2, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 823
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 824
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v3, 0x0

    .line 5043
    iput-boolean v3, v2, Lcom/android/billingclient/api/c;->e:Z

    .line 6043
    iput-boolean v3, v2, Lcom/android/billingclient/api/c;->f:Z

    .line 7043
    iput-boolean v3, v2, Lcom/android/billingclient/api/c;->g:Z

    const/4 v4, 0x0

    .line 8043
    :try_start_0
    iget-object v2, v2, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x6

    .line 839
    invoke-interface {v2, v5, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 842
    invoke-static {v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 843
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 9043
    iput-boolean v6, p1, Lcom/android/billingclient/api/c;->g:Z

    .line 844
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 10043
    iput-boolean v6, p1, Lcom/android/billingclient/api/c;->e:Z

    .line 845
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 11043
    iput-boolean v6, p1, Lcom/android/billingclient/api/c;->f:Z

    goto :goto_1

    .line 850
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 12043
    iget-object v2, v2, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    .line 850
    invoke-interface {v2, v5, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 853
    invoke-static {v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 854
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 13043
    iput-boolean v6, v2, Lcom/android/billingclient/api/c;->g:Z

    .line 860
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 14043
    iget-object v2, v2, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x5

    .line 860
    invoke-interface {v2, v5, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 863
    invoke-static {v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 15043
    iput-boolean v6, p1, Lcom/android/billingclient/api/c;->f:Z

    .line 865
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 16043
    iput-boolean v6, p1, Lcom/android/billingclient/api/c;->e:Z

    goto :goto_1

    .line 869
    :cond_2
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 17043
    iget-object v2, v2, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x3

    .line 869
    invoke-interface {v2, v5, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 872
    invoke-static {v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 874
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 18043
    iput-boolean v6, p1, Lcom/android/billingclient/api/c;->e:Z

    move v2, v0

    goto :goto_1

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 19043
    iget-boolean v0, v0, Lcom/android/billingclient/api/c;->g:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 883
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 20043
    iget-object v0, v0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    .line 884
    invoke-interface {v0, v5, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 887
    invoke-static {v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "Even billing API version 3 is not supported on this device."

    .line 890
    invoke-static {v1, p2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, p1

    :goto_1
    if-nez v2, :cond_6

    .line 898
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 p2, 0x2

    .line 21043
    iput p2, p1, Lcom/android/billingclient/api/c;->a:I

    goto :goto_2

    .line 900
    :cond_6
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 22043
    iput v3, p1, Lcom/android/billingclient/api/c;->a:I

    .line 901
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 23043
    iput-object v4, p1, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    .line 903
    :goto_2
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/d;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 905
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteException while setting up in-app billing"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    .line 24043
    iput v3, p1, Lcom/android/billingclient/api/c;->a:I

    .line 25043
    iput-object v4, p1, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    .line 908
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 812
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    .line 1043
    iput-object v0, p1, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v0, 0x0

    .line 2043
    iput v0, p1, Lcom/android/billingclient/api/c;->a:I

    .line 815
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    invoke-interface {p1}, Lcom/android/billingclient/api/d;->a()V

    return-void
.end method
