.class final Ljp/pxv/android/activity/ProfileEditActivity$5;
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

    .line 145
    iput-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$5;->a:Ljp/pxv/android/activity/ProfileEditActivity;

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

    .line 148
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$5;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/ProfileEditParameter;

    move-result-object p1

    invoke-static {}, Ljp/pxv/android/model/ProfileEditParameter$Gender;->values()[Ljp/pxv/android/model/ProfileEditParameter$Gender;

    move-result-object p2

    aget-object p2, p2, p3

    iput-object p2, p1, Ljp/pxv/android/model/ProfileEditParameter;->gender:Ljp/pxv/android/model/ProfileEditParameter$Gender;

    .line 149
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$5;->a:Ljp/pxv/android/activity/ProfileEditActivity;

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
