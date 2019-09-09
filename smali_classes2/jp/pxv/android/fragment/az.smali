.class public final Ljp/pxv/android/fragment/az;
.super Ljp/pxv/android/fragment/af;
.source "NovelRankingFragment.java"


# instance fields
.field private d:Ljp/pxv/android/constant/d;

.field private e:Z

.field private f:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljp/pxv/android/fragment/af;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ljp/pxv/android/fragment/az;->e:Z

    return-void
.end method

.method public static a(Ljp/pxv/android/constant/d;)Ljp/pxv/android/fragment/az;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Ljp/pxv/android/fragment/az;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/az;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/az;
    .locals 3

    .line 36
    new-instance v0, Ljp/pxv/android/fragment/az;

    invoke-direct {v0}, Ljp/pxv/android/fragment/az;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RANKING_CATEGORY"

    .line 38
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "RANKING_DATE"

    .line 39
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/az;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Ljp/pxv/android/fragment/az;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Ljp/pxv/android/fragment/az;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Ljp/pxv/android/fragment/az;->d:Ljp/pxv/android/constant/d;

    .line 2084
    iget-object v1, v1, Ljp/pxv/android/constant/d;->E:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, Ljp/pxv/android/u/b;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljp/pxv/android/a/av;
    .locals 5

    .line 55
    new-instance v0, Ljp/pxv/android/a/au;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/az;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/a/au;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    .line 56
    iget-boolean v1, p0, Ljp/pxv/android/fragment/az;->e:Z

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Ljp/pxv/android/fragment/az;->d:Ljp/pxv/android/constant/d;

    iget-object v2, p0, Ljp/pxv/android/fragment/az;->f:Ljava/util/Date;

    .line 2029
    invoke-static {v1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2030
    new-instance v4, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;

    invoke-direct {v4, v1, v2}, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder$SpinnerItem;-><init>(Ljp/pxv/android/constant/d;Ljava/util/Date;)V

    const-class v1, Ljp/pxv/android/viewholder/DeprecatedRankingSpinnerViewHolder;

    invoke-virtual {v0, v3, v4, v1}, Ljp/pxv/android/a/au;->a(ILjava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const-string p1, "CATEGORY"

    .line 83
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/d;

    iput-object p1, p0, Ljp/pxv/android/fragment/az;->d:Ljp/pxv/android/constant/d;

    const-string p1, "DATE"

    .line 84
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Ljp/pxv/android/fragment/az;->f:Ljava/util/Date;

    .line 85
    invoke-virtual {p0}, Ljp/pxv/android/fragment/az;->g()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/af;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Ljp/pxv/android/fragment/az;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RANKING_CATEGORY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/d;

    iput-object p1, p0, Ljp/pxv/android/fragment/az;->d:Ljp/pxv/android/constant/d;

    .line 48
    invoke-virtual {p0}, Ljp/pxv/android/fragment/az;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RANKING_DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Ljp/pxv/android/fragment/az;->f:Ljava/util/Date;

    .line 51
    iget-object p1, p0, Ljp/pxv/android/fragment/az;->d:Ljp/pxv/android/constant/d;

    .line 1092
    iget-boolean p1, p1, Ljp/pxv/android/constant/d;->F:Z

    .line 51
    iput-boolean p1, p0, Ljp/pxv/android/fragment/az;->e:Z

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/OpenRankingLogDialogEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 73
    iget-boolean v0, p0, Ljp/pxv/android/fragment/az;->e:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ljp/pxv/android/event/OpenRankingLogDialogEvent;->getRankingCategory()Ljp/pxv/android/constant/d;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/OpenRankingLogDialogEvent;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/bh;->a(Ljp/pxv/android/constant/d;Ljava/util/Date;)Ljp/pxv/android/fragment/bh;

    move-result-object p1

    const/16 v0, 0x6a

    .line 75
    invoke-virtual {p1, p0, v0}, Ljp/pxv/android/fragment/bh;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 76
    invoke-virtual {p0}, Ljp/pxv/android/fragment/az;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "ranking"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/bh;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
