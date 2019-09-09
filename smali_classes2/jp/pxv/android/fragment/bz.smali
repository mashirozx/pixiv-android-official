.class public final Ljp/pxv/android/fragment/bz;
.super Landroidx/appcompat/app/j;
.source "UpdateAvailableDialogFragment.java"


# instance fields
.field private a:Ljp/pxv/android/model/PixivApplicationInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/model/PixivApplicationInfo;)Ljp/pxv/android/fragment/bz;
    .locals 3

    .line 30
    new-instance v0, Ljp/pxv/android/fragment/bz;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bz;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "APPLICATION_INFO"

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bz;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 63
    sget-object p1, Ljp/pxv/android/b/b;->j:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->bZ:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowStoreEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/bz;->a:Ljp/pxv/android/model/PixivApplicationInfo;

    iget-object v1, v1, Ljp/pxv/android/model/PixivApplicationInfo;->storeUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowStoreEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 68
    sget-object p1, Ljp/pxv/android/b/b;->j:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ca:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 69
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bz;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10026e

    .line 40
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/bz;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0098

    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ga;

    .line 53
    sget-object p2, Ljp/pxv/android/b/b;->j:Ljp/pxv/android/b/b;

    sget-object p3, Ljp/pxv/android/b/a;->bY:Ljp/pxv/android/b/a;

    invoke-static {p2, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 55
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bz;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "APPLICATION_INFO"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivApplicationInfo;

    iput-object p2, p0, Ljp/pxv/android/fragment/bz;->a:Ljp/pxv/android/model/PixivApplicationInfo;

    .line 56
    iget-object p2, p1, Ljp/pxv/android/f/ga;->e:Landroid/widget/TextView;

    iget-object p3, p0, Ljp/pxv/android/fragment/bz;->a:Ljp/pxv/android/model/PixivApplicationInfo;

    iget-object p3, p3, Ljp/pxv/android/model/PixivApplicationInfo;->updateMessage:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p2, p1, Ljp/pxv/android/f/ga;->f:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$uQHvdYAHrPJINwLB0vJGjdQW3rs;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$uQHvdYAHrPJINwLB0vJGjdQW3rs;-><init>(Ljp/pxv/android/fragment/bz;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p1, Ljp/pxv/android/f/ga;->d:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$KxfQuXUKQfj8ybH3uLgn5shVZ1Y;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$KxfQuXUKQfj8ybH3uLgn5shVZ1Y;-><init>(Ljp/pxv/android/fragment/bz;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/FinishConfirmUpdateEvent;

    iget-object v2, p0, Ljp/pxv/android/fragment/bz;->a:Ljp/pxv/android/model/PixivApplicationInfo;

    invoke-direct {v1, v2}, Ljp/pxv/android/event/FinishConfirmUpdateEvent;-><init>(Ljp/pxv/android/model/PixivApplicationInfo;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 46
    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroyView()V

    return-void
.end method
