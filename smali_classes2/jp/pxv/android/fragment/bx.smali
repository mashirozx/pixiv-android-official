.class public final Ljp/pxv/android/fragment/bx;
.super Landroidx/preference/g;
.source "SettingFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$bx$prby2mhJN2rsKjWceY94tCrXH2E;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/fragment/-$$Lambda$bx$prby2mhJN2rsKjWceY94tCrXH2E;-><init>(Ljp/pxv/android/fragment/bx;Landroid/content/Intent;)V

    .line 7131
    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$c;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$bx$W0093jaiSfm5INdDGemKm_2JxqA;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/fragment/-$$Lambda$bx$W0093jaiSfm5INdDGemKm_2JxqA;-><init>(Ljp/pxv/android/fragment/bx;Ljava/lang/String;)V

    .line 8131
    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$c;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljp/pxv/android/fragment/bx;->e()V

    return-void
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 158
    sget-object p1, Ljp/pxv/android/b/b;->l:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->cO:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 159
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bx;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;ILandroidx/preference/Preference;)Z
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/fragment/bx;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic a(Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bx;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic a(Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 137
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bx;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 155
    sget-object p0, Ljp/pxv/android/b/b;->l:Ljp/pxv/android/b/b;

    sget-object p1, Ljp/pxv/android/b/a;->cN:Ljp/pxv/android/b/a;

    invoke-static {p0, p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method private synthetic c(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 151
    sget-object p1, Ljp/pxv/android/b/b;->l:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->cP:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 152
    invoke-direct {p0}, Ljp/pxv/android/fragment/bx;->e()V

    return-void
.end method

.method private synthetic c(Landroidx/preference/Preference;)Z
    .locals 2

    .line 84
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 8702
    iget-object v0, p1, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9167
    :cond_0
    sget-object p1, Ljp/pxv/android/b/c;->ah:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 9169
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00fa

    .line 9170
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f0054

    .line 9171
    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$bx$sJlbXgbzBIRdD-IajPhz0d8BY5E;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$bx$sJlbXgbzBIRdD-IajPhz0d8BY5E;-><init>(Ljp/pxv/android/fragment/bx;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0f0044

    const/4 v1, 0x0

    .line 9174
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9175
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 9143
    :cond_1
    :goto_0
    new-instance p1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0254

    .line 9144
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f0f0253

    .line 9145
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f0f00f9

    .line 9146
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 9147
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060070

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f0f0251

    .line 9148
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 9149
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->b()Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$bx$Lr98xkLVZt7I8UPTrTwLb51SfLw;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$bx$Lr98xkLVZt7I8UPTrTwLb51SfLw;-><init>(Ljp/pxv/android/fragment/bx;)V

    .line 9150
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/fragment/-$$Lambda$bx$4TcQvxxBykb0YespCkJz-TPnqIM;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$bx$4TcQvxxBykb0YespCkJz-TPnqIM;

    .line 9154
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->c(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$bx$RUzQUjbo71pJBhcVa3pVAUvfLlE;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$bx$RUzQUjbo71pJBhcVa3pVAUvfLlE;-><init>(Ljp/pxv/android/fragment/bx;)V

    .line 9157
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 9162
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 9163
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->g()Lcom/afollestad/materialdialogs/f;

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic d(Landroidx/preference/Preference;)Z
    .locals 2

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/ShowWebViewEvent;

    const-string v1, "file:///android_asset/licenses.html"

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowWebViewEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 2

    .line 179
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$bx$nH08d7-11Z4PWy3OQBMPAUcx1GQ;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$bx$nH08d7-11Z4PWy3OQBMPAUcx1GQ;-><init>(Ljp/pxv/android/fragment/bx;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/account/b;->a(Ljp/pxv/android/account/b$b;)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 180
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/RoutingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bx;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4TcQvxxBykb0YespCkJz-TPnqIM(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/fragment/bx;->b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$Lr98xkLVZt7I8UPTrTwLb51SfLw(Ljp/pxv/android/fragment/bx;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/bx;->c(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$RUzQUjbo71pJBhcVa3pVAUvfLlE(Ljp/pxv/android/fragment/bx;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/bx;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$W0093jaiSfm5INdDGemKm_2JxqA(Ljp/pxv/android/fragment/bx;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$d9ID2QLit44qErOrd3BWrM7BR0w(Ljp/pxv/android/fragment/bx;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/bx;->c(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$k71n2oJF0D8oPsGRZ-pfhaHqTk0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/fragment/bx;->d(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nH08d7-11Z4PWy3OQBMPAUcx1GQ(Ljp/pxv/android/fragment/bx;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/fragment/bx;->f()V

    return-void
.end method

.method public static synthetic lambda$prby2mhJN2rsKjWceY94tCrXH2E(Ljp/pxv/android/fragment/bx;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/bx;->a(Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sJlbXgbzBIRdD-IajPhz0d8BY5E(Ljp/pxv/android/fragment/bx;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/fragment/bx;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$uPgkD63K7Tw02Sc3Y7zQeVRsGtI(Ljp/pxv/android/fragment/bx;Landroid/content/Intent;ILandroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/fragment/bx;->a(Landroid/content/Intent;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1521
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    if-eqz v0, :cond_8

    .line 1429
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    iget-object v1, p0, Landroidx/preference/g;->e:Landroid/content/Context;

    .line 1430
    invoke-virtual {p0}, Landroidx/preference/g;->b()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 1429
    invoke-virtual {v0, v1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2401
    iget-object v1, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 3375
    iget-object v2, v1, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    .line 3376
    iget-object v2, v1, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_0

    .line 3377
    iget-object v2, v1, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceScreen;->q()V

    .line 3379
    :cond_0
    iput-object v0, v1, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2403
    iput-boolean v4, p0, Landroidx/preference/g;->c:Z

    .line 2404
    iget-boolean v0, p0, Landroidx/preference/g;->d:Z

    if-eqz v0, :cond_2

    .line 3527
    iget-object v0, p0, Landroidx/preference/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3528
    iget-object v0, p0, Landroidx/preference/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4059
    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f0f01b7

    .line 4121
    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v4, 0x6d

    .line 4125
    new-instance v5, Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;

    invoke-direct {v5, p0, v0, v4}, Ljp/pxv/android/fragment/-$$Lambda$bx$uPgkD63K7Tw02Sc3Y7zQeVRsGtI;-><init>(Ljp/pxv/android/fragment/bx;Landroid/content/Intent;I)V

    .line 4131
    iput-object v5, v2, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$c;

    .line 4060
    :cond_3
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x7f0f01bb

    invoke-direct {p0, v2, v0}, Ljp/pxv/android/fragment/bx;->a(ILandroid/content/Intent;)V

    const v0, 0x7f0f01bd

    .line 4061
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljp/pxv/android/activity/WorkspaceEditActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Ljp/pxv/android/fragment/bx;->a(ILandroid/content/Intent;)V

    .line 4062
    sget-object v0, Ljp/pxv/android/activity/OptoutSettingsActivity;->m:Ljp/pxv/android/activity/OptoutSettingsActivity$b;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5026
    new-instance v5, Landroid/content/Intent;

    const-class v6, Ljp/pxv/android/activity/OptoutSettingsActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0f01b9

    .line 4062
    invoke-direct {p0, v0, v5}, Ljp/pxv/android/fragment/bx;->a(ILandroid/content/Intent;)V

    .line 4063
    sget-object v5, Ljp/pxv/android/b/f;->m:Ljp/pxv/android/b/f;

    invoke-static {v5}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object v5

    const v6, 0x7f0f01bc

    invoke-direct {p0, v6, v5}, Ljp/pxv/android/fragment/bx;->a(ILandroid/content/Intent;)V

    const v5, 0x7f0f01b0

    .line 4064
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ljp/pxv/android/activity/NotificationSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Ljp/pxv/android/fragment/bx;->a(ILandroid/content/Intent;)V

    const v5, 0x7f0f01ba

    .line 4065
    sget-object v7, Ljp/pxv/android/activity/PointActivity;->m:Ljp/pxv/android/activity/PointActivity$b;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5046
    new-instance v4, Landroid/content/Intent;

    const-class v8, Ljp/pxv/android/activity/PointActivity;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4065
    invoke-direct {p0, v5, v4}, Ljp/pxv/android/fragment/bx;->a(ILandroid/content/Intent;)V

    const v4, 0x7f0f01c4

    const v5, 0x7f0f02fc

    .line 4066
    invoke-virtual {p0, v5}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Ljp/pxv/android/fragment/bx;->a(ILjava/lang/String;)V

    const v4, 0x7f0f01c7

    const-string v5, "https://www.pixiv.net/terms/?page=term&appname=pixiv_ios"

    .line 4067
    invoke-direct {p0, v4, v5}, Ljp/pxv/android/fragment/bx;->a(ILjava/lang/String;)V

    const v4, 0x7f0f01c6

    const-string v5, "https://www.pixiv.net/terms/?page=privacy&appname=pixiv_ios"

    .line 4068
    invoke-direct {p0, v4, v5}, Ljp/pxv/android/fragment/bx;->a(ILjava/lang/String;)V

    const v4, 0x7f0f01c5

    const-string v5, "https://www.pixiv.net/terms/?page=notation&appname=pixiv_ios"

    .line 4069
    invoke-direct {p0, v4, v5}, Ljp/pxv/android/fragment/bx;->a(ILjava/lang/String;)V

    const v4, 0x7f0f0195

    const-string v5, "https://www.pixiv.net/terms/?page=shikin&appname=pixiv_ios"

    .line 4070
    invoke-direct {p0, v4, v5}, Ljp/pxv/android/fragment/bx;->a(ILjava/lang/String;)V

    const v4, 0x7f0f01c3

    .line 4072
    invoke-virtual {p0, v4}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    sget-object v5, Ljp/pxv/android/fragment/-$$Lambda$bx$k71n2oJF0D8oPsGRZ-pfhaHqTk0;->INSTANCE:Ljp/pxv/android/fragment/-$$Lambda$bx$k71n2oJF0D8oPsGRZ-pfhaHqTk0;

    .line 5131
    iput-object v5, v4, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$c;

    const v4, 0x7f0f01b8

    .line 4079
    invoke-virtual {p0, v4}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    .line 4080
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v7

    .line 5431
    iget-boolean v7, v7, Ljp/pxv/android/account/b;->k:Z

    if-nez v7, :cond_4

    .line 5887
    iget-boolean v7, v5, Landroidx/preference/Preference;->u:Z

    if-eqz v7, :cond_5

    .line 5888
    iput-boolean v3, v5, Landroidx/preference/Preference;->u:Z

    .line 5889
    iget-object v3, v5, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$a;

    if-eqz v3, :cond_5

    .line 5890
    iget-object v3, v5, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$a;

    invoke-interface {v3, v5}, Landroidx/preference/Preference$a;->b(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 4083
    :cond_4
    new-instance v3, Ljp/pxv/android/fragment/-$$Lambda$bx$d9ID2QLit44qErOrd3BWrM7BR0w;

    invoke-direct {v3, p0}, Ljp/pxv/android/fragment/-$$Lambda$bx$d9ID2QLit44qErOrd3BWrM7BR0w;-><init>(Ljp/pxv/android/fragment/bx;)V

    .line 6131
    iput-object v3, v5, Landroidx/preference/Preference;->l:Landroidx/preference/Preference$c;

    .line 4095
    :cond_5
    :goto_1
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    .line 6431
    iget-boolean v3, v3, Ljp/pxv/android/account/b;->k:Z

    const-string v5, "setting"

    if-nez v3, :cond_6

    .line 4096
    invoke-virtual {p0, v5}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 4097
    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceCategory;->b(Landroidx/preference/Preference;)Z

    .line 4098
    invoke-virtual {p0, v2}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceCategory;->b(Landroidx/preference/Preference;)Z

    .line 4099
    invoke-virtual {p0, v4}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceCategory;->b(Landroidx/preference/Preference;)Z

    .line 4102
    :cond_6
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 6719
    iget-boolean v1, v1, Ljp/pxv/android/account/b;->h:Z

    if-eqz v1, :cond_7

    .line 4103
    invoke-virtual {p0, v5}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 4104
    invoke-virtual {p0, v6}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceCategory;->b(Landroidx/preference/Preference;)Z

    .line 4105
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceCategory;->b(Landroidx/preference/Preference;)Z

    :cond_7
    return-void

    .line 1522
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "result_key_should_show_mail_authorization"

    .line 52
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/y/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
