.class public final Ljp/pxv/android/fragment/bh;
.super Landroidx/fragment/app/b;
.source "RankingDatePickerDialogFragment.java"


# instance fields
.field private a:Ljp/pxv/android/f/nu;

.field private b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljp/pxv/android/constant/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/bh;
    .locals 3

    .line 41
    new-instance v0, Ljp/pxv/android/fragment/bh;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bh;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CATEGORY"

    .line 43
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "DATE"

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bh;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 96
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bh;->dismiss()V

    .line 98
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 99
    iget-object v0, p0, Ljp/pxv/android/fragment/bh;->b:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object v1, v1, Ljp/pxv/android/f/nu;->f:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "CATEGORY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object v1, v1, Ljp/pxv/android/f/nu;->e:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object v2, v2, Ljp/pxv/android/f/nu;->e:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object v3, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object v3, v3, Ljp/pxv/android/f/nu;->e:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 103
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "DATE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bh;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bh;->getTargetRequestCode()I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$oFhXCdSQOfWQR4DxG_2njRpxLYA(Ljp/pxv/android/fragment/bh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/bh;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c0156

    .line 60
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/nu;

    iput-object p1, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    .line 61
    iget-object p1, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object p1, p1, Ljp/pxv/android/f/nu;->d:Landroid/widget/Button;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$bh$oFhXCdSQOfWQR4DxG_2njRpxLYA;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$bh$oFhXCdSQOfWQR4DxG_2njRpxLYA;-><init>(Ljp/pxv/android/fragment/bh;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bh;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "CATEGORY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/d;

    if-eqz p1, :cond_1

    .line 66
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00ec

    invoke-direct {p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Ljp/pxv/android/fragment/bh;->b:Landroid/widget/ArrayAdapter;

    .line 1088
    iget-object p2, p1, Ljp/pxv/android/constant/d;->D:Ljp/pxv/android/constant/ContentType;

    .line 67
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1685
    iget v0, v0, Ljp/pxv/android/account/b;->i:I

    invoke-static {v0}, Ljp/pxv/android/constant/d$a;->a(I)Ljp/pxv/android/constant/d$a;

    move-result-object v0

    .line 67
    invoke-static {p2, v0, p3}, Ljp/pxv/android/constant/d;->a(Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/constant/d$a;Z)Ljava/util/List;

    move-result-object p2

    .line 68
    iget-object v0, p0, Ljp/pxv/android/fragment/bh;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 69
    iget-object v0, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object v0, v0, Ljp/pxv/android/f/nu;->f:Landroid/widget/Spinner;

    iget-object v1, p0, Ljp/pxv/android/fragment/bh;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/constant/d;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object v0, v0, Ljp/pxv/android/f/nu;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0x7d7

    const/16 p3, 0x8

    const/16 v0, 0xd

    .line 82
    invoke-virtual {p1, p2, p3, v0}, Ljava/util/Calendar;->set(III)V

    .line 83
    iget-object p2, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object p2, p2, Ljp/pxv/android/f/nu;->e:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 85
    iget-object p1, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object p1, p1, Ljp/pxv/android/f/nu;->e:Landroid/widget/DatePicker;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 87
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bh;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DATE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 90
    iget-object p1, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    iget-object p1, p1, Ljp/pxv/android/f/nu;->e:Landroid/widget/DatePicker;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p3, v0, p2}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 92
    iget-object p1, p0, Ljp/pxv/android/fragment/bh;->a:Ljp/pxv/android/f/nu;

    .line 2537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
