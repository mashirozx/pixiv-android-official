.class final Ljp/pxv/android/activity/ProfileEditActivity$6;
.super Ljava/lang/Object;
.source "ProfileEditActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/ProfileEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/ProfileEditActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/ProfileEditActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$6;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 162
    iget-object p2, p0, Ljp/pxv/android/activity/ProfileEditActivity$6;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/ProfileEditParameter;

    move-result-object p2

    iput p1, p2, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    goto :goto_0

    .line 165
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/activity/ProfileEditActivity$6;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/ProfileEditActivity;->d(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/PixivProfilePresets;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/model/PixivProfilePresets;->addresses:Ljava/util/List;

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivAddressPreset;

    .line 166
    iget-object p3, p0, Ljp/pxv/android/activity/ProfileEditActivity$6;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p3}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/ProfileEditParameter;

    move-result-object p3

    iget p4, p2, Ljp/pxv/android/model/PixivAddressPreset;->id:I

    iput p4, p3, Ljp/pxv/android/model/ProfileEditParameter;->addressId:I

    .line 167
    iget-boolean p2, p2, Ljp/pxv/android/model/PixivAddressPreset;->isGlobal:Z

    if-eqz p2, :cond_1

    .line 168
    iget-object p2, p0, Ljp/pxv/android/activity/ProfileEditActivity$6;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/ProfileEditActivity;->c(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/f/bo;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/bo;->k:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$6;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/ProfileEditActivity;->c(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/f/bo;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/bo;->k:Landroid/widget/Spinner;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 173
    :goto_1
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$6;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/ProfileEditActivity;->b(Ljp/pxv/android/activity/ProfileEditActivity;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
