.class final Landroidx/preference/k$1;
.super Landroidx/core/g/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/preference/k;


# direct methods
.method constructor <init>(Landroidx/preference/k;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/preference/k$1;->b:Landroidx/preference/k;

    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/g/a/c;)V
    .locals 2

    .line 54
    iget-object v0, p0, Landroidx/preference/k$1;->b:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->c:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    .line 55
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p1

    .line 57
    iget-object v0, p0, Landroidx/preference/k$1;->b:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 58
    instance-of v1, v0, Landroidx/preference/h;

    if-nez v1, :cond_0

    return-void

    .line 62
    :cond_0
    check-cast v0, Landroidx/preference/h;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/core/g/a/c;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/preference/k$1;->b:Landroidx/preference/k;

    iget-object v0, v0, Landroidx/preference/k;->c:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
