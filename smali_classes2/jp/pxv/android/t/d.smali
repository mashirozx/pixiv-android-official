.class public final Ljp/pxv/android/t/d;
.super Ljp/pxv/android/t/b;
.source "AccountSettingRegisterPremiumModePresenter.java"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Ljp/pxv/android/e/a$b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;-><init>(Ljp/pxv/android/e/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 21
    invoke-super {p0}, Ljp/pxv/android/t/b;->a()V

    .line 22
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    const v1, 0x7f0f0273

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->d(I)V

    .line 23
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->e(I)V

    .line 24
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    const v2, 0x7f0f0252

    invoke-interface {v0, v2}, Ljp/pxv/android/e/a$b;->c(I)V

    .line 25
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->b(Z)V

    return-void
.end method

.method protected final a(Ljp/pxv/android/model/UserState;)V
    .locals 3

    .line 38
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1328
    iget-boolean v1, v0, Ljp/pxv/android/account/b;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1331
    :cond_0
    iget-object v1, v0, Ljp/pxv/android/account/b;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->g()Landroid/accounts/Account;

    move-result-object v0

    const-string v2, "is_using_auto_generated_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 38
    iget-boolean p1, p1, Ljp/pxv/android/model/UserState;->canChangePixivId:Z

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljp/pxv/android/e/a$b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Ljp/pxv/android/t/d;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ljp/pxv/android/t/d;->d:Z

    .line 88
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    iget-boolean v1, p0, Ljp/pxv/android/t/d;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0f0248

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0247

    :goto_0
    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->f(I)V

    .line 90
    invoke-virtual {p0}, Ljp/pxv/android/t/d;->m()V

    return-void
.end method

.method protected final g()V
    .locals 2

    .line 45
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1723
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2702
    iget-object v0, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->i(I)V

    .line 49
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    const v1, 0x7f0f0249

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->j(I)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/t/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->i(I)V

    .line 52
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    const v1, 0x7f0f02cf

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->j(I)V

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->i(I)V

    return-void
.end method

.method protected final h()V
    .locals 2

    .line 60
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    .line 61
    invoke-virtual {p0}, Ljp/pxv/android/t/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 60
    :goto_0
    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->g(I)V

    return-void
.end method

.method protected final i()V
    .locals 2

    .line 66
    iget-object v0, p0, Ljp/pxv/android/t/d;->a:Ljp/pxv/android/e/a$b;

    .line 3082
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/account/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 66
    :goto_0
    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->h(I)V

    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Ljp/pxv/android/t/d;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 3723
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Ljp/pxv/android/t/d;->d:Z

    if-eqz v0, :cond_0

    .line 4100
    iget-object v0, p0, Ljp/pxv/android/t/b;->c:Ljp/pxv/android/model/UserState;

    iget-boolean v0, v0, Ljp/pxv/android/model/UserState;->hasChangedPixivId:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    .line 82
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->i()Z

    move-result v0

    return v0
.end method
