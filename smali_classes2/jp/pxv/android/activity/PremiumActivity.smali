.class public Ljp/pxv/android/activity/PremiumActivity;
.super Ljp/pxv/android/activity/b;
.source "PremiumActivity.java"

# interfaces
.implements Ljp/pxv/android/e/c$b;
.implements Ljp/pxv/android/e/d$b;


# instance fields
.field private l:Ljp/pxv/android/t/e;

.field private m:Ljp/pxv/android/t/f;

.field private n:Ljp/pxv/android/f/bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/b/f;)Landroid/content/Intent;
    .locals 3

    .line 37
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/PremiumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ANALYTICS_SOURCE"

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->m:Ljp/pxv/android/t/f;

    invoke-virtual {p1}, Ljp/pxv/android/t/f;->a()V

    return-void
.end method

.method public static synthetic lambda$E2Ba4vDtxfLhSEoGjP4KpyAH5IE(Ljp/pxv/android/activity/PremiumActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/PremiumActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 121
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object v0, v0, Ljp/pxv/android/f/bk;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object v0, v0, Ljp/pxv/android/f/bk;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object v0, v0, Ljp/pxv/android/f/bk;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 91
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->m:Ljp/pxv/android/t/f;

    invoke-virtual {v0}, Ljp/pxv/android/t/f;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    const v0, 0x7f0f002c

    .line 96
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/PremiumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->m:Ljp/pxv/android/t/f;

    .line 4086
    iget-object v0, v0, Ljp/pxv/android/t/f;->d:Ljp/pxv/android/b/f;

    .line 4095
    sget-object v1, Ljp/pxv/android/b/g$1;->a:[I

    invoke-virtual {v0}, Ljp/pxv/android/b/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4133
    :pswitch_0
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bq:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4130
    :pswitch_1
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bv:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4127
    :pswitch_2
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bw:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4124
    :pswitch_3
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bl:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4121
    :pswitch_4
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bk:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4118
    :pswitch_5
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bp:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4115
    :pswitch_6
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bo:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4112
    :pswitch_7
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bn:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4109
    :pswitch_8
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bu:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4106
    :pswitch_9
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bt:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4103
    :pswitch_a
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bs:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4100
    :pswitch_b
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->br:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 4097
    :pswitch_c
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->bm:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/PremiumActivity;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    const v0, 0x7f0f01d3

    .line 112
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/PremiumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 136
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object v0, v0, Ljp/pxv/android/f/bk;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 5026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 141
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object v0, v0, Ljp/pxv/android/f/bk;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$PremiumActivity$E2Ba4vDtxfLhSEoGjP4KpyAH5IE;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$PremiumActivity$E2Ba4vDtxfLhSEoGjP4KpyAH5IE;-><init>(Ljp/pxv/android/activity/PremiumActivity;)V

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 146
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object v0, v0, Ljp/pxv/android/f/bk;->d:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void
.end method

.method public final n_()V
    .locals 1

    const v0, 0x7f0f0083

    .line 103
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/PremiumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "BillingPresenter"

    .line 78
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/activity/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    iget-object v1, p0, Ljp/pxv/android/activity/PremiumActivity;->l:Ljp/pxv/android/t/e;

    const/16 v2, 0x12d

    if-ne p1, v2, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "INAPP_DATA_SIGNATURE"

    .line 3207
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INAPP_PURCHASE_DATA"

    .line 3208
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3209
    new-instance p3, Lcom/google/gson/f;

    invoke-direct {p3}, Lcom/google/gson/f;-><init>()V

    const-class v2, Ljp/pxv/android/model/InAppBillingPurchaseData;

    .line 3210
    invoke-virtual {p3, p2, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/model/InAppBillingPurchaseData;

    .line 3211
    iget-object p3, p3, Ljp/pxv/android/model/InAppBillingPurchaseData;->productId:Ljava/lang/String;

    const-string v2, "pixiv_premium_membership_tax8_not_include_free_trial"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3213
    iget-object p1, v1, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {p1}, Ljp/pxv/android/e/c$b;->n_()V

    const-string p1, "Purchase product id and app product id are different."

    .line 3214
    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 3218
    invoke-static {p3}, Ljp/pxv/android/g;->f(Z)V

    const/4 p3, 0x0

    .line 3220
    iput-boolean p3, v1, Ljp/pxv/android/t/e;->c:Z

    .line 3221
    invoke-virtual {v1, p2, p1}, Ljp/pxv/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3223
    iget-object p2, v1, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {p2}, Ljp/pxv/android/e/c$b;->n_()V

    const-string p2, ""

    .line 4049
    invoke-static {v0, p2, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3203
    :cond_2
    :goto_0
    iget-object p1, v1, Ljp/pxv/android/t/e;->a:Ljp/pxv/android/e/c$b;

    invoke-interface {p1}, Ljp/pxv/android/e/c$b;->n_()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003d

    .line 46
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/bk;

    iput-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    .line 48
    new-instance p1, Ljp/pxv/android/t/e;

    invoke-direct {p1, p0, p0}, Ljp/pxv/android/t/e;-><init>(Ljp/pxv/android/e/c$b;Landroid/app/Activity;)V

    iput-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->l:Ljp/pxv/android/t/e;

    .line 49
    iget-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->l:Ljp/pxv/android/t/e;

    invoke-virtual {p1}, Ljp/pxv/android/t/e;->a()V

    .line 50
    new-instance p1, Ljp/pxv/android/t/f;

    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->l:Ljp/pxv/android/t/e;

    invoke-direct {p1, p0, v0}, Ljp/pxv/android/t/f;-><init>(Ljp/pxv/android/e/d$b;Ljp/pxv/android/t/e;)V

    iput-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->m:Ljp/pxv/android/t/f;

    .line 51
    iget-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->m:Ljp/pxv/android/t/f;

    invoke-virtual {p0}, Ljp/pxv/android/activity/PremiumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ANALYTICS_SOURCE"

    .line 1044
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/b/f;

    iput-object v0, p1, Ljp/pxv/android/t/f;->d:Ljp/pxv/android/b/f;

    .line 1045
    iget-object v0, p1, Ljp/pxv/android/t/f;->d:Ljp/pxv/android/b/f;

    .line 2006
    sget-object v1, Ljp/pxv/android/b/g$1;->a:[I

    invoke-virtual {v0}, Ljp/pxv/android/b/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2044
    :pswitch_0
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aQ:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2041
    :pswitch_1
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aS:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2038
    :pswitch_2
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aT:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2035
    :pswitch_3
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aL:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2032
    :pswitch_4
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aK:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2029
    :pswitch_5
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aP:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2026
    :pswitch_6
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aO:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2023
    :pswitch_7
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aN:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2020
    :pswitch_8
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aW:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2017
    :pswitch_9
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aV:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2014
    :pswitch_a
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aU:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2011
    :pswitch_b
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aR:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 2008
    :pswitch_c
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->aM:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 2090
    :goto_0
    new-instance v0, Ljp/pxv/android/t/f$1;

    invoke-direct {v0, p1}, Ljp/pxv/android/t/f$1;-><init>(Ljp/pxv/android/t/f;)V

    .line 2149
    iget-object p1, p1, Ljp/pxv/android/t/f;->a:Ljp/pxv/android/e/d$b;

    invoke-interface {p1, v0}, Ljp/pxv/android/e/d$b;->a(Landroid/webkit/WebViewClient;)V

    .line 53
    iget-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object p1, p1, Ljp/pxv/android/f/bk;->e:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f01d1

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 3083
    iget-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object p1, p1, Ljp/pxv/android/f/bk;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3084
    iget-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object p1, p1, Ljp/pxv/android/f/bk;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object v1, v1, Ljp/pxv/android/f/bk;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljp/pxv/android/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/activity/PremiumActivity;->m:Ljp/pxv/android/t/f;

    invoke-virtual {p1}, Ljp/pxv/android/t/f;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 61
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->l:Ljp/pxv/android/t/e;

    invoke-virtual {v0}, Ljp/pxv/android/t/e;->f()V

    .line 62
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->m:Ljp/pxv/android/t/f;

    invoke-virtual {v0}, Ljp/pxv/android/t/f;->f()V

    .line 63
    iget-object v0, p0, Ljp/pxv/android/activity/PremiumActivity;->n:Ljp/pxv/android/f/bk;

    iget-object v0, v0, Ljp/pxv/android/f/bk;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    invoke-super {p0}, Ljp/pxv/android/activity/b;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/PremiumActivity;->finish()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
