.class public final Ljp/pxv/android/activity/UserWorkActivity;
.super Ljp/pxv/android/activity/d;
.source "UserWorkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/UserWorkActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/activity/UserWorkActivity$a;


# instance fields
.field private n:Ljp/pxv/android/model/WorkType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/UserWorkActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/UserWorkActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/UserWorkActivity;->m:Ljp/pxv/android/activity/UserWorkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 38
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c0051

    invoke-static {v0, v1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/cw;

    .line 40
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/e;

    iget-object v0, v0, Ljp/pxv/android/f/cw;->f:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0f02e2

    invoke-static {v1, v0, v2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 42
    sget-object v0, Ljp/pxv/android/b/c;->I:Ljp/pxv/android/b/c;

    invoke-static {v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/activity/UserWorkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Ljp/pxv/android/activity/UserWorkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "USER_INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljp/pxv/android/model/PixivProfile;

    const-string v3, "null cannot be cast to non-null type jp.pxv.android.model.WorkType"

    const-string v4, "WORK_TYPE"

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljp/pxv/android/model/WorkType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/activity/UserWorkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljp/pxv/android/model/WorkType;

    .line 47
    :goto_0
    iput-object p1, p0, Ljp/pxv/android/activity/UserWorkActivity;->n:Ljp/pxv/android/model/WorkType;

    .line 53
    iget-object p1, p0, Ljp/pxv/android/activity/UserWorkActivity;->n:Ljp/pxv/android/model/WorkType;

    const-string v3, "workType"

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 55
    invoke-virtual {p0}, Ljp/pxv/android/activity/UserWorkActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    const v4, 0x7f0903c4

    .line 56
    iget-object v5, p0, Ljp/pxv/android/activity/UserWorkActivity;->n:Ljp/pxv/android/model/WorkType;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v1, v2, v5}, Ljp/pxv/android/fragment/cd;->a(JLjp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/cd;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v4, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void

    .line 50
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.model.PixivProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEvent(Ljp/pxv/android/event/SelectWorkTypeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljp/pxv/android/event/SelectWorkTypeEvent;->getWorkType()Ljp/pxv/android/model/WorkType;

    move-result-object p1

    const-string v0, "event.workType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/pxv/android/activity/UserWorkActivity;->n:Ljp/pxv/android/model/WorkType;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ljp/pxv/android/activity/UserWorkActivity;->n:Ljp/pxv/android/model/WorkType;

    if-nez v0, :cond_0

    const-string v1, "workType"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/io/Serializable;

    const-string v1, "WORK_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
