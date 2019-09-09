.class final Ljp/pxv/android/activity/ProfileEditActivity$7;
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

    .line 181
    iput-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$7;->a:Ljp/pxv/android/activity/ProfileEditActivity;

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

    if-nez p3, :cond_0

    .line 185
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$7;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/ProfileEditParameter;

    move-result-object p1

    const-string p2, ""

    iput-object p2, p1, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$7;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/ProfileEditParameter;

    move-result-object p1

    iget-object p2, p0, Ljp/pxv/android/activity/ProfileEditActivity$7;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/ProfileEditActivity;->d(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/PixivProfilePresets;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/model/PixivProfilePresets;->countries:Ljava/util/List;

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivCountryPreset;

    iget-object p2, p2, Ljp/pxv/android/model/PixivCountryPreset;->code:Ljava/lang/String;

    iput-object p2, p1, Ljp/pxv/android/model/ProfileEditParameter;->countryCode:Ljava/lang/String;

    .line 189
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$7;->a:Ljp/pxv/android/activity/ProfileEditActivity;

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
