.class public final Ljp/pxv/android/t/e;
.super Ljava/lang/Object;
.source "BillingPresenter.java"

# interfaces
.implements Ljp/pxv/android/e/c$a;


# instance fields
.field public a:Ljp/pxv/android/e/c$b;

.field b:Lcom/android/vending/billing/IInAppBillingService;

.field public c:Z

.field private d:Landroid/app/Activity;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljp/pxv/android/e/c$b;Landroid/app/Activity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    .line 63
    iput-object p2, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    .line 64
    new-instance p2, Ljp/pxv/android/t/e$1;

    invoke-direct {p2, p0, p1}, Ljp/pxv/android/t/e$1;-><init>(Ljp/pxv/android/t/e;Ljp/pxv/android/e/c$b;)V

    iput-object p2, p0, Ljp/pxv/android/t/e;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/InAppBillingItemDetails;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Ljp/pxv/android/t/e;->b:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 172
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ITEM_ID_LIST"

    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    :try_start_0
    iget-object p1, p0, Ljp/pxv/android/t/e;->b:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "RESPONSE_CODE"

    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    const-string p2, "DETAILS_LIST"

    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 187
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-class v2, Ljp/pxv/android/model/InAppBillingItemDetails;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/InAppBillingItemDetails;

    .line 191
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BillingPresenter"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object p2

    .line 179
    :catch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 288
    invoke-static {p3}, Ljp/pxv/android/y/h;->b(Ljava/lang/Throwable;)Ljp/pxv/android/model/PixivAppApiError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object p1, v0, Ljp/pxv/android/model/PixivAppApiError;->userMessage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 293
    iget-object p1, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    iget-object p2, v0, Ljp/pxv/android/model/PixivAppApiError;->userMessage:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljp/pxv/android/e/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {p1}, Ljp/pxv/android/e/c$b;->n_()V

    goto :goto_0

    .line 300
    :cond_1
    iget-boolean v0, p0, Ljp/pxv/android/t/e;->c:Z

    if-eqz v0, :cond_2

    .line 301
    iget-object p1, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    if-eqz p1, :cond_3

    .line 302
    invoke-interface {p1}, Ljp/pxv/android/e/c$b;->n_()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Ljp/pxv/android/t/e;->c:Z

    .line 306
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "BillingPresenter"

    const-string p2, ""

    .line 6049
    invoke-static {p1, p2, p3}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivPremiumResponse;)V
    .locals 4

    const/4 p1, 0x0

    .line 280
    invoke-static {p1}, Ljp/pxv/android/g;->f(Z)V

    .line 281
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 6711
    invoke-virtual {p1}, Ljp/pxv/android/account/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6714
    iput-boolean v1, p1, Ljp/pxv/android/account/b;->h:Z

    .line 6715
    iget-object v0, p1, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isPremium"

    invoke-virtual {v0, p1, v3, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-static {v1}, Ljp/pxv/android/g;->a(Z)V

    .line 284
    iget-object p1, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    if-eqz p1, :cond_1

    .line 285
    invoke-interface {p1}, Ljp/pxv/android/e/c$b;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$GCSgBGNWbSMdnc5W1I-laVVdhUs(Ljp/pxv/android/t/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$_XypFQE-oIc7U0w65JPsxq525cM(Ljp/pxv/android/t/e;Ljp/pxv/android/response/PixivPremiumResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/t/e;->a(Ljp/pxv/android/response/PixivPremiumResponse;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    iget-object v2, p0, Ljp/pxv/android/t/e;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 276
    invoke-static {p1, p2}, Ljp/pxv/android/u/b;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    .line 277
    invoke-static {}, Lio/reactivex/i/a;->c()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    .line 278
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/t/-$$Lambda$e$_XypFQE-oIc7U0w65JPsxq525cM;

    invoke-direct {v1, p0}, Ljp/pxv/android/t/-$$Lambda$e$_XypFQE-oIc7U0w65JPsxq525cM;-><init>(Ljp/pxv/android/t/e;)V

    new-instance v2, Ljp/pxv/android/t/-$$Lambda$e$GCSgBGNWbSMdnc5W1I-laVVdhUs;

    invoke-direct {v2, p0, p1, p2}, Ljp/pxv/android/t/-$$Lambda$e$GCSgBGNWbSMdnc5W1I-laVVdhUs;-><init>(Ljp/pxv/android/t/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public final b()V
    .locals 8

    .line 230
    iget-object v0, p0, Ljp/pxv/android/t/e;->b:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {v0}, Ljp/pxv/android/e/c$b;->n_()V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 237
    :try_start_0
    iget-object v2, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    .line 238
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    const/4 v4, 0x0

    .line 237
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RESPONSE_CODE"

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    iget-object v0, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {v0}, Ljp/pxv/android/e/c$b;->n_()V

    return-void

    :cond_1
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 260
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 264
    new-instance v6, Lcom/google/gson/f;

    invoke-direct {v6}, Lcom/google/gson/f;-><init>()V

    const-class v7, Ljp/pxv/android/model/InAppBillingPurchaseData;

    .line 265
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/pxv/android/model/InAppBillingPurchaseData;

    .line 266
    iget-object v6, v6, Ljp/pxv/android/model/InAppBillingPurchaseData;->productId:Ljava/lang/String;

    const-string v7, "pixiv_premium_membership_tax8_not_include_free_trial"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 267
    iput-boolean v2, p0, Ljp/pxv/android/t/e;->c:Z

    .line 268
    invoke-virtual {p0, v4, v5}, Ljp/pxv/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 256
    :cond_5
    :goto_1
    iget-object v0, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {v0}, Ljp/pxv/android/e/c$b;->k()V

    return-void

    :catch_0
    move-exception v0

    .line 241
    iget-object v1, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {v1}, Ljp/pxv/android/e/c$b;->n_()V

    const-string v1, "BillingPresenter"

    const-string v2, ""

    .line 5049
    invoke-static {v1, v2, v0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()V
    .locals 10

    const-string v0, ""

    const-string v1, "BillingPresenter"

    .line 103
    iget-object v2, p0, Ljp/pxv/android/t/e;->b:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v2, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://touch.pixiv.net/premium.php"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    iget-object v1, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v5, "pixiv_premium_membership_tax8_not_include_free_trial"

    const-string v6, "subs"

    .line 1113
    invoke-static {v5}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    invoke-static {v6}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :try_start_0
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v2

    .line 1689
    iget-wide v2, v2, Ljp/pxv/android/account/b;->c:J

    .line 1121
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1122
    iget-object v2, p0, Ljp/pxv/android/t/e;->b:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "RESPONSE_CODE"

    .line 1132
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "BUY_INTENT"

    .line 1133
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 1144
    :try_start_1
    iget-object v3, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    .line 1145
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/16 v5, 0x12d

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1144
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 1148
    iget-object v3, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {v3}, Ljp/pxv/android/e/c$b;->n_()V

    .line 3049
    invoke-static {v1, v0, v2}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1135
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {v0}, Ljp/pxv/android/e/c$b;->n_()V

    return-void

    :catch_1
    move-exception v2

    .line 1126
    iget-object v3, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {v3}, Ljp/pxv/android/e/c$b;->n_()V

    .line 2049
    invoke-static {v1, v0, v2}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pixiv_premium_membership_tax8_not_include_free_trial"

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "subs"

    .line 159
    invoke-direct {p0, v0, v1}, Ljp/pxv/android/t/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/InAppBillingItemDetails;

    .line 164
    iget-object v0, v0, Ljp/pxv/android/model/InAppBillingItemDetails;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 96
    iget-object v0, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    iget-object v1, p0, Ljp/pxv/android/t/e;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    .line 99
    iput-object v0, p0, Ljp/pxv/android/t/e;->d:Landroid/app/Activity;

    return-void
.end method
