.class final Ljp/pxv/android/activity/RenewalLiveActivity$ab;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "Ljp/pxv/android/r/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 97
    move-object/from16 v1, p1

    check-cast v1, Ljp/pxv/android/r/f;

    .line 1462
    instance-of v2, v1, Ljp/pxv/android/r/f$b;

    const-string v3, "getString(R.string.error_default_message)"

    const v4, 0x7f0f0083

    const-string v5, "getString(R.string.error_reload)"

    const v6, 0x7f0f0085

    const-string v7, "fetch_error"

    const-string v8, "getString(R.string.close)"

    const v9, 0x7f0f0032

    if-eqz v2, :cond_0

    .line 1463
    sget-object v1, Ljp/pxv/android/fragment/ah;->b:Ljp/pxv/android/fragment/ah$b;

    .line 1464
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const v2, 0x7f0f011b

    invoke-virtual {v1, v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(R.string.network_error)"

    invoke-static {v10, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v4}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v6}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryLiveFetch;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryLiveFetch;

    move-object v13, v1

    check-cast v13, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1468
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v9}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseLive;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseLive;

    move-object v15, v1

    check-cast v15, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1463
    invoke-static/range {v10 .. v15}, Ljp/pxv/android/fragment/ah$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;

    move-result-object v1

    .line 1470
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljp/pxv/android/fragment/ah;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void

    .line 1472
    :cond_0
    instance-of v2, v1, Ljp/pxv/android/r/f$e;

    const-string v10, "getString(R.string.error_default_title)"

    const v11, 0x7f0f0084

    if-eqz v2, :cond_1

    .line 1473
    sget-object v1, Ljp/pxv/android/fragment/ah;->b:Ljp/pxv/android/fragment/ah$b;

    .line 1474
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v11}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v4}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v6}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryLiveFetch;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryLiveFetch;

    move-object v15, v1

    check-cast v15, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1478
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v9}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    sget-object v2, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseLive;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseLive;

    move-object/from16 v17, v2

    check-cast v17, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    move-object/from16 v16, v1

    .line 1473
    invoke-static/range {v12 .. v17}, Ljp/pxv/android/fragment/ah$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;

    move-result-object v1

    .line 1480
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljp/pxv/android/fragment/ah;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void

    .line 1482
    :cond_1
    instance-of v2, v1, Ljp/pxv/android/r/f$c;

    if-eqz v2, :cond_2

    .line 1483
    sget-object v1, Ljp/pxv/android/fragment/ah;->b:Ljp/pxv/android/fragment/ah$b;

    .line 1484
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v11}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v4}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v6}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    sget-object v1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryAllGiftFetch;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryAllGiftFetch;

    move-object v15, v1

    check-cast v15, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1488
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v9}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    sget-object v2, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$None;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$None;

    move-object/from16 v17, v2

    check-cast v17, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    move-object/from16 v16, v1

    .line 1483
    invoke-static/range {v12 .. v17}, Ljp/pxv/android/fragment/ah$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;

    move-result-object v1

    .line 1490
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljp/pxv/android/fragment/ah;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void

    .line 1492
    :cond_2
    instance-of v2, v1, Ljp/pxv/android/r/f$a;

    if-eqz v2, :cond_3

    .line 1493
    sget-object v1, Ljp/pxv/android/fragment/ah;->b:Ljp/pxv/android/fragment/ah$b;

    .line 1494
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const v2, 0x7f0f0087

    invoke-virtual {v1, v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_send_failure)"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const v3, 0x7f0f0086

    invoke-virtual {v2, v3}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_retry)"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    sget-object v3, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetrySendChat;

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1497
    iget-object v4, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v4, v9}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    sget-object v5, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$None;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$None;

    check-cast v5, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1493
    invoke-static {v1, v2, v3, v4, v5}, Ljp/pxv/android/fragment/ah$b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;

    move-result-object v1

    .line 1499
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljp/pxv/android/fragment/ah;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void

    .line 1501
    :cond_3
    instance-of v2, v1, Ljp/pxv/android/r/f$d;

    if-eqz v2, :cond_4

    .line 1502
    sget-object v1, Ljp/pxv/android/fragment/ah;->b:Ljp/pxv/android/fragment/ah$b;

    .line 1503
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v11}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v2, v6}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    sget-object v3, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryGiftSelectViewPropertiesFetch;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryGiftSelectViewPropertiesFetch;

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1506
    iget-object v4, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v4, v9}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    sget-object v5, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseGiftSelectView;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$CloseGiftSelectView;

    check-cast v5, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1502
    invoke-static {v1, v2, v3, v4, v5}, Ljp/pxv/android/fragment/ah$b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;

    move-result-object v1

    .line 1508
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljp/pxv/android/fragment/ah;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void

    .line 1510
    :cond_4
    instance-of v1, v1, Ljp/pxv/android/r/f$f;

    if-eqz v1, :cond_5

    .line 1511
    sget-object v1, Ljp/pxv/android/fragment/ah;->b:Ljp/pxv/android/fragment/ah$b;

    .line 1512
    iget-object v1, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v1, v11}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v2, v6}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    sget-object v3, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$RetryPointFetch;

    check-cast v3, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1515
    iget-object v4, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v4, v9}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    sget-object v5, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$ClosePointDisplayViews;->INSTANCE:Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType$ClosePointDisplayViews;

    check-cast v5, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 1511
    invoke-static {v1, v2, v3, v4, v5}, Ljp/pxv/android/fragment/ah$b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;Ljava/lang/String;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)Ljp/pxv/android/fragment/ah;

    move-result-object v1

    .line 1517
    iget-object v2, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ab;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-virtual {v2}, Ljp/pxv/android/activity/RenewalLiveActivity;->f()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljp/pxv/android/fragment/ah;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
