.class public Ljp/pxv/android/activity/NicknameRegisterActivity;
.super Landroidx/appcompat/app/e;
.source "NicknameRegisterActivity.java"

# interfaces
.implements Ljp/pxv/android/view/LoginCallback;


# static fields
.field private static final l:Ljava/lang/String; = "NicknameRegisterActivity"


# instance fields
.field private m:Lio/reactivex/b/a;

.field private n:Ljp/pxv/android/f/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->m:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/NicknameRegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Ljp/pxv/android/activity/NicknameRegisterActivity;)Ljp/pxv/android/f/ai;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 58
    sget-object p1, Ljp/pxv/android/activity/FeedbackActivity;->m:Ljp/pxv/android/activity/FeedbackActivity$a;

    invoke-static {p0}, Ljp/pxv/android/activity/FeedbackActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 103
    sget-object v0, Ljp/pxv/android/activity/NicknameRegisterActivity;->l:Ljava/lang/String;

    const-string v1, ""

    .line 2049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object p1, p1, Ljp/pxv/android/f/ai;->g:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const p1, 0x7f0f0083

    .line 105
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivAccountsResponse;)V
    .locals 2

    .line 83
    iget-object v0, p1, Ljp/pxv/android/response/PixivAccountsResponse;->provisionalAccount:Ljp/pxv/android/model/PixivProvisionalAccount;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProvisionalAccount;->validationErrors:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object v0, v0, Ljp/pxv/android/f/ai;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    iget-object p1, p1, Ljp/pxv/android/response/PixivAccountsResponse;->provisionalAccount:Ljp/pxv/android/model/PixivProvisionalAccount;

    iget-object p1, p1, Ljp/pxv/android/model/PixivProvisionalAccount;->validationErrors:Ljava/util/HashMap;

    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 89
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const p1, 0x7f0f0083

    .line 91
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 94
    :cond_1
    iget-object v0, p1, Ljp/pxv/android/response/PixivAccountsResponse;->provisionalAccount:Ljp/pxv/android/model/PixivProvisionalAccount;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProvisionalAccount;->userAccount:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Ljp/pxv/android/response/PixivAccountsResponse;->provisionalAccount:Ljp/pxv/android/model/PixivProvisionalAccount;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProvisionalAccount;->password:Ljava/lang/String;

    .line 96
    iget-object p1, p1, Ljp/pxv/android/response/PixivAccountsResponse;->provisionalAccount:Ljp/pxv/android/model/PixivProvisionalAccount;

    iget-object p1, p1, Ljp/pxv/android/model/PixivProvisionalAccount;->deviceToken:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->m:Lio/reactivex/b/a;

    invoke-static {p1, v0, v1, p0}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/view/LoginCallback;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const-string p1, "https://www.pixiv.net/terms/?page=term&appname=pixiv_ios"

    .line 57
    invoke-static {p0, p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 4

    .line 56
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object p1, p1, Ljp/pxv/android/f/ai;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2078
    iget-object v0, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object v0, v0, Ljp/pxv/android/f/ai;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2079
    iget-object v0, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->m:Lio/reactivex/b/a;

    .line 2797
    invoke-static {}, Ljp/pxv/android/c/c;->a()Ljp/pxv/android/c/c$a;

    move-result-object v1

    const-string v2, "pixiv_android_app_provisional_account"

    const-string v3, "Bearer l-f9qZ0ZyqSwRyZs8-MymbtWBbSxmCu1pmbOlyisou8"

    invoke-interface {v1, p1, v2, v3}, Ljp/pxv/android/c/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object p1

    .line 2080
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$YzCdQiivzs-gpbIiyj-10rdtu4s;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$YzCdQiivzs-gpbIiyj-10rdtu4s;-><init>(Ljp/pxv/android/activity/NicknameRegisterActivity;)V

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$QD2CiZfVbYCZZl8a6DW6Dic2lXY;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$QD2CiZfVbYCZZl8a6DW6Dic2lXY;-><init>(Ljp/pxv/android/activity/NicknameRegisterActivity;)V

    .line 2081
    invoke-virtual {p1, v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 2079
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public static synthetic lambda$QD2CiZfVbYCZZl8a6DW6Dic2lXY(Ljp/pxv/android/activity/NicknameRegisterActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Wjfavumx4qD-EahK6D-7Kny4qlg(Ljp/pxv/android/activity/NicknameRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YzCdQiivzs-gpbIiyj-10rdtu4s(Ljp/pxv/android/activity/NicknameRegisterActivity;Ljp/pxv/android/response/PixivAccountsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->a(Ljp/pxv/android/response/PixivAccountsResponse;)V

    return-void
.end method

.method public static synthetic lambda$v5cO86eMqyu1lvdZudhSZeU_MdA(Ljp/pxv/android/activity/NicknameRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zvRuzX4Yn0zZGA-JuX-UkqNB4fQ(Ljp/pxv/android/activity/NicknameRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public errorEmptyPassword()V
    .locals 0

    return-void
.end method

.method public errorEmptyPixivId()V
    .locals 0

    return-void
.end method

.method public loginFailure()V
    .locals 2

    .line 136
    iget-object v0, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object v0, v0, Ljp/pxv/android/f/ai;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0f00f5

    .line 137
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/NicknameRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public loginSuccess()V
    .locals 2

    .line 127
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/pxv/android/account/b;->a(Z)V

    .line 128
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/pxv/android/account/b;->b(Z)V

    .line 129
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/pxv/android/account/b;->c(Z)V

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/NicknameRegisterActivity;->setResult(I)V

    .line 131
    invoke-virtual {p0}, Ljp/pxv/android/activity/NicknameRegisterActivity;->finish()V

    return-void
.end method

.method public networkConnectionFailed()V
    .locals 2

    .line 121
    iget-object v0, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object v0, v0, Ljp/pxv/android/f/ai;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0f011b

    .line 122
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/NicknameRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    .line 43
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ai;

    iput-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    .line 45
    sget-object p1, Ljp/pxv/android/b/c;->X:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 46
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object p1, p1, Ljp/pxv/android/f/ai;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 1110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 50
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object p1, p1, Ljp/pxv/android/f/ai;->f:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/activity/NicknameRegisterActivity$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/NicknameRegisterActivity$1;-><init>(Ljp/pxv/android/activity/NicknameRegisterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object p1, p1, Ljp/pxv/android/f/ai;->g:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$zvRuzX4Yn0zZGA-JuX-UkqNB4fQ;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$zvRuzX4Yn0zZGA-JuX-UkqNB4fQ;-><init>(Ljp/pxv/android/activity/NicknameRegisterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object p1, p1, Ljp/pxv/android/f/ai;->j:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$Wjfavumx4qD-EahK6D-7Kny4qlg;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$Wjfavumx4qD-EahK6D-7Kny4qlg;-><init>(Ljp/pxv/android/activity/NicknameRegisterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->n:Ljp/pxv/android/f/ai;

    iget-object p1, p1, Ljp/pxv/android/f/ai;->e:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$v5cO86eMqyu1lvdZudhSZeU_MdA;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$NicknameRegisterActivity$v5cO86eMqyu1lvdZudhSZeU_MdA;-><init>(Ljp/pxv/android/activity/NicknameRegisterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 63
    iget-object v0, p0, Ljp/pxv/android/activity/NicknameRegisterActivity;->m:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 64
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/NicknameRegisterActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
