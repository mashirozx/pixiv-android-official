.class public final Ljp/pxv/android/fragment/al;
.super Landroidx/fragment/app/Fragment;
.source "LoginOrEnterNickNameFragment.java"

# interfaces
.implements Ljp/pxv/android/view/LoginCallback;


# instance fields
.field private a:Lio/reactivex/b/a;

.field private b:Ljp/pxv/android/f/hg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 46
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/al;->a:Lio/reactivex/b/a;

    return-void
.end method

.method public static a(ZLjava/lang/String;)Ljp/pxv/android/fragment/al;
    .locals 3

    .line 52
    new-instance v0, Ljp/pxv/android/fragment/al;

    invoke-direct {v0}, Ljp/pxv/android/fragment/al;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "START_TITLE_VISIBLE"

    .line 54
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ACCOUNT_NAME"

    .line 55
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/al;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 157
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p1, p1, Ljp/pxv/android/f/hg;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p1, p1, Ljp/pxv/android/f/hg;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    iget-object v0, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object v0, v0, Ljp/pxv/android/f/hg;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ljp/pxv/android/fragment/al;->a:Lio/reactivex/b/a;

    invoke-static {v1, p1, v0, p0}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/view/LoginCallback;)V

    .line 161
    sget-object p1, Ljp/pxv/android/b/b;->p:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cK:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Ljp/pxv/android/fragment/al;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const-string v0, "https://touch.pixiv.net/reminder.php"

    invoke-static {p1, v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 169
    sget-object p1, Ljp/pxv/android/b/b;->p:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cG:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 170
    sget-object p1, Ljp/pxv/android/b/b;->p:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cH:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 171
    invoke-virtual {p0}, Ljp/pxv/android/fragment/al;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/al;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final errorEmptyPassword()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Ljp/pxv/android/fragment/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f020c

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/al;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    iget-object v0, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object v0, v0, Ljp/pxv/android/f/hg;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final errorEmptyPixivId()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Ljp/pxv/android/fragment/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f020c

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/al;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    iget-object v0, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object v0, v0, Ljp/pxv/android/f/hg;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final loginFailure()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Ljp/pxv/android/fragment/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00f5

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/al;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    iget-object v0, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object v0, v0, Ljp/pxv/android/f/hg;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final loginSuccess()V
    .locals 2

    .line 144
    sget-object v0, Ljp/pxv/android/b/b;->p:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cI:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 145
    invoke-static {}, Ljp/pxv/android/g;->b()V

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/LoggedInAlreadyCreatedAccountEvent;

    invoke-direct {v1}, Ljp/pxv/android/event/LoggedInAlreadyCreatedAccountEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final networkConnectionFailed()V
    .locals 3

    .line 138
    invoke-virtual {p0}, Ljp/pxv/android/fragment/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f011b

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/al;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    iget-object v0, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object v0, v0, Ljp/pxv/android/f/hg;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 113
    sget-object p1, Ljp/pxv/android/b/b;->p:Ljp/pxv/android/b/b;

    sget-object p2, Ljp/pxv/android/b/a;->cJ:Ljp/pxv/android/b/a;

    invoke-static {p1, p2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 2119
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/SignUpProvisionalAccountEvent;

    invoke-direct {p2}, Ljp/pxv/android/event/SignUpProvisionalAccountEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c00d1

    .line 63
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/hg;

    iput-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    const/4 p1, 0x1

    .line 65
    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance p2, Ljp/pxv/android/n/a;

    invoke-direct {p2}, Ljp/pxv/android/n/a;-><init>()V

    aput-object p2, p1, p3

    .line 66
    iget-object p2, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p2, p2, Ljp/pxv/android/f/hg;->k:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    iget-object p2, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p2, p2, Ljp/pxv/android/f/hg;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    invoke-virtual {p0}, Ljp/pxv/android/fragment/al;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "START_TITLE_VISIBLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p1, p1, Ljp/pxv/android/f/hg;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p1, p1, Ljp/pxv/android/f/hg;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/fragment/al;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ACCOUNT_NAME"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 80
    iget-object p2, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p2, p2, Ljp/pxv/android/f/hg;->k:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p1, p1, Ljp/pxv/android/f/hg;->g:Landroid/widget/Button;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$0ewE22z2y-RVIC0niym_iEWMMnI;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$0ewE22z2y-RVIC0niym_iEWMMnI;-><init>(Ljp/pxv/android/fragment/al;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p1, p1, Ljp/pxv/android/f/hg;->f:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$BhhAXuGFHOTCnmufQD8AHdEC-As;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$BhhAXuGFHOTCnmufQD8AHdEC-As;-><init>(Ljp/pxv/android/fragment/al;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p1, p1, Ljp/pxv/android/f/hg;->d:Landroid/widget/Button;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$eLEuw8dKQgKtq62KhSNgIMVCnm8;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$eLEuw8dKQgKtq62KhSNgIMVCnm8;-><init>(Ljp/pxv/android/fragment/al;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object p1, p1, Ljp/pxv/android/f/hg;->e:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$q3jX-DHlbobaLc9QfsmcO8GMxVU;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$q3jX-DHlbobaLc9QfsmcO8GMxVU;-><init>(Ljp/pxv/android/fragment/al;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 104
    iget-object v0, p0, Ljp/pxv/android/fragment/al;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 93
    iget-object v0, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object v0, v0, Ljp/pxv/android/f/hg;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 99
    iget-object v0, p0, Ljp/pxv/android/fragment/al;->b:Ljp/pxv/android/f/hg;

    iget-object v0, v0, Ljp/pxv/android/f/hg;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method
