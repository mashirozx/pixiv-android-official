.class public final Ljp/pxv/android/fragment/n;
.super Landroidx/fragment/app/b;
.source "DatePickerDialogFragment.java"


# instance fields
.field private a:Ljp/pxv/android/f/ec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(IIIJJI)Ljp/pxv/android/fragment/n;
    .locals 3

    .line 37
    new-instance v0, Ljp/pxv/android/fragment/n;

    invoke-direct {v0}, Ljp/pxv/android/fragment/n;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "YEAR"

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "MONTH"

    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "DAY"

    .line 41
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "MIN_DATE"

    .line 42
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "MAX_DATE"

    .line 43
    invoke-virtual {v1, p0, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "REQUEST_CODE"

    .line 44
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/n;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 81
    iget-object p1, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    iget-object p1, p1, Ljp/pxv/android/f/ec;->d:Landroid/widget/DatePicker;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result p1

    iget-object v0, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    iget-object v0, v0, Ljp/pxv/android/f/ec;->d:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    iget-object v1, v1, Ljp/pxv/android/f/ec;->d:Landroid/widget/DatePicker;

    .line 82
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    .line 81
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/e;->a(III)Lorg/threeten/bp/e;

    move-result-object p1

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/DatePickerEvent;

    .line 85
    invoke-virtual {p0}, Ljp/pxv/android/fragment/n;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "REQUEST_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Ljp/pxv/android/event/DatePickerEvent;-><init>(Lorg/threeten/bp/e;I)V

    .line 83
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Ljp/pxv/android/fragment/n;->dismiss()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c007f

    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ec;

    iput-object p1, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    .line 62
    invoke-virtual {p0}, Ljp/pxv/android/fragment/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 63
    iget-object p2, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    iget-object p2, p2, Ljp/pxv/android/f/ec;->d:Landroid/widget/DatePicker;

    const-string p3, "YEAR"

    .line 64
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "MONTH"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "DAY"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 68
    iget-object p2, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    iget-object p2, p2, Ljp/pxv/android/f/ec;->d:Landroid/widget/DatePicker;

    const-string p3, "MIN_DATE"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 69
    iget-object p2, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    iget-object p2, p2, Ljp/pxv/android/f/ec;->d:Landroid/widget/DatePicker;

    const-string p3, "MAX_DATE"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 71
    iget-object p1, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    iget-object p1, p1, Ljp/pxv/android/f/ec;->e:Landroid/widget/Button;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$XJx2QccQmnxnGbgyOUUn78EkuZU;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$XJx2QccQmnxnGbgyOUUn78EkuZU;-><init>(Ljp/pxv/android/fragment/n;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Ljp/pxv/android/fragment/n;->a:Ljp/pxv/android/f/ec;

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    return-void
.end method
