.class public Ljp/pxv/android/activity/SearchDurationCustomActivity;
.super Ljp/pxv/android/activity/a;
.source "SearchDurationCustomActivity.java"


# instance fields
.field private m:Ljp/pxv/android/f/ca;

.field private n:Lorg/threeten/bp/e;

.field private o:Lorg/threeten/bp/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/pxv/android/activity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/SearchDurationCustomActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 7

    .line 77
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object p1, p1, Ljp/pxv/android/f/ca;->g:Landroid/widget/TextView;

    const v0, 0x7f0800a4

    invoke-static {p1, v0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Landroid/widget/TextView;I)V

    .line 78
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object p1, p1, Ljp/pxv/android/f/ca;->e:Landroid/widget/TextView;

    const v0, 0x7f0800a5

    invoke-static {p1, v0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Landroid/widget/TextView;I)V

    .line 10103
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->n:Lorg/threeten/bp/e;

    invoke-static {p1}, Ljp/pxv/android/model/ZonedDateTimeConverter;->convertToSystemDefault(Lorg/threeten/bp/e;)Lorg/threeten/bp/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/s;->g()Lorg/threeten/bp/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/d;->b()J

    move-result-wide v2

    .line 10104
    invoke-static {}, Lorg/threeten/bp/d;->a()Lorg/threeten/bp/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/d;->b()J

    move-result-wide v4

    .line 10105
    iget-object v1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->o:Lorg/threeten/bp/e;

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Lorg/threeten/bp/e;JJI)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 4

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 94
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private a(Lorg/threeten/bp/e;)V
    .locals 1

    .line 157
    iput-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->n:Lorg/threeten/bp/e;

    .line 158
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object v0, v0, Ljp/pxv/android/f/ca;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->c(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lorg/threeten/bp/e;JJI)V
    .locals 8

    .line 9651
    iget v0, p1, Lorg/threeten/bp/e;->d:I

    .line 9665
    iget-short v1, p1, Lorg/threeten/bp/e;->e:S

    add-int/lit8 v1, v1, -0x1

    .line 9691
    iget-short v2, p1, Lorg/threeten/bp/e;->f:S

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    .line 173
    invoke-static/range {v0 .. v7}, Ljp/pxv/android/fragment/n;->a(IIIJJI)Ljp/pxv/android/fragment/n;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->f()Landroidx/fragment/app/g;

    move-result-object p2

    const-string p3, "tag"

    invoke-virtual {p1, p2, p3}, Ljp/pxv/android/fragment/n;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 7

    .line 71
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object p1, p1, Ljp/pxv/android/f/ca;->g:Landroid/widget/TextView;

    const v0, 0x7f0800a5

    invoke-static {p1, v0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Landroid/widget/TextView;I)V

    .line 72
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object p1, p1, Ljp/pxv/android/f/ca;->e:Landroid/widget/TextView;

    const v0, 0x7f0800a4

    invoke-static {p1, v0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Landroid/widget/TextView;I)V

    .line 11098
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->o:Lorg/threeten/bp/e;

    invoke-static {p1}, Ljp/pxv/android/model/ZonedDateTimeConverter;->convertToSystemDefault(Lorg/threeten/bp/e;)Lorg/threeten/bp/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/s;->g()Lorg/threeten/bp/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/d;->b()J

    move-result-wide v4

    .line 11099
    iget-object v1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->n:Lorg/threeten/bp/e;

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Lorg/threeten/bp/e;JJI)V

    return-void
.end method

