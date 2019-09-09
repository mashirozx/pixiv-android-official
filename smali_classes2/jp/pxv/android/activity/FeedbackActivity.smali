.class public final Ljp/pxv/android/activity/FeedbackActivity;
.super Ljp/pxv/android/activity/d;
.source "FeedbackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/FeedbackActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/activity/FeedbackActivity$a;


# instance fields
.field private n:Ljp/pxv/android/f/g;

.field private o:Ljava/lang/String;

.field private final q:Lio/reactivex/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/FeedbackActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/FeedbackActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/FeedbackActivity;->m:Ljp/pxv/android/activity/FeedbackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Ljp/pxv/android/activity/FeedbackActivity;->o:Ljava/lang/String;

    .line 35
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/FeedbackActivity;->q:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/FeedbackActivity;)V
    .locals 5

    .line 1116
    iget-object v0, p0, Ljp/pxv/android/activity/FeedbackActivity;->n:Ljp/pxv/android/f/g;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/g;->g:Landroid/widget/EditText;

    const-string v1, "binding.editTextFeedback"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "letterMessage"

    .line 1117
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/g/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1118
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0f00b5

    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2079
    iget-object v1, p0, Ljp/pxv/android/activity/FeedbackActivity;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2080
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0f00ae

    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2084
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Android "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2087
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    const-string v4, "PixivAccountManager.getInstance()"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljp/pxv/android/account/b;->j()Z

    move-result v3

    if-ne v3, v2, :cond_4

    .line 2088
    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 2089
    invoke-static {v0, v1}, Ljp/pxv/android/u/b;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v1

    .line 2091
    :goto_1
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v1

    .line 2092
    new-instance v2, Ljp/pxv/android/activity/FeedbackActivity$e;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/FeedbackActivity$e;-><init>(Ljp/pxv/android/activity/FeedbackActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v1

    .line 2093
    new-instance v2, Ljp/pxv/android/activity/FeedbackActivity$f;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/FeedbackActivity$f;-><init>(Ljp/pxv/android/activity/FeedbackActivity;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/m;->b(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v1

    const-string v2, "observable.observeOn(And\u2026edback.isEnabled = true }"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    new-instance v2, Ljp/pxv/android/activity/FeedbackActivity$g;

    invoke-direct {v2, p0, v0}, Ljp/pxv/android/activity/FeedbackActivity$g;-><init>(Ljp/pxv/android/activity/FeedbackActivity;Ljava/lang/String;)V

    check-cast v2, Lkotlin/c/a/a;

    .line 2096
    new-instance v0, Ljp/pxv/android/activity/FeedbackActivity$h;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/FeedbackActivity$h;-><init>(Ljp/pxv/android/activity/FeedbackActivity;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 2094
    invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 2097
    iget-object p0, p0, Ljp/pxv/android/activity/FeedbackActivity;->q:Lio/reactivex/b/a;

    invoke-static {v0, p0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void

    .line 2089
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/FeedbackActivity;Ljava/lang/String;)V
    .locals 3

    .line 3101
    invoke-virtual {p0}, Ljp/pxv/android/activity/FeedbackActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 3102
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3103
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 3102
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3105
    :cond_1
    :goto_0
    iput-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity;->o:Ljava/lang/String;

    .line 3106
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0f00b9

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3107
    invoke-virtual {p0}, Ljp/pxv/android/activity/FeedbackActivity;->finish()V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/FeedbackActivity;Ljava/lang/Throwable;)V
    .locals 1

    .line 3111
    invoke-static {p1}, Lb/a/a;->a(Ljava/lang/Throwable;)V

    .line 3112
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0f00b8

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/activity/FeedbackActivity;)V
    .locals 3

    .line 2126
    check-cast p0, Landroid/content/Context;

    .line 2127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.pixiv.net/support.php?appname=pixiv_android&appver=5.0.155&account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2128
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    const-string v2, "PixivAccountManager.getInstance()"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/pxv/android/account/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2125
    invoke-static {p0, v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/activity/FeedbackActivity;)V
    .locals 2

    .line 2133
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0f02fc

    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Ljp/pxv/android/activity/FeedbackActivity;)Ljp/pxv/android/f/g;
    .locals 1

    .line 32
    iget-object p0, p0, Ljp/pxv/android/activity/FeedbackActivity;->n:Ljp/pxv/android/f/g;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 38
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 39
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0020

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026layout.activity_feedback)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/g;

    iput-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity;->n:Ljp/pxv/android/f/g;

    .line 40
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/FeedbackActivity;->n:Ljp/pxv/android/f/g;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/g;->k:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f00ad

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 42
    sget-object p1, Ljp/pxv/android/b/c;->V:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 45
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const-string v0, "PixivAccountManager.getInstance()"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/activity/FeedbackActivity;->j()V

    .line 49
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity;->n:Ljp/pxv/android/f/g;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/g;->e:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/FeedbackActivity$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/FeedbackActivity$b;-><init>(Ljp/pxv/android/activity/FeedbackActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity;->n:Ljp/pxv/android/f/g;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/f/g;->d:Landroid/widget/Button;

    new-instance v0, Ljp/pxv/android/activity/FeedbackActivity$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/FeedbackActivity$c;-><init>(Ljp/pxv/android/activity/FeedbackActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity;->n:Ljp/pxv/android/f/g;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ljp/pxv/android/f/g;->h:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/FeedbackActivity$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/FeedbackActivity$d;-><init>(Ljp/pxv/android/activity/FeedbackActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Ljp/pxv/android/activity/FeedbackActivity;->n:Ljp/pxv/android/f/g;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/g;->i:Landroid/widget/TextView;

    const-string v0, "binding.feedbackInfoTextView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f00b3

    .line 1061
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f00b4

    .line 1062
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1063
    new-instance v2, Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1068
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1069
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 1070
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/16 v4, 0x21

    .line 1067
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 56
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    .line 57
    iget-object v0, p0, Ljp/pxv/android/activity/FeedbackActivity;->q:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
