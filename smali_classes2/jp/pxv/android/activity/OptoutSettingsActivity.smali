.class public final Ljp/pxv/android/activity/OptoutSettingsActivity;
.super Ljp/pxv/android/activity/b;
.source "OptoutSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/OptoutSettingsActivity$b;
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/e/e;

.field public static final m:Ljp/pxv/android/activity/OptoutSettingsActivity$b;


# instance fields
.field private n:Ljp/pxv/android/f/ba;

.field private final o:Lkotlin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/activity/OptoutSettingsActivity;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "yufulightSettingService"

    const-string v4, "getYufulightSettingService()Ljp/pxv/android/advertisement/domain/service/YufulightSettingService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/activity/OptoutSettingsActivity;->l:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/activity/OptoutSettingsActivity$b;

    invoke-direct {v0, v2}, Ljp/pxv/android/activity/OptoutSettingsActivity$b;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/OptoutSettingsActivity;->m:Ljp/pxv/android/activity/OptoutSettingsActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    .line 1071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 74
    new-instance v1, Ljp/pxv/android/activity/OptoutSettingsActivity$a;

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0}, Ljp/pxv/android/activity/OptoutSettingsActivity$a;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v1, Lkotlin/c/a/a;

    invoke-static {v1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->o:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/OptoutSettingsActivity;)Ljp/pxv/android/advertisement/domain/b/h;
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/activity/OptoutSettingsActivity;->h()Ljp/pxv/android/advertisement/domain/b/h;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljp/pxv/android/advertisement/domain/b/h;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->o:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/domain/b/h;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 31
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 32
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0038

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026activity_optout_settings)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ba;

    iput-object p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->n:Ljp/pxv/android/f/ba;

    .line 34
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->n:Ljp/pxv/android/f/ba;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/ba;->g:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f025b

    invoke-static {p1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 36
    iget-object p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->n:Ljp/pxv/android/f/ba;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ljp/pxv/android/f/ba;->f:Landroid/widget/TextView;

    const-string v0, "binding.titleTextView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/OptoutSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0f025c

    .line 38
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/OptoutSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f025d

    .line 39
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/OptoutSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0600eb

    invoke-static {v2, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 42
    new-instance v3, Ljp/pxv/android/activity/OptoutSettingsActivity$d;

    invoke-direct {v3, v2, v2}, Ljp/pxv/android/activity/OptoutSettingsActivity$d;-><init>(II)V

    .line 47
    check-cast v3, Landroid/text/style/ClickableSpan;

    invoke-static {p1, v0, v3}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    move-result-object p1

    .line 50
    iget-object v0, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->n:Ljp/pxv/android/f/ba;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Ljp/pxv/android/f/ba;->d:Landroid/widget/TextView;

    const-string v2, "binding.footerTextView"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->n:Ljp/pxv/android/f/ba;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/f/ba;->d:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    iget-object p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->n:Ljp/pxv/android/f/ba;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ljp/pxv/android/f/ba;->e:Landroid/widget/Switch;

    const-string v0, "binding.optoutSwitch"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/pxv/android/activity/OptoutSettingsActivity;->h()Ljp/pxv/android/advertisement/domain/b/h;

    move-result-object v0

    .line 1036
    iget-object v0, v0, Ljp/pxv/android/advertisement/domain/b/h;->b:Ljp/pxv/android/advertisement/b/a/a;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/b/a/a;->a()Z

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/activity/OptoutSettingsActivity;->n:Ljp/pxv/android/f/ba;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/ba;->e:Landroid/widget/Switch;

    new-instance v0, Ljp/pxv/android/activity/OptoutSettingsActivity$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/OptoutSettingsActivity$c;-><init>(Ljp/pxv/android/activity/OptoutSettingsActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 66
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/OptoutSettingsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
