.class public Ljp/pxv/android/activity/RankingSingleActivity;
.super Ljp/pxv/android/activity/d;
.source "RankingSingleActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Landroid/content/Intent;
    .locals 3

    .line 32
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/RankingSingleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MODE"

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "DATE"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 42
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0041

    .line 43
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/bs;

    .line 45
    invoke-virtual {p0}, Ljp/pxv/android/activity/RankingSingleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/constant/d;

    .line 46
    invoke-virtual {p0}, Ljp/pxv/android/activity/RankingSingleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 1088
    iget-object v2, v0, Ljp/pxv/android/constant/d;->D:Ljp/pxv/android/constant/ContentType;

    .line 50
    sget-object v3, Ljp/pxv/android/activity/RankingSingleActivity$1;->a:[I

    invoke-virtual {v2}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-string p1, "RankingSingleActivity"

    const-string v0, "invalid content type"

    .line 59
    invoke-static {p1, v0}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-static {v0, v1}, Ljp/pxv/android/fragment/az;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/az;

    move-result-object v3

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0, v1}, Ljp/pxv/android/fragment/aa;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/aa;

    move-result-object v3

    .line 62
    :goto_0
    invoke-static {v2}, Ljp/pxv/android/b/c;->a(Ljp/pxv/android/constant/ContentType;)Ljp/pxv/android/b/c;

    move-result-object v4

    invoke-static {v4}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 63
    iget-object p1, p1, Ljp/pxv/android/f/bs;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljp/pxv/android/constant/d;->a(Ljp/pxv/android/constant/ContentType;)I

    move-result v2

    invoke-static {p0, p1, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    if-eqz v1, :cond_2

    .line 65
    new-instance p1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f0f01fa

    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/RankingSingleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljp/pxv/android/constant/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/activity/RankingSingleActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f0902a1

    .line 70
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
