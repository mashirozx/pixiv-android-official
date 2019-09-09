.class public final Ljp/pxv/android/t/a;
.super Ljp/pxv/android/t/b;
.source "AccountSettingEditModePresenter.java"


# direct methods
.method public constructor <init>(Ljp/pxv/android/e/a$b;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljp/pxv/android/t/b;-><init>(Ljp/pxv/android/e/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    invoke-super {p0}, Ljp/pxv/android/t/b;->a()V

    .line 19
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const v1, 0x7f0f0275

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->d(I)V

    .line 20
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->e(I)V

    .line 21
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const v1, 0x7f0f0246

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->c(I)V

    .line 22
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->b(Z)V

    return-void
.end method

.method protected final g()V
    .locals 2

    .line 27
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1723
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->j:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2702
    iget-object v0, v0, Ljp/pxv/android/account/b;->e:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->i(I)V

    .line 31
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const v1, 0x7f0f0249

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->j(I)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->i(I)V

    return-void
.end method

.method protected final h()V
    .locals 2

    .line 39
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->g(I)V

    return-void
.end method

.method protected final i()V
    .locals 2

    .line 44
    iget-object v0, p0, Ljp/pxv/android/t/a;->a:Ljp/pxv/android/e/a$b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljp/pxv/android/e/a$b;->h(I)V

    return-void
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
