.class public final Ljp/pxv/android/fragment/by;
.super Landroidx/fragment/app/b;
.source "SingleChoiceDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/by$a;,
        Ljp/pxv/android/fragment/by$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;II)Ljp/pxv/android/fragment/by;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/SingleChoiceListValue;",
            ">;II)",
            "Ljp/pxv/android/fragment/by;"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DIALOG_TITLE_RESOURCE_ID"

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "LIST_VALUES"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "SELECTED_ITEM_INDEX"

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "REQUEST_CODE"

    .line 38
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    new-instance p0, Ljp/pxv/android/fragment/by;

    invoke-direct {p0}, Ljp/pxv/android/fragment/by;-><init>()V

    .line 41
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/by;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static synthetic a(Ljp/pxv/android/fragment/by$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2075
    invoke-virtual {p0, p2}, Ljp/pxv/android/fragment/by$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SingleChoiceListValue;

    invoke-virtual {p1}, Ljp/pxv/android/model/SingleChoiceListValue;->getIndex()I

    move-result p1

    iput p1, p0, Ljp/pxv/android/fragment/by$b;->a:I

    .line 2076
    invoke-virtual {p0}, Ljp/pxv/android/fragment/by$b;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic b(Ljp/pxv/android/fragment/by$b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Ljp/pxv/android/fragment/by;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "REQUEST_CODE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p3

    new-instance v0, Ljp/pxv/android/fragment/by$a;

    .line 2102
    iget p1, p1, Ljp/pxv/android/fragment/by$b;->a:I

    .line 58
    invoke-direct {v0, p2, p1}, Ljp/pxv/android/fragment/by$a;-><init>(II)V

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$2eThbcJmDvMEQgZf07M10cX0RpM(Ljp/pxv/android/fragment/by;Ljp/pxv/android/fragment/by$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/fragment/by;->b(Ljp/pxv/android/fragment/by$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$_JC03qtisVVHrvurKPU95ShDSAs(Ljp/pxv/android/fragment/by$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/fragment/by;->a(Ljp/pxv/android/fragment/by$b;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/fragment/by;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DIALOG_TITLE_RESOURCE_ID"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "LIST_VALUES"

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "SELECTED_ITEM_INDEX"

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 53
    new-instance v2, Ljp/pxv/android/fragment/by$b;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/by;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1}, Ljp/pxv/android/fragment/by$b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;I)V

    .line 54
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/by;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/by;->getTheme()I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->a(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$by$2eThbcJmDvMEQgZf07M10cX0RpM;

    invoke-direct {v0, p0, v2}, Ljp/pxv/android/fragment/-$$Lambda$by$2eThbcJmDvMEQgZf07M10cX0RpM;-><init>(Ljp/pxv/android/fragment/by;Ljp/pxv/android/fragment/by$b;)V

    const v1, 0x7f0f0054

    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->a(Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$by$_JC03qtisVVHrvurKPU95ShDSAs;

    invoke-direct {v0, v2}, Ljp/pxv/android/fragment/-$$Lambda$by$_JC03qtisVVHrvurKPU95ShDSAs;-><init>(Ljp/pxv/android/fragment/by$b;)V

    .line 1853
    iget-object v1, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 1854
    iget-object v1, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 1855
    iget-object v0, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/app/AlertController$a;->I:I

    .line 1856
    iget-object v0, p1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$a;->H:Z

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object p1

    return-object p1
.end method
