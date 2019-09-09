.class final Ljp/pxv/android/activity/MuteSettingActivity$b;
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
        "Ljp/pxv/android/response/PixivResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/MuteSettingActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/MuteSettingActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$b;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 28
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1079
    iget-object v0, p0, Ljp/pxv/android/activity/MuteSettingActivity$b;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/MuteSettingActivity;->a(Ljp/pxv/android/activity/MuteSettingActivity;)Ljp/pxv/android/f/y;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/y;->f:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {v0}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 1080
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->mutedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->mutedTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f090142

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Ljp/pxv/android/activity/MuteSettingActivity$b;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/MuteSettingActivity;->b(Ljp/pxv/android/activity/MuteSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ljp/pxv/android/activity/MuteSettingActivity$b;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/MuteSettingActivity;->c(Ljp/pxv/android/activity/MuteSettingActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 1084
    iget-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity$b;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/MuteSettingActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    .line 1085
    invoke-static {}, Ljp/pxv/android/fragment/ap;->a()Ljp/pxv/android/fragment/ap;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 1086
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/MuteSettingActivity$b;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-virtual {v0}, Ljp/pxv/android/activity/MuteSettingActivity;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v0

    .line 1092
    iget-object v2, p0, Ljp/pxv/android/activity/MuteSettingActivity$b;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-static {v2}, Ljp/pxv/android/activity/MuteSettingActivity;->c(Ljp/pxv/android/activity/MuteSettingActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/activity/MuteSettingActivity$b;->a:Ljp/pxv/android/activity/MuteSettingActivity;

    invoke-static {v3}, Ljp/pxv/android/activity/MuteSettingActivity;->b(Ljp/pxv/android/activity/MuteSettingActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, p1}, Ljp/pxv/android/fragment/ao;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljp/pxv/android/response/PixivResponse;)Ljp/pxv/android/fragment/ao;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1090
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 1094
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
