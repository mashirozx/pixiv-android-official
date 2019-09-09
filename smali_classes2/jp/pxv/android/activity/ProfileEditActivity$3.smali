.class final Ljp/pxv/android/activity/ProfileEditActivity$3;
.super Ljp/pxv/android/y/ab$a;
.source "ProfileEditActivity.java"


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

    .line 131
    iput-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$3;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-direct {p0}, Ljp/pxv/android/y/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 134
    iget-object p2, p0, Ljp/pxv/android/activity/ProfileEditActivity$3;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/ProfileEditActivity;->a(Ljp/pxv/android/activity/ProfileEditActivity;)Ljp/pxv/android/model/ProfileEditParameter;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ljp/pxv/android/model/ProfileEditParameter;->comment:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Ljp/pxv/android/activity/ProfileEditActivity$3;->a:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/ProfileEditActivity;->b(Ljp/pxv/android/activity/ProfileEditActivity;)V

    return-void
.end method
