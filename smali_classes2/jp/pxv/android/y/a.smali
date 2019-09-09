.class public final Ljp/pxv/android/y/a;
.super Ljava/lang/Object;
.source "AccountUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/y/a$a;,
        Ljp/pxv/android/y/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 139
    sget-object v0, Ljp/pxv/android/b/c;->af:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 140
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01df

    .line 141
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01dd

    .line 142
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f01de

    .line 143
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$a$if5KNJbDtgWeHZ7aIyu82DKQ97E;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$a$if5KNJbDtgWeHZ7aIyu82DKQ97E;-><init>(Landroid/app/Activity;)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->g()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 146
    sget-object p1, Ljp/pxv/android/constant/a;->c:Ljp/pxv/android/constant/a;

    invoke-static {p0, p1}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroid/content/Context;Ljp/pxv/android/constant/a;)Landroid/content/Intent;

    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 122
    new-instance v0, Ljp/pxv/android/y/-$$Lambda$a$01kh9VtIH4WEk0U10fdCKNjUezY;

    invoke-direct {v0, p0}, Ljp/pxv/android/y/-$$Lambda$a$01kh9VtIH4WEk0U10fdCKNjUezY;-><init>(Landroid/app/Activity;)V

    .line 2110
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    sget-object v1, Ljp/pxv/android/b/c;->ag:Ljp/pxv/android/b/c;

    invoke-static {v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 2112
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    .line 2113
    invoke-virtual {v1, p1}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    const p1, 0x7f0f0273

    .line 2114
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/y/-$$Lambda$a$LfLl1O0Ge5OReiiSTKi5pfYQeN4;

    invoke-direct {p1, v0}, Ljp/pxv/android/y/-$$Lambda$a$LfLl1O0Ge5OReiiSTKi5pfYQeN4;-><init>(Ljp/pxv/android/y/a$b;)V

    .line 2115
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    .line 2118
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->g()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0f00fe

    .line 155
    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    const v0, 0x7f0f00fc

    .line 156
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    const v0, 0x7f0f00fd

    .line 157
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    const v0, 0x7f0f0044

    .line 158
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    sget-object v0, Ljp/pxv/android/y/-$$Lambda$a$1nUGiD774qTSVCKpypZy5ywn5W8;->INSTANCE:Ljp/pxv/android/y/-$$Lambda$a$1nUGiD774qTSVCKpypZy5ywn5W8;

    .line 159
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    sget-object v0, Ljp/pxv/android/y/-$$Lambda$a$_Hw-0GN8uZsIrV10DE4dwi8ZMro;->INSTANCE:Ljp/pxv/android/y/-$$Lambda$a$_Hw-0GN8uZsIrV10DE4dwi8ZMro;

    .line 160
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->g()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public static a(Landroidx/appcompat/app/e;Lio/reactivex/b/a;Ljp/pxv/android/y/a$a;)V
    .locals 1

    .line 186
    new-instance v0, Ljp/pxv/android/y/a$2;

    invoke-direct {v0, p2, p0}, Ljp/pxv/android/y/a$2;-><init>(Ljp/pxv/android/y/a$a;Landroidx/appcompat/app/e;)V

    invoke-static {p1, v0}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/g;Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Ljp/pxv/android/fragment/am;->a(Ljava/lang/String;)Ljp/pxv/android/fragment/am;

    move-result-object p1

    const-string v0, "mail_authentication"

    .line 135
    invoke-virtual {p1, p0, v0}, Ljp/pxv/android/fragment/am;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 161
    invoke-static {}, Ljp/pxv/android/u/b;->w()Lio/reactivex/s;

    move-result-object p0

    .line 162
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p0

    sget-object p1, Ljp/pxv/android/y/-$$Lambda$a$M7N14NlM1VViQvmsYc6wFHAJLGY;->INSTANCE:Ljp/pxv/android/y/-$$Lambda$a$M7N14NlM1VViQvmsYc6wFHAJLGY;

    sget-object v0, Ljp/pxv/android/y/-$$Lambda$a$9j9hzOowIkKojWNCaCrOHPXqjB4;->INSTANCE:Ljp/pxv/android/y/-$$Lambda$a$9j9hzOowIkKojWNCaCrOHPXqjB4;

    .line 163
    invoke-virtual {p0, p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static a(Lio/reactivex/b/a;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/view/LoginCallback;)V
    .locals 2

    .line 44
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " "

    const-string v1, ""

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p3}, Ljp/pxv/android/view/LoginCallback;->errorEmptyPixivId()V

    return-void

    .line 52
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {p3}, Ljp/pxv/android/view/LoginCallback;->errorEmptyPassword()V

    return-void

    .line 56
    :cond_1
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/y/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-interface {p3}, Ljp/pxv/android/view/LoginCallback;->networkConnectionFailed()V

    return-void

    .line 60
    :cond_2
    new-instance v1, Ljp/pxv/android/y/a$1;

    invoke-direct {v1, p1, p2, p3}, Ljp/pxv/android/y/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/view/LoginCallback;)V

    invoke-static {v0, p2, v1}, Ljp/pxv/android/u/b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivRequestListener;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public static a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V
    .locals 3

    .line 81
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1723
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->j:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Ljp/pxv/android/y/m;->a()V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Ljp/pxv/android/u/b;->f()Lio/reactivex/m;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$a$9eEjVvnO9AI_d4vjLw_fbORYQWo;

    invoke-direct {v1, p1}, Ljp/pxv/android/y/-$$Lambda$a$9eEjVvnO9AI_d4vjLw_fbORYQWo;-><init>(Ljp/pxv/android/y/m;)V

    new-instance v2, Ljp/pxv/android/y/-$$Lambda$a$n0uYLLBiEU86yLXljZUBeTTsBSY;

    invoke-direct {v2, p1}, Ljp/pxv/android/y/-$$Lambda$a$n0uYLLBiEU86yLXljZUBeTTsBSY;-><init>(Ljp/pxv/android/y/m;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetMailAuthentication"

    const-string v1, ""

    .line 3049
    invoke-static {v0, v1, p0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p0

    .line 173
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0101

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 171
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V
    .locals 2

    .line 165
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p0

    .line 166
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0102

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/y/a$b;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 116
    invoke-interface {p0}, Ljp/pxv/android/y/a$b;->onShowProfileRegistration()V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/y/m;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "createGetUserMeStateObservable"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-interface {p0, p1}, Ljp/pxv/android/y/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/y/m;Ljp/pxv/android/response/PixivResponse;)V
    .locals 1

    .line 88
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 4702
    iget-object v0, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p0}, Ljp/pxv/android/y/m;->b()V

    return-void

    .line 90
    :cond_0
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->userState:Ljp/pxv/android/model/UserState;

    iget-boolean p1, p1, Ljp/pxv/android/model/UserState;->isMailAuthorized:Z

    if-eqz p1, :cond_1

    .line 91
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/pxv/android/account/b;->d(Z)V

    .line 92
    invoke-interface {p0}, Ljp/pxv/android/y/m;->a()V

    return-void

    .line 94
    :cond_1
    invoke-interface {p0}, Ljp/pxv/android/y/m;->c()V

    return-void
