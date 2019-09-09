.class public final Ljp/pxv/android/y/ac;
.super Ljava/lang/Object;
.source "WorkTypeContentRecyclerViewBehavior.java"

# interfaces
.implements Ljp/pxv/android/y/e;


# instance fields
.field private final a:Ljp/pxv/android/view/ContentRecyclerView;

.field private final b:Ljp/pxv/android/view/InfoOverlayView;

.field private final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d:Lcom/google/android/material/snackbar/Snackbar;

.field private e:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    .line 33
    iput-object p2, p0, Ljp/pxv/android/y/ac;->b:Ljp/pxv/android/view/InfoOverlayView;

    .line 34
    iput-object p3, p0, Ljp/pxv/android/y/ac;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 36
    new-array p2, p2, [I

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600eb

    invoke-static {v1, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v0

    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljp/pxv/android/y/-$$Lambda$4c45saucjUP7-oHWxVRB9iSM7XQ;

    invoke-direct {p2, p1}, Ljp/pxv/android/y/-$$Lambda$4c45saucjUP7-oHWxVRB9iSM7XQ;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    iget-object v0, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2000
    invoke-static {v0}, Ljp/pxv/android/activity/MuteSettingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method public static synthetic lambda$K2GdMaA3Nf_l7gfmD2GwZ7UB1mI(Ljp/pxv/android/y/ac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/ac;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MKqdIYQyGfeXbc9KjQPOVnmvv1I(Ljp/pxv/android/y/ac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/ac;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Ptcc6XfjLXsNgY5uCn4tdxvbmnQ(Ljp/pxv/android/y/ac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/ac;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$e4YTGiK7eIPsd12sUzhJYIF2m2M(Ljp/pxv/android/y/ac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/ac;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qCBMeaVI2cBm411pfWSFbD4DOUY(Ljp/pxv/android/y/ac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/ac;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$x4Eh0wz4RzA99q43eFl1k9M5Vwg(Ljp/pxv/android/y/ac;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/ac;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/pxv/android/y/ac;->d:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 99
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/y/ac;->e:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    :cond_1
    return-void
.end method

.method public final a(Ljp/pxv/android/model/ContentRecyclerViewState;)V
    .locals 2

    .line 43
    sget-object v0, Ljp/pxv/android/y/ac$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    const v0, 0x7f0f011b

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$ac$Ptcc6XfjLXsNgY5uCn4tdxvbmnQ;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$ac$Ptcc6XfjLXsNgY5uCn4tdxvbmnQ;-><init>(Ljp/pxv/android/y/ac;)V

    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/d;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/y/ac;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 79
    iget-object p1, p0, Ljp/pxv/android/y/ac;->d:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    goto/16 :goto_0

    .line 72
    :pswitch_1
    iget-object p1, p0, Ljp/pxv/android/y/ac;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$ac$MKqdIYQyGfeXbc9KjQPOVnmvv1I;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$ac$MKqdIYQyGfeXbc9KjQPOVnmvv1I;-><init>(Ljp/pxv/android/y/ac;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 1085
    :pswitch_2
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1086
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    new-instance v0, Ljp/pxv/android/y/-$$Lambda$ac$qCBMeaVI2cBm411pfWSFbD4DOUY;

    invoke-direct {v0, p0}, Ljp/pxv/android/y/-$$Lambda$ac$qCBMeaVI2cBm411pfWSFbD4DOUY;-><init>(Ljp/pxv/android/y/ac;)V

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$ac$K2GdMaA3Nf_l7gfmD2GwZ7UB1mI;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$ac$K2GdMaA3Nf_l7gfmD2GwZ7UB1mI;-><init>(Ljp/pxv/android/y/ac;)V

    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/m;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/y/ac;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 1090
    iget-object p1, p0, Ljp/pxv/android/y/ac;->e:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    :cond_0
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Ljp/pxv/android/y/ac;->a:Ljp/pxv/android/view/ContentRecyclerView;

    const v0, 0x7f0f0084

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$ac$x4Eh0wz4RzA99q43eFl1k9M5Vwg;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$ac$x4Eh0wz4RzA99q43eFl1k9M5Vwg;-><init>(Ljp/pxv/android/y/ac;)V

    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/d;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/y/ac;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 65
    iget-object p1, p0, Ljp/pxv/android/y/ac;->d:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    return-void

    .line 58
    :pswitch_4
    iget-object p1, p0, Ljp/pxv/android/y/ac;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$ac$e4YTGiK7eIPsd12sUzhJYIF2m2M;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$ac$e4YTGiK7eIPsd12sUzhJYIF2m2M;-><init>(Ljp/pxv/android/y/ac;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 52
    :pswitch_5
    iget-object p1, p0, Ljp/pxv/android/y/ac;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 53
    iget-object p1, p0, Ljp/pxv/android/y/ac;->b:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->getInfoType()Ljp/pxv/android/constant/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    if-ne p1, v0, :cond_2

    .line 54
    iget-object p1, p0, Ljp/pxv/android/y/ac;->b:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void

    .line 46
    :pswitch_6
    iget-object p1, p0, Ljp/pxv/android/y/ac;->b:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->getInfoType()Ljp/pxv/android/constant/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljp/pxv/android/y/ac;->b:Ljp/pxv/android/view/InfoOverlayView;

    .line 47
    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->getInfoType()Ljp/pxv/android/constant/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    if-ne p1, v0, :cond_2

    .line 48
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/y/ac;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    const/4 v1, 0x0

    .line 1026
    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
