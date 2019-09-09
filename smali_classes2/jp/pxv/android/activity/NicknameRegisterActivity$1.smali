.class final Ljp/pxv/android/activity/NicknameRegisterActivity$1;
.super Ljp/pxv/android/y/ab$a;
.source "NicknameRegisterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/NicknameRegisterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NicknameRegisterActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NicknameRegisterActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity$1;->a:Ljp/pxv/android/activity/NicknameRegisterActivity;

    invoke-direct {p0}, Ljp/pxv/android/y/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 53
    iget-object p1, p0, Ljp/pxv/android/activity/NicknameRegisterActivity$1;->a:Ljp/pxv/android/activity/NicknameRegisterActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NicknameRegisterActivity;->a(Ljp/pxv/android/activity/NicknameRegisterActivity;)Ljp/pxv/android/f/ai;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ai;->g:Landroid/widget/Button;

    iget-object p2, p0, Ljp/pxv/android/activity/NicknameRegisterActivity$1;->a:Ljp/pxv/android/activity/NicknameRegisterActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/NicknameRegisterActivity;->a(Ljp/pxv/android/activity/NicknameRegisterActivity;)Ljp/pxv/android/f/ai;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/ai;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