.method private b(Lorg/threeten/bp/e;)V
    .locals 1

    .line 162
    iput-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->o:Lorg/threeten/bp/e;

    .line 163
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object v0, v0, Ljp/pxv/android/f/ca;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->c(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lorg/threeten/bp/e;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 8651
    iget v1, p1, Lorg/threeten/bp/e;->d:I

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8665
    iget-short v1, p1, Lorg/threeten/bp/e;->e:S

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8691
    iget-short p1, p1, Lorg/threeten/bp/e;->f:S

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, 0x7f0f021c

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    .line 11179
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11180
    new-instance v0, Ljp/pxv/android/model/SearchDurationSetting;

    iget-object v1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->n:Lorg/threeten/bp/e;

    iget-object v2, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->o:Lorg/threeten/bp/e;

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/model/SearchDurationSetting;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    const-string v1, "RESULT_KEY_DURATION_SETTING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 11181
    invoke-virtual {p0, v0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->setResult(ILandroid/content/Intent;)V

    .line 11183
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$7d17s8IK_hgtHreyZKho_g8HEsA(Ljp/pxv/android/activity/SearchDurationCustomActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LkMzOv6_q4EKrYamBMNTWsaSUUc(Ljp/pxv/android/activity/SearchDurationCustomActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aLaWrQLUNV1XCs45hUusfkHYIXY(Ljp/pxv/android/activity/SearchDurationCustomActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Ljp/pxv/android/activity/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0046

    .line 48
    invoke-static {p0, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/ca;

    iput-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    .line 49
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object v0, v0, Ljp/pxv/android/f/ca;->h:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f021e

    invoke-static {p0, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 2070
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object v0, v0, Ljp/pxv/android/f/ca;->g:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchDurationCustomActivity$aLaWrQLUNV1XCs45hUusfkHYIXY;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchDurationCustomActivity$aLaWrQLUNV1XCs45hUusfkHYIXY;-><init>(Ljp/pxv/android/activity/SearchDurationCustomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2076
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object v0, v0, Ljp/pxv/android/f/ca;->e:Landroid/widget/TextView;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$SearchDurationCustomActivity$7d17s8IK_hgtHreyZKho_g8HEsA;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchDurationCustomActivity$7d17s8IK_hgtHreyZKho_g8HEsA;-><init>(Ljp/pxv/android/activity/SearchDurationCustomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 54
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/threeten/bp/e;->h()Lorg/threeten/bp/e;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Lorg/threeten/bp/e;)V

    .line 58
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->b(Lorg/threeten/bp/e;)V

    .line 60
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object p1, p1, Ljp/pxv/android/f/ca;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    :cond_0
    const-string v0, "SAVE_KEY_START_DATE"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/e;

    invoke-direct {p0, v0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Lorg/threeten/bp/e;)V

    const-string v0, "SAVE_KEY_END_DATE"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->b(Lorg/threeten/bp/e;)V

    .line 66
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->m:Ljp/pxv/android/f/ca;

    iget-object p1, p1, Ljp/pxv/android/f/ca;->d:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$SearchDurationCustomActivity$LkMzOv6_q4EKrYamBMNTWsaSUUc;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$SearchDurationCustomActivity$LkMzOv6_q4EKrYamBMNTWsaSUUc;-><init>(Ljp/pxv/android/activity/SearchDurationCustomActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/DatePickerEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 118
    invoke-virtual {p1}, Ljp/pxv/android/event/DatePickerEvent;->getRequestCode()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Ljp/pxv/android/event/DatePickerEvent;->getLocalDate()Lorg/threeten/bp/e;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2129
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Lorg/threeten/bp/e;)V

    .line 2139
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->n:Lorg/threeten/bp/e;

    invoke-static {p1}, Ljp/pxv/android/model/ZonedDateTimeConverter;->convertToSystemDefault(Lorg/threeten/bp/e;)Lorg/threeten/bp/s;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/threeten/bp/s;->a(J)Lorg/threeten/bp/s;

    move-result-object p1

    .line 2140
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->o:Lorg/threeten/bp/e;

    invoke-static {v0}, Ljp/pxv/android/model/ZonedDateTimeConverter;->convertToSystemDefault(Lorg/threeten/bp/e;)Lorg/threeten/bp/s;

    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v3

    .line 2478
    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    if-nez v7, :cond_1

    .line 2480
    invoke-virtual {v0}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object v0

    .line 2677
    iget v0, v0, Lorg/threeten/bp/g;->h:I

    .line 2480
    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object v3

    .line 3677
    iget v3, v3, Lorg/threeten/bp/g;->h:I

    if-le v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4002
    iget-object p1, p1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 4628
    iget-object p1, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 2143
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->b(Lorg/threeten/bp/e;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 5134
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->b(Lorg/threeten/bp/e;)V

    .line 5148
    iget-object p1, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->n:Lorg/threeten/bp/e;

    invoke-static {p1}, Ljp/pxv/android/model/ZonedDateTimeConverter;->convertToSystemDefault(Lorg/threeten/bp/e;)Lorg/threeten/bp/s;

    move-result-object p1

    .line 5149
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->o:Lorg/threeten/bp/e;

    invoke-static {v0}, Ljp/pxv/android/model/ZonedDateTimeConverter;->convertToSystemDefault(Lorg/threeten/bp/e;)Lorg/threeten/bp/s;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 5722
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/s;->a(J)Lorg/threeten/bp/s;

    move-result-object v0

    .line 6494
    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v3

    .line 6495
    invoke-virtual {v0}, Lorg/threeten/bp/a/f;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    if-nez v7, :cond_5

    .line 6497
    invoke-virtual {p1}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object p1

    .line 6677
    iget p1, p1, Lorg/threeten/bp/g;->h:I

    .line 6497
    invoke-virtual {v0}, Lorg/threeten/bp/a/f;->d()Lorg/threeten/bp/g;

    move-result-object v3

    .line 7677
    iget v3, v3, Lorg/threeten/bp/g;->h:I

    if-ge p1, v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 8002
    iget-object p1, v0, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    .line 8628
    iget-object p1, p1, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/e;

    .line 5152
    invoke-direct {p0, p1}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->a(Lorg/threeten/bp/e;)V

    :cond_6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 193
    invoke-super {p0, p1}, Ljp/pxv/android/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/SearchDurationCustomActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Ljp/pxv/android/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->n:Lorg/threeten/bp/e;

    const-string v1, "SAVE_KEY_START_DATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    iget-object v0, p0, Ljp/pxv/android/activity/SearchDurationCustomActivity;->o:Lorg/threeten/bp/e;

    const-string v1, "SAVE_KEY_END_DATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
