.class public final Ljp/pxv/android/account/a;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "PixivAccountAuthenticator.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Ljp/pxv/android/account/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 41
    iget-object p2, p0, Ljp/pxv/android/account/a;->a:Landroid/content/Context;

    invoke-static {p2}, Ljp/pxv/android/activity/LoginFromAuthenticatorActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const p3, 0x8000

    .line 42
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "accountAuthenticatorResponse"

    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "intent"

    .line 45
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 60
    iget-object p1, p0, Ljp/pxv/android/account/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    .line 61
    iget-object p3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 65
    :try_start_0
    invoke-static {}, Ljp/pxv/android/c/h;->a()Ljp/pxv/android/c/h$a;

    move-result-object v0

    const-string v1, "MOBrBDS8blbauoSck0ZfDbtuzpyT"

    const-string v2, "lsACyCD94FhDUtGTXi3QzcFE2uU1hqtDaKeqrdwj"

    const-string v3, "password"

    .line 68
    invoke-static {}, Ljp/pxv/android/g;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p3

    move-object v5, p1

    .line 65
    invoke-interface/range {v0 .. v8}, Ljp/pxv/android/c/h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljp/pxv/android/response/PixivOAuthResponse;

    move-result-object p2

    .line 69
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p4

    invoke-virtual {p4, p3, p1, p2}, Ljp/pxv/android/account/b;->a(Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/response/PixivOAuthResponse;)V

    .line 71
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p4, "authAccount"

    .line 72
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "accountType"

    const-string p4, "net.pixiv"

    .line 73
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "authtoken"

    .line 74
    iget-object p2, p2, Ljp/pxv/android/response/PixivOAuthResponse;->oauth:Ljp/pxv/android/model/PixivOAuth;

    iget-object p2, p2, Ljp/pxv/android/model/PixivOAuth;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 77
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "pixiv"

    return-object p1
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
