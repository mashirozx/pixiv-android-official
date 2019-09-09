.class public final Ljp/pxv/android/activity/AccountSettingActivity;
.super Landroidx/appcompat/app/e;
.source "AccountSettingActivity.java"

# interfaces
.implements Ljp/pxv/android/e/a$b;


# instance fields
.field private l:Ljp/pxv/android/constant/a;

.field private m:Ljp/pxv/android/e/a$a;

.field private n:Ljp/pxv/android/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 44
    sget-object v0, Ljp/pxv/android/constant/a;->a:Ljp/pxv/android/constant/a;

    invoke-static {p0, v0}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroid/content/Context;Ljp/pxv/android/constant/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljp/pxv/android/constant/a;)Landroid/content/Intent;
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/AccountSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EDIT_MODE"

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 308
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    invoke-interface {p1}, Ljp/pxv/android/e/a$a;->e()V

    return-void
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    .line 290
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljp/pxv/android/e/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    .line 275
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object p1, p1, Ljp/pxv/android/f/a;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$aJIW7Br_m93jXkLvuSCfnbOH4ok(Ljp/pxv/android/activity/AccountSettingActivity;Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/AccountSettingActivity;->b(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$jlQPj0uSoyclwua_QnHGYUKG4-4(Ljp/pxv/android/activity/AccountSettingActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$mGupT700SbmTJBLDpfYAlS-2Xnk(Ljp/pxv/android/activity/AccountSettingActivity;Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 315
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_0

    .line 1110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 2110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object p1, p1, Ljp/pxv/android/f/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 207
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->l:Ljp/pxv/android/constant/a;

    sget-object v1, Ljp/pxv/android/constant/a;->c:Ljp/pxv/android/constant/a;

    if-ne v0, v1, :cond_0

    .line 208
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cM:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 210
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result_key_should_show_mail_authorization"

    .line 212
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 214
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/AccountSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    invoke-super {p0}, Landroidx/appcompat/app/e;->finish()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object p1, p1, Ljp/pxv/android/f/a;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 247
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object p1, p1, Ljp/pxv/android/f/a;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 154
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v1, v1, Ljp/pxv/android/f/a;->m:Landroid/widget/EditText;

    .line 156
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v2, v2, Ljp/pxv/android/f/a;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-interface {p1, v0, v1, v2}, Ljp/pxv/android/e/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 253
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 120
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    invoke-interface {v0}, Ljp/pxv/android/e/a$a;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 161
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 166
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->m:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 167
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 202
    invoke-super {p0}, Landroidx/appcompat/app/e;->finish()V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    const v0, 0x7f0f0083

    const/4 v1, 0x1

    .line 220
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 225
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 227
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 229
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 258
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v2, 0x0

    .line 3026
    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 263
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->f:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 268
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0258

    .line 269
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0257

    .line 270
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0054

    .line 271
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0044

    .line 272
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->e()Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$AccountSettingActivity$aJIW7Br_m93jXkLvuSCfnbOH4ok;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$AccountSettingActivity$aJIW7Br_m93jXkLvuSCfnbOH4ok;-><init>(Ljp/pxv/android/activity/AccountSettingActivity;)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$c;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->g()Lcom/afollestad/materialdialogs/f;

    .line 280
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 285
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0250

    .line 286
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/AccountSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f024f

    .line 287
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/AccountSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->e()Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f024e

    .line 289
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/AccountSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$AccountSettingActivity$mGupT700SbmTJBLDpfYAlS-2Xnk;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$AccountSettingActivity$mGupT700SbmTJBLDpfYAlS-2Xnk;-><init>(Ljp/pxv/android/activity/AccountSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$c;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->g()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public final onClickAdvancedSettingTextView(Landroid/view/View;)V
    .locals 0

    const-string p1, "https://touch.pixiv.net/setting_user.php?ref=ios-app"

    .line 332
    invoke-static {p0, p1}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfirmOrRequiredBadgeTextViewClick(Landroid/view/View;)V
    .locals 0

    .line 324
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    invoke-interface {p1}, Ljp/pxv/android/e/a$a;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 56
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/a;

    iput-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    .line 58
    invoke-virtual {p0}, Ljp/pxv/android/activity/AccountSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EDIT_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/a;

    iput-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->l:Ljp/pxv/android/constant/a;

    .line 59
    sget-object p1, Ljp/pxv/android/activity/AccountSettingActivity$4;->a:[I

    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->l:Ljp/pxv/android/constant/a;

    invoke-virtual {v0}, Ljp/pxv/android/constant/a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Ljp/pxv/android/b/c;->ae:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 70
    sget-object p1, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cL:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 71
    new-instance p1, Ljp/pxv/android/t/d;

    invoke-direct {p1, p0}, Ljp/pxv/android/t/d;-><init>(Ljp/pxv/android/e/a$b;)V

    iput-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Ljp/pxv/android/b/c;->ad:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 66
    new-instance p1, Ljp/pxv/android/t/c;

    invoke-direct {p1, p0}, Ljp/pxv/android/t/c;-><init>(Ljp/pxv/android/e/a$b;)V

    iput-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Ljp/pxv/android/b/c;->ac:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 62
    new-instance p1, Ljp/pxv/android/t/a;

    invoke-direct {p1, p0}, Ljp/pxv/android/t/a;-><init>(Ljp/pxv/android/e/a$b;)V

    iput-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    .line 75
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object p1, p1, Ljp/pxv/android/f/a;->m:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/activity/AccountSettingActivity$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/AccountSettingActivity$1;-><init>(Ljp/pxv/android/activity/AccountSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object p1, p1, Ljp/pxv/android/f/a;->j:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/activity/AccountSettingActivity$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/AccountSettingActivity$2;-><init>(Ljp/pxv/android/activity/AccountSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object p1, p1, Ljp/pxv/android/f/a;->h:Landroid/widget/EditText;

    new-instance v0, Ljp/pxv/android/activity/AccountSettingActivity$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/AccountSettingActivity$3;-><init>(Ljp/pxv/android/activity/AccountSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    invoke-interface {p1}, Ljp/pxv/android/e/a$a;->a()V

    return-void
.end method

.method public final onDoesntHaveEmailTextViewClick(Landroid/view/View;)V
    .locals 0

    .line 328
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    invoke-interface {p1}, Ljp/pxv/android/e/a$a;->d()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 104
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/AccountSettingActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Ljp/pxv/android/activity/AccountSettingActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 115
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/e;->onPause()V

    return-void
.end method

.method public final onReflectButtonClick(Landroid/view/View;)V
    .locals 3

    .line 319
    iget-object p1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v0, v0, Ljp/pxv/android/f/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v1, v1, Ljp/pxv/android/f/a;->m:Landroid/widget/EditText;

    .line 320
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v2, v2, Ljp/pxv/android/f/a;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-interface {p1, v0, v1, v2}, Ljp/pxv/android/e/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 296
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    .line 297
    iget-object v1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->l:Ljp/pxv/android/constant/a;

    sget-object v2, Ljp/pxv/android/constant/a;->c:Ljp/pxv/android/constant/a;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0f024c

    .line 298
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f024b

    .line 299
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f024a

    .line 300
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0265

    .line 302
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f0263

    .line 303
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v2, 0x7f0f0262

    .line 304
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    :goto_0
    const v1, 0x7f0f0264

    .line 306
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->e(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$AccountSettingActivity$jlQPj0uSoyclwua_QnHGYUKG4-4;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$AccountSettingActivity$jlQPj0uSoyclwua_QnHGYUKG4-4;-><init>(Ljp/pxv/android/activity/AccountSettingActivity;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->g()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 336
    iget-object v0, p0, Ljp/pxv/android/activity/AccountSettingActivity;->m:Ljp/pxv/android/e/a$a;

    iget-object v1, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v1, v1, Ljp/pxv/android/f/a;->h:Landroid/widget/EditText;

    .line 337
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v2, v2, Ljp/pxv/android/f/a;->m:Landroid/widget/EditText;

    .line 338
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/activity/AccountSettingActivity;->n:Ljp/pxv/android/f/a;

    iget-object v3, v3, Ljp/pxv/android/f/a;->j:Landroid/widget/EditText;

    .line 339
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-interface {v0, v1, v2, v3}, Ljp/pxv/android/e/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
