.class public final Ljp/pxv/android/activity/RenewalLiveActivity$aj;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$aj;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$aj;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {p2}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "text"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    iget-object p2, p2, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    new-instance p3, Ljp/pxv/android/r/a$am;

    invoke-direct {p3, p1}, Ljp/pxv/android/r/a$am;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljp/pxv/android/l/a;

    invoke-interface {p2, p3}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
