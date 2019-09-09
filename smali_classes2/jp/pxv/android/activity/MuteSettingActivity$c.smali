.class final Ljp/pxv/android/activity/MuteSettingActivity$c;
.super Ljava/lang/Object;
.source "MuteSettingActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/MuteSettingActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/MuteSettingActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/MuteSettingActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$c;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1097
    iget-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$c;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/MuteSettingActivity;->a(Ljp/pxv/android/activity/MuteSettingActivity;)Ljp/pxv/android/f/y;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/y;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/activity/MuteSettingActivity$c$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/MuteSettingActivity$c$1;-><init>(Ljp/pxv/android/activity/MuteSettingActivity$c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void
.end method
