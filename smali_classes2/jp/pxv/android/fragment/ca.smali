.class public final Ljp/pxv/android/fragment/ca;
.super Landroidx/appcompat/app/j;
.source "UpdateRequireDialogFragment.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljp/pxv/android/fragment/ca;
    .locals 3

    .line 29
    new-instance v0, Ljp/pxv/android/fragment/ca;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ca;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MESSAGE"

    .line 31
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "STORE_URL"

    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/ca;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 59
    sget-object p1, Ljp/pxv/android/b/b;->j:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->bX:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowStoreEvent;

    iget-object v1, p0, Ljp/pxv/android/fragment/ca;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowStoreEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10026e

    .line 40
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/ca;->setStyle(II)V

    .line 41
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/ca;->setCancelable(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0099

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/gc;

    .line 48
    sget-object p2, Ljp/pxv/android/b/b;->j:Ljp/pxv/android/b/b;

    sget-object p3, Ljp/pxv/android/b/a;->bW:Ljp/pxv/android/b/a;

    invoke-static {p2, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ca;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "STORE_URL"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/pxv/android/fragment/ca;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ca;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "MESSAGE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    iget-object p3, p1, Ljp/pxv/android/f/gc;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p1, Ljp/pxv/android/f/gc;->e:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$IJzWePXjNqqExgoK_Ucdg1FaEJo;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$IJzWePXjNqqExgoK_Ucdg1FaEJo;-><init>(Ljp/pxv/android/fragment/ca;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
