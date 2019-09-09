.class final Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "BillingClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field a:I

.field final b:Lcom/android/billingclient/api/a;

.field final c:Landroid/content/Context;

.field d:Lcom/android/vending/billing/IInAppBillingService;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Landroid/os/Handler;

.field private i:Landroid/content/ServiceConnection;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->h:Landroid/os/Handler;

    .line 120
    new-instance v0, Lcom/android/billingclient/api/c$1;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/c$1;-><init>(Lcom/android/billingclient/api/c;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 143
    new-instance p1, Lcom/android/billingclient/api/a;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/a;

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/a;

    .line 13051
    iget-object v0, v0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    invoke-static {v0}, Lcom/android/billingclient/api/a$a;->a(Lcom/android/billingclient/api/a$a;)Lcom/android/billingclient/api/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 387
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/i;->a(ILjava/util/List;)V

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 14

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; history: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BillingClient"

    invoke-static {v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 647
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 667
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 669
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 668
    invoke-interface {v4, v5, v6, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const-string p1, "queryPurchases got null owned items list"

    .line 678
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v4, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    .line 682
    :cond_1
    invoke-static {v3, v0}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 685
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPurchases() failed. Response code: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v5, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_2
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 689
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 690
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 691
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    .line 698
    :cond_3
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 700
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 702
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v5, :cond_4

    const-string p1, "Bundle returned from getPurchases() contains null SKUs list."

    .line 705
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v4, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_4
    if-nez v6, :cond_5

    const-string p1, "Bundle returned from getPurchases() contains null purchases list."

    .line 710
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v4, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_5
    if-nez v7, :cond_6

    const-string p1, "Bundle returned from getPurchases() contains null signatures list."

    .line 716
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v4, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 721
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 722
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 723
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 724
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 726
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Sku is owned: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 729
    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/h;

    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 735
    invoke-virtual {v12}, Lcom/android/billingclient/api/h;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "BUG: empty/null token!"

    .line 736
    invoke-static {v0, v10}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_7
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 731
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got an exception trying to decode the purchase: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v4, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_8
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 742
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 744
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 746
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v8, v1}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_9
    :goto_1
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 692
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v4, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got exception trying to get purchases: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; try to reconnect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    new-instance p1, Lcom/android/billingclient/api/h$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 528
    sget v0, Lcom/android/billingclient/a/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "BUY_INTENT"

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    .line 286
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 4070
    :cond_0
    iget-object v10, v2, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 5064
    iget-object v4, v2, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v15, "BillingClient"

    if-nez v4, :cond_1

    const-string v1, "Please fix the input params. SKU can\'t be null."

    .line 294
    invoke-static {v15, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {v0, v6}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_1
    if-nez v10, :cond_2

    const-string v1, "Please fix the input params. SkuType can\'t be null."

    .line 299
    invoke-static {v15, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {v0, v6}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_2
    const-string v6, "subs"

    .line 304
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x2

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/android/billingclient/api/c;->e:Z

    if-nez v6, :cond_3

    const-string v1, "Current client doesn\'t support subscriptions."

    .line 305
    invoke-static {v15, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {v0, v7}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 5085
    :cond_3
    iget-object v6, v2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v18, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 311
    iget-boolean v9, v0, Lcom/android/billingclient/api/c;->f:Z

    if-nez v9, :cond_5

    const-string v1, "Current client doesn\'t support subscriptions update."

    .line 312
    invoke-static {v15, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {v0, v7}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 5106
    :cond_5
    iget-boolean v9, v2, Lcom/android/billingclient/api/e;->e:Z

    if-nez v9, :cond_7

    iget-object v9, v2, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    if-nez v9, :cond_7

    iget v9, v2, Lcom/android/billingclient/api/e;->f:I

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_8

    .line 316
    iget-boolean v9, v0, Lcom/android/billingclient/api/c;->g:Z

    if-nez v9, :cond_8

    const-string v1, "Current client doesn\'t support extra params for buy intent."

    .line 317
    invoke-static {v15, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-direct {v0, v7}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 322
    :cond_8
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Constructing buy intent for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", item type: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 327
    iget-boolean v7, v0, Lcom/android/billingclient/api/c;->g:Z

    if-eqz v7, :cond_e

    .line 5502
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 6101
    iget v6, v2, Lcom/android/billingclient/api/e;->f:I

    if-eqz v6, :cond_9

    const-string v6, "prorationMode"

    .line 7101
    iget v7, v2, Lcom/android/billingclient/api/e;->f:I

    .line 5506
    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8090
    :cond_9
    iget-object v6, v2, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    if-eqz v6, :cond_a

    const-string v6, "accountId"

    .line 9090
    iget-object v7, v2, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 5511
    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9095
    :cond_a
    iget-boolean v6, v2, Lcom/android/billingclient/api/e;->e:Z

    if-eqz v6, :cond_b

    const-string v6, "vr"

    .line 5514
    invoke-virtual {v12, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10085
    :cond_b
    iget-object v6, v2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    if-eqz v6, :cond_c

    const-string v6, "skusToReplace"

    .line 5517
    new-instance v7, Ljava/util/ArrayList;

    new-array v8, v8, [Ljava/lang/String;

    .line 11085
    iget-object v9, v2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    aput-object v9, v8, v18

    .line 5519
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5517
    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    const-string v6, "libraryVersion"

    const-string v7, "1.1"

    .line 329
    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11095
    iget-boolean v2, v2, Lcom/android/billingclient/api/e;->e:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x7

    const/4 v7, 0x7

    goto :goto_3

    :cond_d
    const/4 v2, 0x6

    const/4 v7, 0x6

    .line 331
    :goto_3
    iget-object v6, v0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v2, v0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v9, v4

    .line 332
    invoke-interface/range {v6 .. v12}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v6, v2

    move-object v2, v15

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_f

    .line 341
    iget-object v11, v0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v12, 0x5

    iget-object v6, v0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 344
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-array v6, v8, [Ljava/lang/String;

    .line 12085
    iget-object v2, v2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    aput-object v2, v6, v18

    .line 345
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v16, "subs"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x0

    move-object v2, v15

    move-object v15, v4

    .line 342
    :try_start_1
    invoke-interface/range {v11 .. v17}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_4

    :cond_f
    move-object v2, v15

    .line 350
    iget-object v6, v0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 353
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v9, v4

    .line 351
    invoke-interface/range {v6 .. v11}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 359
    :goto_4
    invoke-static {v6, v2}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    const-string v1, "Unable to buy item, Error response code: "

    .line 361
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {v0, v7}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    .line 365
    :cond_10
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 367
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 372
    invoke-virtual {v1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v18

    :catch_0
    move-object v2, v15

    .line 374
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException while launching launching replace subscriptions flow: ; for sku: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; try to reconnect"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v2, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1
.end method

.method public final a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 2

    .line 393
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 394
    new-instance p1, Lcom/android/billingclient/api/h$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    .line 398
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 399
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance p1, Lcom/android/billingclient/api/h$a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(ILjava/util/List;)V

    return-object p1

    .line 403
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/j$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/j$a;"
        }
    .end annotation

    const-string v0, "BillingClient"

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    add-int/lit8 v5, v4, 0x14

    if-le v5, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v5

    .line 576
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 577
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ITEM_ID_LIST"

    .line 578
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "libraryVersion"

    const-string v7, "1.1"

    .line 579
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 582
    :try_start_0
    iget-object v7, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 583
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9, p1, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x4

    if-nez v4, :cond_1

    const-string p1, "querySkuDetailsAsync got null sku details list"

    .line 592
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    new-instance p1, Lcom/android/billingclient/api/j$a;

    invoke-direct {p1, v7, v6}, Lcom/android/billingclient/api/j$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_1
    const-string v8, "DETAILS_LIST"

    .line 596
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_3

    .line 598
    invoke-static {v4, v0}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getSkuDetails() failed. Response code: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    new-instance p2, Lcom/android/billingclient/api/j$a;

    invoke-direct {p2, p1, v1}, Lcom/android/billingclient/api/j$a;-><init>(ILjava/util/List;)V

    return-object p2

    :cond_2
    const-string p1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 604
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance p1, Lcom/android/billingclient/api/j$a;

    invoke-direct {p1, v10, v1}, Lcom/android/billingclient/api/j$a;-><init>(ILjava/util/List;)V

    return-object p1

    .line 612
    :cond_3
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p1, "querySkuDetailsAsync got null response list"

    .line 615
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance p1, Lcom/android/billingclient/api/j$a;

    invoke-direct {p1, v7, v6}, Lcom/android/billingclient/api/j$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_4
    const/4 v7, 0x0

    .line 619
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 620
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 623
    :try_start_1
    new-instance v9, Lcom/android/billingclient/api/j;

    invoke-direct {v9, v8}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Got sku details: "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 629
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    const-string p1, "Got a JSON exception trying to decode SkuDetails"

    .line 625
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    new-instance p1, Lcom/android/billingclient/api/j$a;

    invoke-direct {p1, v10, v6}, Lcom/android/billingclient/api/j$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_5
    move v4, v5

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 585
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "querySkuDetailsAsync got a remote exception (try to reconnect): "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-static {v0, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance p1, Lcom/android/billingclient/api/j$a;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v6}, Lcom/android/billingclient/api/j$a;-><init>(ILjava/util/List;)V

    return-object p1

    .line 636
    :cond_6
    new-instance p1, Lcom/android/billingclient/api/j$a;

    invoke-direct {p1, v3, v1}, Lcom/android/billingclient/api/j$a;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final a()V
    .locals 13

    const/4 v0, 0x3

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/billingclient/api/g;->a(Landroid/content/Context;)Lcom/android/billingclient/api/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    .line 2159
    iget-object v3, v1, Lcom/android/billingclient/api/g;->a:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2160
    :try_start_1
    iget-object v4, v1, Lcom/android/billingclient/api/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 2162
    monitor-exit v3

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    .line 2164
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 2165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/IntentFilter;

    const/4 v8, 0x0

    .line 2166
    :goto_1
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 2167
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    .line 2168
    iget-object v10, v1, Lcom/android/billingclient/api/g;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_3

    const/4 v11, 0x0

    .line 2170
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 2171
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/g$b;

    iget-object v12, v12, Lcom/android/billingclient/api/g$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v12, v2, :cond_1

    .line 2172
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 2176
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_3

    .line 2177
    iget-object v10, v1, Lcom/android/billingclient/api/g;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2182
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/a;

    .line 3061
    iget-object v2, v1, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    iget-object v1, v1, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    .line 3082
    iget-boolean v3, v2, Lcom/android/billingclient/api/a$a;->b:Z

    if-eqz v3, :cond_6

    .line 3083
    iget-object v3, v2, Lcom/android/billingclient/api/a$a;->c:Lcom/android/billingclient/api/a;

    .line 4021
    iget-object v3, v3, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    .line 3083
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3084
    iput-boolean v5, v2, Lcom/android/billingclient/api/a$a;->b:Z

    goto :goto_4

    :cond_6
    const-string v1, "BillingBroadcastManager"

    const-string v2, "Receiver is not registered."

    .line 3086
    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_4
    iget-object v1, p0, Lcom/android/billingclient/api/c;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v1, :cond_7

    const-string v1, "BillingClient"

    .line 267
    invoke-static {v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 269
    iput-object v2, p0, Lcom/android/billingclient/api/c;->i:Landroid/content/ServiceConnection;

    .line 271
    :cond_7
    iput-object v2, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/vending/billing/IInAppBillingService;

    .line 272
    iget-object v1, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_8

    .line 273
    iget-object v1, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 274
    iput-object v2, p0, Lcom/android/billingclient/api/c;->j:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :cond_8
    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    return-void

    :catchall_0
    move-exception v1

    .line 2182
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_5
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while ending connection: "

    .line 277
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    return-void

    :goto_5
    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    throw v1
.end method

.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 8

    .line 180
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 182
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 187
    invoke-static {v2, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {p1, v3}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    :cond_1
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 194
    invoke-static {v2, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1, v3}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    .line 201
    :cond_2
    iput v4, p0, Lcom/android/billingclient/api/c;->a:I

    .line 204
    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/a;

    .line 1047
    iget-object v3, v0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1074
    iget-boolean v7, v3, Lcom/android/billingclient/api/a$a;->b:Z

    if-nez v7, :cond_3

    .line 1075
    iget-object v7, v3, Lcom/android/billingclient/api/a$a;->c:Lcom/android/billingclient/api/a;

    .line 2021
    iget-object v7, v7, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$a;

    .line 1075
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1076
    iput-boolean v4, v3, Lcom/android/billingclient/api/a$a;->b:Z

    .line 208
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "proxy_activity_response_intent_action"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/billingclient/api/g;->a(Landroid/content/Context;)Lcom/android/billingclient/api/g;

    move-result-object v3

    iget-object v6, p0, Lcom/android/billingclient/api/c;->k:Landroid/content/BroadcastReceiver;

    .line 210
    invoke-virtual {v3, v6, v0}, Lcom/android/billingclient/api/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 213
    invoke-static {v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/android/billingclient/api/c$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;B)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->i:Landroid/content/ServiceConnection;

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 217
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v6, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 221
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 223
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 224
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_6

    .line 225
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 226
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    .line 228
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 234
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "libraryVersion"

    const-string v3, "1.1"

    .line 235
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->i:Landroid/content/ServiceConnection;

    .line 237
    invoke-virtual {v0, v6, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-static {v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Connection to Billing service is blocked."

    .line 246
    invoke-static {v2, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 250
    invoke-static {v2, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_6
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    .line 256
    invoke-static {v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;)V

    .line 257
    invoke-interface {p1, v5}, Lcom/android/billingclient/api/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V
    .locals 5

    .line 409
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 410
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/l;->a(ILjava/util/List;)V

    return-void

    .line 14015
    :cond_0
    iget-object v0, p1, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    .line 14019
    iget-object p1, p1, Lcom/android/billingclient/api/k;->b:Ljava/util/List;

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    const-string v4, "BillingClient"

    if-eqz v2, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 420
    invoke-static {v4, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-interface {p2, v3, v1}, Lcom/android/billingclient/api/l;->a(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 426
    invoke-static {v4, p1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {p2, v3, v1}, Lcom/android/billingclient/api/l;->a(ILjava/util/List;)V

    return-void

    .line 431
    :cond_2
    new-instance v1, Lcom/android/billingclient/api/c$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/billingclient/api/c$2;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/l;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/android/billingclient/api/f;)V
    .locals 1

    .line 451
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-interface {p2}, Lcom/android/billingclient/api/f;->a()V

    return-void

    .line 457
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token got from queryPurchases result."

    .line 458
    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-interface {p2}, Lcom/android/billingclient/api/f;->a()V

    return-void

    .line 464
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/c$3;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lcom/android/billingclient/api/f;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
