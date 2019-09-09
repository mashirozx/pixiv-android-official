.class public final Ljp/pxv/android/y/s;
.super Ljava/lang/Object;
.source "NpsUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 49
    sget-object v0, Ljp/pxv/android/b/b;->t:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cX:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 50
    new-instance v0, Ljp/pxv/android/view/NpsDialogView;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/NpsDialogView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0}, Ljp/pxv/android/view/NpsDialogView;->a()V

    .line 52
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f$a;->d()Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v3, 0x7f0f0171

    .line 55
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    const v3, 0x7f0f016f

    .line 57
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->c(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v1

    new-instance v3, Ljp/pxv/android/y/-$$Lambda$s$eNfV5mYgtShC67LHoFfTFZPNKAo;

    invoke-direct {v3, p0}, Ljp/pxv/android/y/-$$Lambda$s$eNfV5mYgtShC67LHoFfTFZPNKAo;-><init>(Landroid/app/Activity;)V

    .line 58
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$i;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->f()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    .line 82
    sget-object v1, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDButton;->setEnabled(Z)V

    .line 83
    new-instance v1, Ljp/pxv/android/y/-$$Lambda$s$bBiogPb7yTiezyNtny1WwtWRK1k;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$s$bBiogPb7yTiezyNtny1WwtWRK1k;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/NpsDialogView;->setOnRateFirstChangeListener(Ljp/pxv/android/view/NpsDialogView$OnRateFirstChangeListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 9

    .line 59
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->e()Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/view/NpsDialogView;

    if-nez p2, :cond_0

    return-void

    .line 3088
    :cond_0
    iget-object v0, p2, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->f:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p2, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v2, v2, Ljp/pxv/android/f/no;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string v4, "input_method"

    if-eqz v0, :cond_2

    .line 3092
    iget-object v0, p2, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 3093
    iget-object v0, p2, Ljp/pxv/android/view/NpsDialogView;->a:Ljp/pxv/android/f/no;

    iget-object v0, v0, Ljp/pxv/android/f/no;->e:Ljp/pxv/android/f/ns;

    iget-object v0, v0, Ljp/pxv/android/f/ns;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 65
    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    const v0, 0x7f0f0170

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(I)V

    .line 66
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    invoke-virtual {p2}, Ljp/pxv/android/view/NpsDialogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    invoke-virtual {p2}, Ljp/pxv/android/view/NpsDialogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 71
    sget-object v0, Ljp/pxv/android/b/b;->t:Ljp/pxv/android/b/b;

    sget-object v4, Ljp/pxv/android/b/a;->cZ:Ljp/pxv/android/b/a;

    invoke-static {v0, v4}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Rate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljp/pxv/android/view/NpsDialogView;->getRate()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Message: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljp/pxv/android/view/NpsDialogView;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NPS"

    invoke-static {v4, v0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p2}, Ljp/pxv/android/view/NpsDialogView;->getRate()I

    move-result v0

    .line 75
    invoke-static {}, Ljp/pxv/android/g;->A()J

    move-result-wide v4

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v6

    .line 3689
    iget-wide v6, v6, Ljp/pxv/android/account/b;->c:J

    .line 4091
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 4093
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    .line 4092
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4094
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v2, Ljp/pxv/android/b/b;->t:Ljp/pxv/android/b/b;

    invoke-virtual {p2}, Ljp/pxv/android/view/NpsDialogView;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v2, v0, p2, v4, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 77
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    const p1, 0x7f0f016d

    .line 78
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;)V
    .locals 2

    .line 84
    sget-object v0, Ljp/pxv/android/b/b;->t:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cY:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 85
    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setEnabled(Z)V

    return-void
.end method

.method public static a()Z
    .locals 8

    const-string v0, "NPS"

    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v2

    const-string v3, "nps"

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Firebase Remote Config"

    const-string v4, "Raw Json(nps): "

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-class v3, Ljp/pxv/android/model/NpsTarget;

    invoke-static {v2, v3}, Ljp/pxv/android/y/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/model/NpsTarget;

    if-nez v2, :cond_0

    const-string v2, "NpsTargetObject is null"

    .line 31
    invoke-static {v0, v2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 34
    :cond_0
    iget-wide v3, v2, Ljp/pxv/android/model/NpsTarget;->npsId:J

    invoke-static {}, Ljp/pxv/android/g;->A()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    .line 37
    :cond_1
    iget-wide v3, v2, Ljp/pxv/android/model/NpsTarget;->npsId:J

    .line 2027
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1347
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2031
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f01a6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1347
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    .line 2689
    iget-wide v3, v3, Ljp/pxv/android/account/b;->c:J

    .line 38
    invoke-virtual {v2, v3, v4}, Ljp/pxv/android/model/NpsTarget;->isMatchRules(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, ""

    .line 3049
    invoke-static {v0, v3, v2}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public static synthetic lambda$bBiogPb7yTiezyNtny1WwtWRK1k(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/y/s;->a(Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method

.method public static synthetic lambda$eNfV5mYgtShC67LHoFfTFZPNKAo(Landroid/app/Activity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/y/s;->a(Landroid/app/Activity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method
