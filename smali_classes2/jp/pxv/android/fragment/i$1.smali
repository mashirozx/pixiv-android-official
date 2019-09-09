.class final Ljp/pxv/android/fragment/i$1;
.super Ljp/pxv/android/y/ab$a;
.source "CollectionDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/i;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/i;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ljp/pxv/android/fragment/i$1;->a:Ljp/pxv/android/fragment/i;

    invoke-direct {p0}, Ljp/pxv/android/y/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Ljp/pxv/android/fragment/i$1;->a:Ljp/pxv/android/fragment/i;

    invoke-static {v0}, Ljp/pxv/android/fragment/i;->a(Ljp/pxv/android/fragment/i;)Ljp/pxv/android/m/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/m/a/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Ljp/pxv/android/fragment/i$1;->a:Ljp/pxv/android/fragment/i;

    invoke-static {p1}, Ljp/pxv/android/fragment/i;->b(Ljp/pxv/android/fragment/i;)Ljp/pxv/android/f/du;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/du;->d:Ljp/pxv/android/view/AddButton;

    invoke-virtual {p1}, Ljp/pxv/android/view/AddButton;->b()V

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/i$1;->a:Ljp/pxv/android/fragment/i;

    invoke-static {p1}, Ljp/pxv/android/fragment/i;->b(Ljp/pxv/android/fragment/i;)Ljp/pxv/android/f/du;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/du;->d:Ljp/pxv/android/view/AddButton;

    invoke-virtual {p1}, Ljp/pxv/android/view/AddButton;->a()V

    return-void
.end method
