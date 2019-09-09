.class public Ljp/pxv/android/activity/FollowLiveListActivity;
.super Ljp/pxv/android/activity/d;
.source "FollowLiveListActivity.java"


# instance fields
.field private m:Lcom/google/android/material/snackbar/Snackbar;

.field private n:Lcom/google/android/material/snackbar/Snackbar;

.field private o:Ljp/pxv/android/f/s;

.field private q:Ljp/pxv/android/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljp/pxv/android/activity/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/FollowLiveListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static synthetic a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Ljp/pxv/android/response/PixivResponse;->lives:Ljava/util/List;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 126
    sget-object p1, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    .line 10000
    invoke-static {p0}, Ljp/pxv/android/activity/MuteSettingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 58
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->q:Ljp/pxv/android/a/e;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/ContentRecyclerViewState;)V
    .locals 3

    .line 63
    sget-object v0, Ljp/pxv/android/activity/FollowLiveListActivity$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 101
    :pswitch_0
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->q:Ljp/pxv/android/a/e;

    .line 14116
    iget-object v0, p1, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 14017
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14019
    new-instance v0, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;

    .line 15116
    iget-object v1, p1, Ljp/pxv/android/k/a;->g:Ljava/util/List;

    .line 14020
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 14021
    sget-object v2, Ljp/pxv/android/b/a;->de:Ljp/pxv/android/b/a;

    .line 14019
    invoke-direct {v0, v1, v2}, Ljp/pxv/android/viewholder/PopularLiveListInFollowLivesSolidItem;-><init>(ILjp/pxv/android/b/a;)V

    check-cast v0, Ljp/pxv/android/k/b;

    .line 14018
    invoke-virtual {p1, v0}, Ljp/pxv/android/a/e;->a(Ljp/pxv/android/k/b;)V

    goto/16 :goto_0

    .line 94
    :pswitch_1
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    .line 13537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    const v0, 0x7f0f011b

    .line 95
    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$uKZCbk4Z5_ZGVyw8Xjq433VwzIU;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$uKZCbk4Z5_ZGVyw8Xjq433VwzIU;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    .line 94
    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/d;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 98
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->m:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    return-void

    .line 91
    :pswitch_2
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$tysEFNsON6YwfXicPtJTPoUIlV8;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$tysEFNsON6YwfXicPtJTPoUIlV8;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 12122
    :pswitch_3
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12123
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    .line 12537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 12124
    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$xf1DzNUmhr0zxLeBVQvgbhCgwek;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$xf1DzNUmhr0zxLeBVQvgbhCgwek;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$JVItm-_kZAUceP0Kg0yG7vKIgzU;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$JVItm-_kZAUceP0Kg0yG7vKIgzU;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    .line 12123
    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/m;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->n:Lcom/google/android/material/snackbar/Snackbar;

    .line 12127
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->n:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    :cond_0
    return-void

    .line 80
    :pswitch_4
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    .line 11537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    const v0, 0x7f0f0084

    .line 81
    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$Wa3wFyzIrm1Mv_7dGYDVcgPlmh0;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$Wa3wFyzIrm1Mv_7dGYDVcgPlmh0;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    .line 80
    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/d;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->m:Lcom/google/android/material/snackbar/Snackbar;

    .line 84
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->m:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    return-void

    .line 77
    :pswitch_5
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$53vBD2kQF_FX5_Ikb7JjbaRGi2Y;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$53vBD2kQF_FX5_Ikb7JjbaRGi2Y;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 74
    :pswitch_6
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    .line 11026
    invoke-virtual {p1, v1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :pswitch_7
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 69
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->f:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->getInfoType()Ljp/pxv/android/constant/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    if-ne p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->f:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void

    .line 65
    :pswitch_8
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->f:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    .line 10026
    invoke-virtual {p1, v1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 97
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 116
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 55
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->q:Ljp/pxv/android/a/e;

    invoke-virtual {v0}, Ljp/pxv/android/a/e;->a()V

    .line 56
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->q:Ljp/pxv/android/a/e;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static synthetic lambda$35TphlafkpqBRy72OPbVMPZesUM(Ljp/pxv/android/activity/FollowLiveListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$53vBD2kQF_FX5_Ikb7JjbaRGi2Y(Ljp/pxv/android/activity/FollowLiveListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$J1PYPHyLG_VesGa3NlVCyZAZ9h8(Ljp/pxv/android/activity/FollowLiveListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/FollowLiveListActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$JVItm-_kZAUceP0Kg0yG7vKIgzU(Ljp/pxv/android/activity/FollowLiveListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Mf1Hxf2edZBWyitUySppGu-EjYk(Ljp/pxv/android/activity/FollowLiveListActivity;Ljp/pxv/android/model/ContentRecyclerViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->a(Ljp/pxv/android/model/ContentRecyclerViewState;)V

    return-void
.end method

.method public static synthetic lambda$RFd9vXn2DpQIfthq8_a_LRjk8nA(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/activity/FollowLiveListActivity;->a(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Wa3wFyzIrm1Mv_7dGYDVcgPlmh0(Ljp/pxv/android/activity/FollowLiveListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$k_pMoSGTbGGOC2iLjqGQzkKQq4g(Ljp/pxv/android/activity/FollowLiveListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/activity/FollowLiveListActivity;->i()V

    return-void
.end method

.method public static synthetic lambda$tysEFNsON6YwfXicPtJTPoUIlV8(Ljp/pxv/android/activity/FollowLiveListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uKZCbk4Z5_ZGVyw8Xjq433VwzIU(Ljp/pxv/android/activity/FollowLiveListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xf1DzNUmhr0zxLeBVQvgbhCgwek(Ljp/pxv/android/activity/FollowLiveListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/FollowLiveListActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    invoke-super {p0, p1}, Ljp/pxv/android/activity/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    .line 49
    invoke-static {p0, p1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/s;

    iput-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->i:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f00c0

    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/FollowLiveListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 52
    new-instance p1, Ljp/pxv/android/model/ResponseAttacher;

    sget-object v0, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$RFd9vXn2DpQIfthq8_a_LRjk8nA;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$RFd9vXn2DpQIfthq8_a_LRjk8nA;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$k_pMoSGTbGGOC2iLjqGQzkKQq4g;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$k_pMoSGTbGGOC2iLjqGQzkKQq4g;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    new-instance v2, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$35TphlafkpqBRy72OPbVMPZesUM;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$35TphlafkpqBRy72OPbVMPZesUM;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    invoke-direct {p1, v0, v1, v2}, Ljp/pxv/android/model/ResponseAttacher;-><init>(Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;Ljp/pxv/android/model/ResponseAttacher$ResetItemsCallback;Ljp/pxv/android/model/ResponseAttacher$AttachItemsCallback;)V

    .line 60
    sget-object v0, Ljp/pxv/android/activity/-$$Lambda$JE01J2YVDeBxpY_VxsOlI0sblvk;->INSTANCE:Ljp/pxv/android/activity/-$$Lambda$JE01J2YVDeBxpY_VxsOlI0sblvk;

    invoke-virtual {p1, v0}, Ljp/pxv/android/model/ResponseAttacher;->setFilterItemsCallback(Ljp/pxv/android/model/ResponseAttacher$FilterItemsCallback;)V

    .line 61
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    new-instance v1, Ljp/pxv/android/u/a;

    sget-object v2, Ljp/pxv/android/model/SketchLiveListType;->FOLLOWING:Ljp/pxv/android/model/SketchLiveListType;

    invoke-static {v2}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/SketchLiveListType;)Lio/reactivex/m;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/pxv/android/u/a;-><init>(Lio/reactivex/m;)V

    invoke-virtual {v0, v1, p1}, Ljp/pxv/android/view/ContentRecyclerView;->a(Ljp/pxv/android/u/a;Ljp/pxv/android/model/ResponseAttacher;)V

    .line 62
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getState()Lio/reactivex/j/a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$Mf1Hxf2edZBWyitUySppGu-EjYk;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$Mf1Hxf2edZBWyitUySppGu-EjYk;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/j/a;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 105
    new-instance p1, Ljp/pxv/android/widget/b;

    invoke-direct {p1, p0}, Ljp/pxv/android/widget/b;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {p0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;)I

    move-result v0

    .line 8020
    iget v1, p1, Ljp/pxv/android/widget/b;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 108
    div-int/lit8 v1, v0, 0x2

    .line 109
    new-instance v2, Ljp/pxv/android/a/e;

    invoke-virtual {p0}, Ljp/pxv/android/activity/FollowLiveListActivity;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Ljp/pxv/android/a/e;-><init>(IILandroidx/lifecycle/f;)V

    iput-object v2, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->q:Ljp/pxv/android/a/e;

    .line 110
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/ContentRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object v0, v0, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    .line 8592
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->q:Ljp/pxv/android/a/e;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/ContentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 113
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    .line 115
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0600eb

    invoke-static {p0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 116
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$J1PYPHyLG_VesGa3NlVCyZAZ9h8;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/-$$Lambda$FollowLiveListActivity$J1PYPHyLG_VesGa3NlVCyZAZ9h8;-><init>(Ljp/pxv/android/activity/FollowLiveListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 118
    sget-object p1, Ljp/pxv/android/b/c;->an:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->m:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 137
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->n:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 140
    :cond_1
    invoke-super {p0}, Ljp/pxv/android/activity/d;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateMuteEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 145
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Ljp/pxv/android/activity/FollowLiveListActivity;->o:Ljp/pxv/android/f/s;

    iget-object p1, p1, Ljp/pxv/android/f/s;->g:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    .line 9070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method
