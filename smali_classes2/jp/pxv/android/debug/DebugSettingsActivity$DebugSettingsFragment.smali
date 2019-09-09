.class public Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "DebugSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/debug/DebugSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugSettingsFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/b/a;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 79
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a:Lio/reactivex/b/a;

    return-void
.end method

.method private a()V
    .locals 2

    .line 337
    iget-object v0, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->b:Landroid/preference/Preference;

    invoke-static {}, Ljp/pxv/android/c/e;->b()Ljp/pxv/android/c/e;

    move-result-object v1

    .line 1102
    iget-object v1, v1, Ljp/pxv/android/c/e;->a:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->c:Landroid/preference/Preference;

    invoke-static {}, Ljp/pxv/android/c/h;->b()Ljp/pxv/android/c/h;

    move-result-object v1

    .line 2093
    iget-object v1, v1, Ljp/pxv/android/c/h;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->d:Landroid/preference/Preference;

    invoke-static {}, Ljp/pxv/android/c/c;->b()Ljp/pxv/android/c/c;

    move-result-object v1

    .line 3070
    iget-object v1, v1, Ljp/pxv/android/c/c;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->e:Landroid/preference/Preference;

    invoke-static {}, Ljp/pxv/android/c/i;->b()Ljp/pxv/android/c/i;

    move-result-object v1

    .line 3093
    iget-object v1, v1, Ljp/pxv/android/c/i;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->f:Landroid/preference/Preference;

    invoke-static {}, Ljp/pxv/android/c/b;->a()Ljp/pxv/android/c/b;

    move-result-object v1

    .line 3129
    iget-object v1, v1, Ljp/pxv/android/c/b;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->g:Landroid/preference/Preference;

    sget-object v1, Ljp/pxv/android/advertisement/b/c/a/b;->a:Ljp/pxv/android/advertisement/b/c/a/b$a;

    .line 5017
    invoke-static {}, Ljp/pxv/android/advertisement/b/c/a/b;->a()Ljp/pxv/android/advertisement/b/c/a/b;

    move-result-object v1

    .line 4021
    invoke-static {v1}, Ljp/pxv/android/advertisement/b/c/a/b;->b(Ljp/pxv/android/advertisement/b/c/a/b;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic a(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 293
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljp/pxv/android/account/b;->b()V

    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-nez p3, :cond_0

    .line 257
    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Ljp/pxv/android/constant/a;->a:Ljp/pxv/android/constant/a;

    invoke-static {p1, p2}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroid/content/Context;Ljp/pxv/android/constant/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 259
    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Ljp/pxv/android/constant/a;->b:Ljp/pxv/android/constant/a;

    invoke-static {p1, p2}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroid/content/Context;Ljp/pxv/android/constant/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Ljp/pxv/android/constant/a;->c:Ljp/pxv/android/constant/a;

    invoke-static {p1, p2}, Ljp/pxv/android/activity/AccountSettingActivity;->a(Landroid/content/Context;Ljp/pxv/android/constant/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/DatePicker;Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 309
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 310
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 311
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljp/pxv/android/g;->c(J)V

    .line 312
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljp/pxv/android/g;->t()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(\u6700\u521d\u306e\u8d77\u52d5\u304b\u3089"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljp/pxv/android/g;->u()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u65e5\u7d4c\u904e)"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 179
    sget-object v0, Ljp/pxv/android/advertisement/b/c/a/b;->a:Ljp/pxv/android/advertisement/b/c/a/b$a;

    invoke-static {p1}, Ljp/pxv/android/advertisement/b/c/a/b$a;->a(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V
    .locals 5

    .line 356
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 357
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x1090003

    invoke-direct {v2, v3, v4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 361
    new-instance v3, Landroid/widget/EditText;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 365
    new-instance p1, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms;

    invoke-direct {v1, p2, v3}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms;-><init>([Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 371
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ssblOLUr5kpTaxDisWvVdyYDJr8;

    invoke-direct {p2, p3, v3}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ssblOLUr5kpTaxDisWvVdyYDJr8;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;Landroid/widget/EditText;)V

    const p3, 0x104000a

    .line 376
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 377
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;->edited(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 368
    aget-object p0, p0, p4

    .line 369
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic a(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    .line 331
    invoke-static {p0}, Ljp/pxv/android/g;->e(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a(Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 5

    .line 301
    new-instance p2, Landroid/widget/DatePicker;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 303
    invoke-static {}, Ljp/pxv/android/g;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v2, v3, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 306
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$HiLbZaSsacn3CetseefFxEL7Pa8;

    invoke-direct {v2, p2, p1}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$HiLbZaSsacn3CetseefFxEL7Pa8;-><init>(Landroid/widget/DatePicker;Landroid/preference/Preference;)V

    const p1, 0x104000a

    .line 308
    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1
.end method

.method private synthetic a(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 221
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const p2, 0x7f0f006e

    .line 222
    invoke-virtual {p0, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const p2, 0x7f0f006d

    .line 223
    invoke-virtual {p0, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const p2, 0x7f0f006f

    .line 224
    invoke-virtual {p0, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic a(Ljava/lang/String;Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 1

    const-string p3, "10000"

    const-string v0, "3590000"

    .line 289
    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    .line 291
    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$cTu16ea1ElFxicomFZDFlCPsrxM;

    invoke-direct {v0, p2}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$cTu16ea1ElFxicomFZDFlCPsrxM;-><init>(Landroid/preference/Preference;)V

    invoke-direct {p0, p1, p3, v0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic b(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .line 241
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6014
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5082
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6018
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0069

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5082
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-static {}, Ljp/pxv/android/c/b;->a()Ljp/pxv/android/c/b;

    invoke-static {}, Ljp/pxv/android/c/b;->b()V

    .line 171
    invoke-direct {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a()V

    return-void
.end method

.method private static synthetic b(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    .line 325
    invoke-static {p0}, Ljp/pxv/android/g;->d(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 3

    .line 276
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    invoke-static {}, Ljp/pxv/android/account/b;->k()V

    const/4 p1, 0x1

    .line 277
    new-array v0, p1, [Ljava/lang/Object;

    .line 278
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    invoke-static {}, Ljp/pxv/android/account/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u30c8\u30fc\u30af\u30f3\u304c\u671f\u9650\u5207\u308c\u306b\u306a\u308b\u307e\u3067\u306e\u6642\u9593(sec) %s"

    .line 277
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return p1
.end method

.method private synthetic b(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    invoke-static {}, Ljp/pxv/android/c/h;->b()Ljp/pxv/android/c/h;

    invoke-static {}, Ljp/pxv/android/c/h;->c()V

    .line 192
    invoke-static {}, Ljp/pxv/android/c/e;->b()Ljp/pxv/android/c/e;

    invoke-static {}, Ljp/pxv/android/c/e;->c()V

    .line 193
    invoke-static {}, Ljp/pxv/android/c/c;->b()Ljp/pxv/android/c/c;

    invoke-static {}, Ljp/pxv/android/c/c;->c()V

    .line 194
    invoke-static {}, Ljp/pxv/android/c/i;->b()Ljp/pxv/android/c/i;

    invoke-static {}, Ljp/pxv/android/c/i;->c()V

    .line 195
    invoke-static {}, Ljp/pxv/android/c/b;->a()Ljp/pxv/android/c/b;

    invoke-static {}, Ljp/pxv/android/c/b;->b()V

    .line 196
    sget-object p1, Ljp/pxv/android/advertisement/b/c/a/b;->a:Ljp/pxv/android/advertisement/b/c/a/b$a;

    sget-object p1, Ljp/pxv/android/advertisement/b/c/a/c;->a:Ljp/pxv/android/advertisement/b/c/a/c;

    invoke-static {}, Ljp/pxv/android/advertisement/b/c/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/advertisement/b/c/a/b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Ljp/pxv/android/c/h;->b()Ljp/pxv/android/c/h;

    invoke-static {}, Ljp/pxv/android/c/h;->c()V

    .line 199
    invoke-static {}, Ljp/pxv/android/c/e;->b()Ljp/pxv/android/c/e;

    invoke-static {}, Ljp/pxv/android/c/e;->c()V

    .line 200
    invoke-static {}, Ljp/pxv/android/c/c;->b()Ljp/pxv/android/c/c;

    invoke-static {}, Ljp/pxv/android/c/c;->c()V

    .line 201
    invoke-static {}, Ljp/pxv/android/c/i;->b()Ljp/pxv/android/c/i;

    invoke-static {}, Ljp/pxv/android/c/i;->c()V

    .line 202
    invoke-static {}, Ljp/pxv/android/c/b;->a()Ljp/pxv/android/c/b;

    invoke-static {}, Ljp/pxv/android/c/b;->b()V

    .line 203
    sget-object p1, Ljp/pxv/android/advertisement/b/c/a/b;->a:Ljp/pxv/android/advertisement/b/c/a/b$a;

    const-string p1, "https://pixon.ads-pixiv.net"

    invoke-static {p1}, Ljp/pxv/android/advertisement/b/c/a/b$a;->a(Ljava/lang/String;)V

    .line 205
    :goto_0
    invoke-direct {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-static {}, Ljp/pxv/android/c/i;->b()Ljp/pxv/android/c/i;

    invoke-static {}, Ljp/pxv/android/c/i;->c()V

    .line 160
    invoke-direct {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a()V

    return-void
.end method

.method private synthetic c(Landroid/preference/Preference;)Z
    .locals 0

    .line 319
    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/y/z;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic c(Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 2

    const-string p2, "38411"

    const-string v0, "40622"

    .line 236
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 240
    invoke-static {}, Ljp/pxv/android/debug/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$dxYpKR5tT31dxkc2n7jJzo4VM40;

    invoke-direct {v1, p1}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$dxYpKR5tT31dxkc2n7jJzo4VM40;-><init>(Landroid/preference/Preference;)V

    invoke-direct {p0, v0, p2, v1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-static {}, Ljp/pxv/android/c/c;->b()Ljp/pxv/android/c/c;

    invoke-static {}, Ljp/pxv/android/c/c;->c()V

    .line 149
    invoke-direct {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a()V

    return-void
.end method

.method private synthetic d(Landroid/preference/Preference;)Z
    .locals 4

    .line 249
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 250
    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Edit"

    const-string v2, "Register"

    const-string v3, "RegisterPremium"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x1090003

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 253
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    new-instance p1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$iD2RcYqkJM1T6buG2F5gOnZ4384;

    invoke-direct {p1, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$iD2RcYqkJM1T6buG2F5gOnZ4384;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 264
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Select AccountEditActivityMode"

    .line 265
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 266
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-static {}, Ljp/pxv/android/c/h;->b()Ljp/pxv/android/c/h;

    invoke-static {}, Ljp/pxv/android/c/h;->c()V

    .line 136
    invoke-direct {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a()V

    return-void
.end method

.method private synthetic e(Landroid/preference/Preference;)Z
    .locals 6

    .line 229
    sget-object p1, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;->c:Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob$a;

    invoke-virtual {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6047
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/f;

    invoke-direct {v1, p1}, Lcom/firebase/jobdispatcher/f;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/firebase/jobdispatcher/c;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/c;)V

    .line 6048
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a()Lcom/firebase/jobdispatcher/m$a;

    move-result-object p1

    .line 6049
    const-class v1, Ljp/pxv/android/service/NewFromFollowingLocalNotificationJob;

    invoke-virtual {p1, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object p1

    const-string v1, "job_new_from_following"

    .line 6222
    iput-object v1, p1, Lcom/firebase/jobdispatcher/m$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7172
    iput-boolean v2, p1, Lcom/firebase/jobdispatcher/m$a;->h:Z

    .line 6052
    sget-object v3, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    .line 7305
    iput-object v3, p1, Lcom/firebase/jobdispatcher/m$a;->g:Lcom/firebase/jobdispatcher/w;

    .line 6053
    sget-object v3, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/t$c;

    check-cast v3, Lcom/firebase/jobdispatcher/t;

    .line 8236
    iput-object v3, p1, Lcom/firebase/jobdispatcher/m$a;->d:Lcom/firebase/jobdispatcher/t;

    .line 6053
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    .line 8277
    iput-object v3, p1, Lcom/firebase/jobdispatcher/m$a;->f:[I

    .line 6055
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/m$a;->k()Lcom/firebase/jobdispatcher/m;

    move-result-object p1

    .line 6056
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lcom/firebase/jobdispatcher/m;)V

    const-string p1, "job scheduled"

    .line 6057
    invoke-static {v1, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private static synthetic f(Landroid/preference/Preference;)V
    .locals 2

    .line 9077
    sget-object v0, Lcom/b/a/a/b$a;->a:Lcom/b/a/a/b;

    .line 218
    invoke-virtual {v0}, Lcom/b/a/a/b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-static {}, Ljp/pxv/android/c/e;->b()Ljp/pxv/android/c/e;

    invoke-static {}, Ljp/pxv/android/c/e;->c()V

    .line 123
    invoke-direct {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a()V

    return-void
.end method

.method private static synthetic g(Landroid/preference/Preference;)Z
    .locals 2

    .line 210
    invoke-static {}, Ljp/pxv/android/model/LikedWorkDaoManager;->deleteAll()V

    .line 211
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p0

    const-string v0, "\u30b9\u30ad\u3092\u524a\u9664\u3057\u307e\u3057\u305f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic h(Landroid/preference/Preference;)Z
    .locals 2

    .line 177
    sget-object p1, Ljp/pxv/android/advertisement/b/c/a/c;->a:Ljp/pxv/android/advertisement/b/c/a/c;

    invoke-static {}, Ljp/pxv/android/advertisement/b/c/a/c;->b()[Ljava/lang/String;

    move-result-object p1

    .line 178
    sget-object v0, Ljp/pxv/android/advertisement/b/c/a/b;->a:Ljp/pxv/android/advertisement/b/c/a/b$a;

    .line 11017
    invoke-static {}, Ljp/pxv/android/advertisement/b/c/a/b;->a()Ljp/pxv/android/advertisement/b/c/a/b;

    move-result-object v0

    .line 10021
    invoke-static {v0}, Ljp/pxv/android/advertisement/b/c/a/b;->b(Ljp/pxv/android/advertisement/b/c/a/b;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$TKTRUNea_73B8TVW4YOPWfCMHd0;

    invoke-direct {v1, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$TKTRUNea_73B8TVW4YOPWfCMHd0;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-direct {p0, v0, p1, v1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic i(Landroid/preference/Preference;)Z
    .locals 2

    const-string p1, "wss://sketch.pixiv.net"

    const-string v0, "wss://sandbox-sketch-vm.misoshi.ru"

    .line 165
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {}, Ljp/pxv/android/c/b;->a()Ljp/pxv/android/c/b;

    move-result-object v0

    .line 11129
    iget-object v0, v0, Ljp/pxv/android/c/b;->a:Ljava/lang/String;

    .line 169
    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$wmFPTnNZghgs8Qmchc8ocol_ZCk;

    invoke-direct {v1, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$wmFPTnNZghgs8Qmchc8ocol_ZCk;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-direct {p0, v0, p1, v1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic j(Landroid/preference/Preference;)Z
    .locals 2

    const-string p1, "https://sketch.pixiv.net"

    const-string v0, "https://sandbox-sketch-vm.misoshi.ru"

    .line 154
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {}, Ljp/pxv/android/c/i;->b()Ljp/pxv/android/c/i;

    move-result-object v0

    .line 12093
    iget-object v0, v0, Ljp/pxv/android/c/i;->a:Ljava/lang/String;

    .line 158
    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$qU5bHHYyxpnGx1UK3UsNPSlHkWQ;

    invoke-direct {v1, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$qU5bHHYyxpnGx1UK3UsNPSlHkWQ;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-direct {p0, v0, p1, v1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic k(Landroid/preference/Preference;)Z
    .locals 3

    const-string p1, "https://accounts.pixiv.net"

    const-string v0, "https://accounts-stage.misoshi.ru"

    const-string v1, "https://accounts-lainbsd2-dev.misoshi.ru"

    const-string v2, "https://accounts-lainbsd-dev.misoshi.ru"

    .line 141
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {}, Ljp/pxv/android/c/c;->b()Ljp/pxv/android/c/c;

    move-result-object v0

    .line 13070
    iget-object v0, v0, Ljp/pxv/android/c/c;->a:Ljava/lang/String;

    .line 147
    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PZcTA8f0W6NZg2QG6WRMg0f84Go;

    invoke-direct {v1, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PZcTA8f0W6NZg2QG6WRMg0f84Go;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-direct {p0, v0, p1, v1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic l(Landroid/preference/Preference;)Z
    .locals 3

    const-string p1, "https://oauth.secure.pixiv.net"

    const-string v0, "https://oauth-stage.misoshi.ru"

    const-string v1, "https://oauth-lainbsd2-dev.misoshi.ru"

    const-string v2, "https://oauth-lainbsd-dev.misoshi.ru"

    .line 128
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {}, Ljp/pxv/android/c/h;->b()Ljp/pxv/android/c/h;

    move-result-object v0

    .line 13093
    iget-object v0, v0, Ljp/pxv/android/c/h;->a:Ljava/lang/String;

    .line 134
    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$qChYbk95bvnroe5JjE6-_HmtSrM;

    invoke-direct {v1, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$qChYbk95bvnroe5JjE6-_HmtSrM;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-direct {p0, v0, p1, v1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic lambda$2_XifGFcNqPQwJtyxZdNgZsAQs8(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->i(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3H_F2j-rTlZEh7nX4J2TGn99mHo(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->k(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3arwA9ImR02I0xPLaQcqifAdgJo(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->l(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$4_qj7PsmWgKKvh1NLExfSwYEfmQ(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->d(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6voy-CE8QZkg56OHyXPwhhKyuNM(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7d2-84t4NSBBIfUwSmFJy7wo5kA(Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->b(Landroid/preference/Preference;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$EIvHyGvRYCsPuXJt-ca2B0F4Cdo(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HiLbZaSsacn3CetseefFxEL7Pa8(Landroid/widget/DatePicker;Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Landroid/widget/DatePicker;Landroid/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$IY0YNft2pL2SFiEfREWvisMTYCc(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->c(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LONaPuy3pMMVRGNDUFvkHaX3GvE(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$LiolOo5dIYa9KyiF0UF-In6YV8g(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Landroid/preference/Preference;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PHmEGU0Viz5w7r1E0poNHJQkNIw(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->c(Landroid/preference/Preference;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PZcTA8f0W6NZg2QG6WRMg0f84Go(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RY91xTaLOlhKCL2e0TRpHWhqi4E(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->e(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SNdMjCuoR2seus1cVNlfyzvZ-xY(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->h(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TKTRUNea_73B8TVW4YOPWfCMHd0(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UBX8Nvy_2Ng8XTsRWzHNVZt-7ms([Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a([Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$U_0hN923yTOKEhE9VUboJ8AyJ5U(Landroid/preference/Preference;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->f(Landroid/preference/Preference;)V

    return-void
.end method

.method public static synthetic lambda$VG4H_P6pFpeLgOVncjSYuSRcRPg(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->b(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cTu16ea1ElFxicomFZDFlCPsrxM(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dxYpKR5tT31dxkc2n7jJzo4VM40(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->b(Landroid/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$iD2RcYqkJM1T6buG2F5gOnZ4384(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$jpdjQqVDp1kQnwezzT9ooLHnhSE(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->m(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oTJHNr6gF_vUQ2mSRJyv1x3DklM(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->b(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qChYbk95bvnroe5JjE6-_HmtSrM(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$qSz1py3-jUwKDcVVnMS8XHtnb6k(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->g(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qU5bHHYyxpnGx1UK3UsNPSlHkWQ(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ssblOLUr5kpTaxDisWvVdyYDJr8(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$ujzJhPIksvP0aGQ6aS0zlRuwNhM(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;Landroid/preference/Preference;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;Landroid/preference/Preference;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$w05HbXOydKF1MQMwZwg3bC8m2MQ(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->j(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wmFPTnNZghgs8Qmchc8ocol_ZCk(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Landroid/preference/Preference;)Z
    .locals 7

    const-string v0, "https://app-api.pixiv.net"

    const-string v1, "https://app-api-stage.misoshi.ru"

    const-string v2, "https://app-api-lainbsd2-dev.misoshi.ru"

    const-string v3, "https://app-api-yoshimin-dev.misoshi.ru"

    const-string v4, "https://app-api-kana-dev.misoshi.ru"

    const-string v5, "https://app-api-lainbsd-dev.misoshi.ru"

    const-string v6, "https://app-api-uchien-mandara-dev.misoshi.ru"

    .line 112
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {}, Ljp/pxv/android/c/e;->b()Ljp/pxv/android/c/e;

    move-result-object v0

    .line 13102
    iget-object v0, v0, Ljp/pxv/android/c/e;->a:Ljava/lang/String;

    .line 121
    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$LONaPuy3pMMVRGNDUFvkHaX3GvE;

    invoke-direct {v1, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$LONaPuy3pMMVRGNDUFvkHaX3GvE;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-direct {p0, v0, p1, v1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a(Ljava/lang/String;[Ljava/lang/String;Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment$a;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f120002

    .line 103
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->addPreferencesFromResource(I)V

    const p1, 0x7f0f0070

    .line 105
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->b:Landroid/preference/Preference;

    const p1, 0x7f0f0075

    .line 106
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->c:Landroid/preference/Preference;

    const p1, 0x7f0f0068

    .line 107
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->d:Landroid/preference/Preference;

    const p1, 0x7f0f0078

    .line 108
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->e:Landroid/preference/Preference;

    const p1, 0x7f0f0074

    .line 109
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->f:Landroid/preference/Preference;

    const p1, 0x7f0f007c

    .line 110
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->g:Landroid/preference/Preference;

    .line 111
    iget-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->b:Landroid/preference/Preference;

    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$jpdjQqVDp1kQnwezzT9ooLHnhSE;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$jpdjQqVDp1kQnwezzT9ooLHnhSE;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 127
    iget-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->c:Landroid/preference/Preference;

    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$3arwA9ImR02I0xPLaQcqifAdgJo;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$3arwA9ImR02I0xPLaQcqifAdgJo;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    iget-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->d:Landroid/preference/Preference;

    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$3H_F2j-rTlZEh7nX4J2TGn99mHo;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$3H_F2j-rTlZEh7nX4J2TGn99mHo;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 153
    iget-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->e:Landroid/preference/Preference;

    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$w05HbXOydKF1MQMwZwg3bC8m2MQ;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$w05HbXOydKF1MQMwZwg3bC8m2MQ;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 164
    iget-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->f:Landroid/preference/Preference;

    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$2_XifGFcNqPQwJtyxZdNgZsAQs8;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$2_XifGFcNqPQwJtyxZdNgZsAQs8;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 176
    iget-object p1, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->g:Landroid/preference/Preference;

    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$SNdMjCuoR2seus1cVNlfyzvZ-xY;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$SNdMjCuoR2seus1cVNlfyzvZ-xY;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 185
    invoke-direct {p0}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a()V

    const p1, 0x7f0f0071

    .line 187
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 188
    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$VG4H_P6pFpeLgOVncjSYuSRcRPg;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$VG4H_P6pFpeLgOVncjSYuSRcRPg;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f0f0199

    .line 209
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$qSz1py3-jUwKDcVVnMS8XHtnb6k;->INSTANCE:Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$qSz1py3-jUwKDcVVnMS8XHtnb6k;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f0072

    .line 215
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 1056
    sget-object v0, Lcom/b/a/a/d$a;->a:Lcom/b/a/a/d;

    .line 216
    invoke-virtual {v0}, Lcom/b/a/a/d;->a()V

    const-string v0, "\u8a08\u7b97\u4e2d"

    .line 217
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$U_0hN923yTOKEhE9VUboJ8AyJ5U;

    invoke-direct {v1, p1}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$U_0hN923yTOKEhE9VUboJ8AyJ5U;-><init>(Landroid/preference/Preference;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const p1, 0x7f0f006c

    .line 220
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$6voy-CE8QZkg56OHyXPwhhKyuNM;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$6voy-CE8QZkg56OHyXPwhhKyuNM;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f0f007a

    .line 228
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$RY91xTaLOlhKCL2e0TRpHWhqi4E;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$RY91xTaLOlhKCL2e0TRpHWhqi4E;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f0069

    .line 233
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 234
    invoke-static {}, Ljp/pxv/android/debug/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PHmEGU0Viz5w7r1E0poNHJQkNIw;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$PHmEGU0Viz5w7r1E0poNHJQkNIw;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f0079

    .line 247
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 248
    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$4_qj7PsmWgKKvh1NLExfSwYEfmQ;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$4_qj7PsmWgKKvh1NLExfSwYEfmQ;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f0073

    .line 271
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    const/4 v0, 0x1

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    invoke-static {}, Ljp/pxv/android/account/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u30c8\u30fc\u30af\u30f3\u304c\u671f\u9650\u5207\u308c\u306b\u306a\u308b\u307e\u3067\u306e\u6642\u9593(sec) %s"

    .line 273
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$7d2-84t4NSBBIfUwSmFJy7wo5kA;

    invoke-direct {v0, p1}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$7d2-84t4NSBBIfUwSmFJy7wo5kA;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f007b

    .line 282
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 283
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    invoke-static {}, Ljp/pxv/android/account/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v1, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;

    invoke-direct {v1, p0, v0, p1}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$ujzJhPIksvP0aGQ6aS0zlRuwNhM;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f019c

    .line 298
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljp/pxv/android/g;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\u6700\u521d\u306e\u8d77\u52d5\u304b\u3089"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljp/pxv/android/g;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u65e5\u7d4c\u904e)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$LiolOo5dIYa9KyiF0UF-In6YV8g;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$LiolOo5dIYa9KyiF0UF-In6YV8g;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;Landroid/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f0076

    .line 317
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 318
    new-instance v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$IY0YNft2pL2SFiEfREWvisMTYCc;

    invoke-direct {v0, p0}, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$IY0YNft2pL2SFiEfREWvisMTYCc;-><init>(Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f01cf

    .line 323
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 324
    sget-object v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$oTJHNr6gF_vUQ2mSRJyv1x3DklM;->INSTANCE:Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$oTJHNr6gF_vUQ2mSRJyv1x3DklM;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f0f01ce

    .line 329
    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 330
    sget-object v0, Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$EIvHyGvRYCsPuXJt-ca2B0F4Cdo;->INSTANCE:Ljp/pxv/android/debug/-$$Lambda$DebugSettingsActivity$DebugSettingsFragment$EIvHyGvRYCsPuXJt-ca2B0F4Cdo;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/pxv/android/debug/DebugSettingsActivity$DebugSettingsFragment;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 97
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    return-void
.end method
