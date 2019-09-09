.class final Ljp/pxv/android/fragment/by$b;
.super Landroid/widget/ArrayAdapter;
.source "SingleChoiceDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljp/pxv/android/model/SingleChoiceListValue;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/SingleChoiceListValue;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 71
    iput p3, p0, Ljp/pxv/android/fragment/by$b;->a:I

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 85
    invoke-virtual {p0}, Ljp/pxv/android/fragment/by$b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a2

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/f/go;

    .line 1537
    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/f/go;

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/by$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/SingleChoiceListValue;

    .line 93
    iget-object v0, p2, Ljp/pxv/android/f/go;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljp/pxv/android/model/SingleChoiceListValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p1}, Ljp/pxv/android/model/SingleChoiceListValue;->getIndex()I

    move-result p1

    iget v0, p0, Ljp/pxv/android/fragment/by$b;->a:I

    if-ne p1, v0, :cond_1

    const/4 p3, 0x1

    .line 96
    :cond_1
    iget-object p1, p2, Ljp/pxv/android/f/go;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2537
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