.end method

.method private static synthetic b(Landroid/app/Activity;)V
    .locals 2

    .line 124
    sget-object v0, Ljp/pxv/android/constant/a;->b:Ljp/pxv/android/constant/a;

    invoke-static {p0, v0}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroid/content/Context;Ljp/pxv/android/constant/a;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6d

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static synthetic b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$01kh9VtIH4WEk0U10fdCKNjUezY(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/y/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$1nUGiD774qTSVCKpypZy5ywn5W8(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/a;->b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$9eEjVvnO9AI_d4vjLw_fbORYQWo(Ljp/pxv/android/y/m;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/a;->a(Ljp/pxv/android/y/m;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method

.method public static synthetic lambda$9j9hzOowIkKojWNCaCrOHPXqjB4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/y/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$LfLl1O0Ge5OReiiSTKi5pfYQeN4(Ljp/pxv/android/y/a$b;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/y/a;->a(Ljp/pxv/android/y/a$b;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$M7N14NlM1VViQvmsYc6wFHAJLGY(Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/y/a;->a(Ljp/pxv/android/response/PixivMailAuthenticationResponse;)V

    return-void
.end method

.method public static synthetic lambda$_Hw-0GN8uZsIrV10DE4dwi8ZMro(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/a;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$if5KNJbDtgWeHZ7aIyu82DKQ97E(Landroid/app/Activity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/y/a;->a(Landroid/app/Activity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$n0uYLLBiEU86yLXljZUBeTTsBSY(Ljp/pxv/android/y/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/y/a;->a(Ljp/pxv/android/y/m;Ljava/lang/Throwable;)V

    return-void
.end method
