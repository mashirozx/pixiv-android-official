.class public final Ljp/pxv/android/activity/MuteSettingActivity;
.super Ljp/pxv/android/activity/d;
.source "MuteSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/activity/MuteSettingActivity$a;
    }
.end annotation


# static fields
.field public static final m:Ljp/pxv/android/activity/MuteSettingActivity$a;


# instance fields
.field private final n:Lio/reactivex/b/a;

.field private o:Ljp/pxv/android/f/y;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivUser;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/pxv/android/model/PixivTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/activity/MuteSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/activity/MuteSettingActivity$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    .line 30
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/MuteSettingActivity;->n:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/activity/MuteSettingActivity;)Ljp/pxv/android/f/y;
    .locals 1

    .line 28
    iget-object p0, p0, Ljp/pxv/android/activity/MuteSettingActivity;->o:Ljp/pxv/android/f/y;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/activity/MuteSettingActivity;)Ljava/util/ArrayList;
    .locals 1

    .line 28
    iget-object p0, p0, Ljp/pxv/android/activity/MuteSettingActivity;->r:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string v0, "candidateMuteTags"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Ljp/pxv/android/activity/MuteSettingActivity;)Ljava/util/ArrayList;
    .locals 1

    .line 28
    iget-object p0, p0, Ljp/pxv/android/activity/MuteSettingActivity;->q:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string v0, "candidateMuteUsers"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Ljp/pxv/android/activity/MuteSettingActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljp/pxv/android/activity/MuteSettingActivity;->h()V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 74
    iget-object v0, p0, Ljp/pxv/android/activity/MuteSettingActivity;->o:Ljp/pxv/android/f/y;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/y;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;)V

    .line 75
    iget-object v0, p0, Ljp/pxv/android/activity/MuteSettingActivity;->n:Lio/reactivex/b/a;

    .line 76
    invoke-static {}, Ljp/pxv/android/u/b;->e()Lio/reactivex/s;

    move-result-object v1

    .line 77
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    .line 78
    new-instance v2, Ljp/pxv/android/activity/MuteSettingActivity$b;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/MuteSettingActivity$b;-><init>(Ljp/pxv/android/activity/MuteSettingActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 96
    new-instance v3, Ljp/pxv/android/activity/MuteSettingActivity$c;

    invoke-direct {v3, p0}, Ljp/pxv/android/activity/MuteSettingActivity$c;-><init>(Ljp/pxv/android/activity/MuteSettingActivity;)V

    check-cast v3, Lio/reactivex/c/f;

    .line 78
    invoke-virtual {v1, v2, v3}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 56
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/y/n;->c()V

    .line 57
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 62
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0029

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026t.activity_mute_settings)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/y;

    iput-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity;->o:Ljp/pxv/android/f/y;

    .line 63
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/e;

    iget-object v0, p0, Ljp/pxv/android/activity/MuteSettingActivity;->o:Ljp/pxv/android/f/y;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/y;->g:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0111

    invoke-static {p1, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V

    .line 65
    sget-object p1, Ljp/pxv/android/b/c;->ai:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    .line 67
    invoke-virtual {p0}, Ljp/pxv/android/activity/MuteSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CANDIDATE_USERS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity;->q:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Ljp/pxv/android/activity/MuteSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CANDIDATE_TAGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ljp/pxv/android/activity/MuteSettingActivity;->r:Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0}, Ljp/pxv/android/activity/MuteSettingActivity;->h()V

    return-void

    .line 68
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<jp.pxv.android.model.PixivTag>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<jp.pxv.android.model.PixivUser>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    .line 107
    iget-object v0, p0, Ljp/pxv/android/activity/MuteSettingActivity;->n:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/LimitMuteEvent;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const-string v0, "PixivAccountManager.getInstance()"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->o()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MuteManager.getInstance()"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 1132
    new-instance p1, Landroidx/appcompat/app/d$a;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0111

    .line 1133
    invoke-virtual {p0, v4}, Ljp/pxv/android/activity/MuteSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v4, 0x7f0f010a

    .line 1134
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljp/pxv/android/y/n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v4, v3}, Ljp/pxv/android/activity/MuteSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v1, 0x7f0f005e

    .line 1135
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/MuteSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    return-void

    .line 2120
    :cond_0
    new-instance p1, Landroidx/appcompat/app/d$a;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f010d

    .line 2121
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljp/pxv/android/y/n;->b()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p0, v4, v5}, Ljp/pxv/android/activity/MuteSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v1, 0x7f0f01dc

    .line 2122
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/MuteSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ljp/pxv/android/activity/MuteSettingActivity$d;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/MuteSettingActivity$d;-><init>(Ljp/pxv/android/activity/MuteSettingActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const v1, 0x7f0f0044

    .line 2128
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/MuteSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    return-void
.end method
