.class public abstract Ljp/pxv/android/a/bv;
.super Landroidx/fragment/app/k;
.source "WorkAroundFragmentStatePagerAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 3

    .line 25
    invoke-super {p0}, Landroidx/fragment/app/k;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "states"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
