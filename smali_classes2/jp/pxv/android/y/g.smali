.class public Ljp/pxv/android/y/g;
.super Ljava/lang/Object;
.source "DefaultContentRecyclerViewBehavior.java"

# interfaces
.implements Ljp/pxv/android/y/e;


# instance fields
.field private final a:Ljp/pxv/android/view/ContentRecyclerView;

.field private final b:Ljp/pxv/android/view/InfoOverlayView;

.field private final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final d:Z

.field private e:Lcom/google/android/material/snackbar/Snackbar;

.field private f:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Ljp/pxv/android/y/g;-><init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/view/ContentRecyclerView;Ljp/pxv/android/view/InfoOverlayView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    .line 43
    iput-object p2, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    .line 44
    iput-object p3, p0, Ljp/pxv/android/y/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    iput-boolean p4, p0, Ljp/pxv/android/y/g;->d:Z

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [I

    const/4 p4, 0x0

    invoke-virtual {p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600eb

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p2, p4

    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljp/pxv/android/y/-$$Lambda$4c45saucjUP7-oHWxVRB9iSM7XQ;

    invoke-direct {p2, p1}, Ljp/pxv/android/y/-$$Lambda$4c45saucjUP7-oHWxVRB9iSM7XQ;-><init>(Ljp/pxv/android/view/ContentRecyclerView;)V

    invoke-virtual {p3, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    iget-object v0, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {v0}, Ljp/pxv/android/view/ContentRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3000
    invoke-static {v0}, Ljp/pxv/android/activity/MuteSettingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->q()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->p()V

    return-void
.end method

.method public static synthetic lambda$37KScZdUNw2TeTqUNT1zw1SMSJA(Ljp/pxv/android/y/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FttQN0myo_U8EH7x1mDUq0WuXMc(Ljp/pxv/android/y/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/g;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$N0CWC_asjEMFjFTctRiXU7HQeOI(Ljp/pxv/android/y/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/g;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kNjXe0-xW71c9Wxpu7KvItxjn1M(Ljp/pxv/android/y/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/g;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kT_wrXe56cyE-zvWesgUFFoPYKI(Ljp/pxv/android/y/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/g;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pMEU9UMTXAB9PW46hNF68RxpYcw(Ljp/pxv/android/y/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/g;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wcbot6pbJaq0YfeL31vbh7ey9K0(Ljp/pxv/android/y/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/g;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yMa-XwBW4u_rvlRCWeSWLV_MY5s(Ljp/pxv/android/y/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/y/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 117
    iget-object v0, p0, Ljp/pxv/android/y/g;->e:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 120
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/y/g;->f:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    :cond_1
    return-void
.end method

.method public a(Ljp/pxv/android/model/ContentRecyclerViewState;)V
    .locals 2

    .line 55
    sget-object v0, Ljp/pxv/android/y/g$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/model/ContentRecyclerViewState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 96
    :pswitch_0
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    const v0, 0x7f0f011b

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$g$N0CWC_asjEMFjFTctRiXU7HQeOI;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$g$N0CWC_asjEMFjFTctRiXU7HQeOI;-><init>(Ljp/pxv/android/y/g;)V

    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/d;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/y/g;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 100
    iget-object p1, p0, Ljp/pxv/android/y/g;->e:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    goto/16 :goto_0

    .line 89
    :pswitch_1
    iget-boolean p1, p0, Ljp/pxv/android/y/g;->d:Z

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->f:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$g$FttQN0myo_U8EH7x1mDUq0WuXMc;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$g$FttQN0myo_U8EH7x1mDUq0WuXMc;-><init>(Ljp/pxv/android/y/g;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->h:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$g$kNjXe0-xW71c9Wxpu7KvItxjn1M;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$g$kNjXe0-xW71c9Wxpu7KvItxjn1M;-><init>(Ljp/pxv/android/y/g;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 2106
    :pswitch_2
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    invoke-virtual {p1}, Ljp/pxv/android/view/ContentRecyclerView;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2107
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    new-instance v0, Ljp/pxv/android/y/-$$Lambda$g$37KScZdUNw2TeTqUNT1zw1SMSJA;

    invoke-direct {v0, p0}, Ljp/pxv/android/y/-$$Lambda$g$37KScZdUNw2TeTqUNT1zw1SMSJA;-><init>(Ljp/pxv/android/y/g;)V

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$g$yMa-XwBW4u_rvlRCWeSWLV_MY5s;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$g$yMa-XwBW4u_rvlRCWeSWLV_MY5s;-><init>(Ljp/pxv/android/y/g;)V

    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/m;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/y/g;->f:Lcom/google/android/material/snackbar/Snackbar;

    .line 2111
    iget-object p1, p0, Ljp/pxv/android/y/g;->f:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    :cond_1
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Ljp/pxv/android/y/g;->a:Ljp/pxv/android/view/ContentRecyclerView;

    const v0, 0x7f0f0084

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$g$wcbot6pbJaq0YfeL31vbh7ey9K0;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$g$wcbot6pbJaq0YfeL31vbh7ey9K0;-><init>(Ljp/pxv/android/y/g;)V

    invoke-static {p1, v0, v1}, Ljp/pxv/android/view/d;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/y/g;->e:Lcom/google/android/material/snackbar/Snackbar;

    .line 82
    iget-object p1, p0, Ljp/pxv/android/y/g;->e:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->e()V

    return-void

    .line 71
    :pswitch_4
    iget-boolean p1, p0, Ljp/pxv/android/y/g;->d:Z

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->e:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$g$pMEU9UMTXAB9PW46hNF68RxpYcw;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$g$pMEU9UMTXAB9PW46hNF68RxpYcw;-><init>(Ljp/pxv/android/y/g;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v0, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v1, Ljp/pxv/android/y/-$$Lambda$g$kT_wrXe56cyE-zvWesgUFFoPYKI;

    invoke-direct {v1, p0}, Ljp/pxv/android/y/-$$Lambda$g$kT_wrXe56cyE-zvWesgUFFoPYKI;-><init>(Ljp/pxv/android/y/g;)V

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :pswitch_5
    iget-object p1, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->c:Ljp/pxv/android/constant/b;

    .line 2026
    invoke-virtual {p1, v1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    return-void

    .line 60
    :pswitch_6
    iget-object p1, p0, Ljp/pxv/android/y/g;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 63
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->getInfoType()Ljp/pxv/android/constant/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    if-ne p1, v0, :cond_4

    .line 64
    iget-object p1, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    return-void

    .line 57
    :pswitch_7
    iget-object p1, p0, Ljp/pxv/android/y/g;->b:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    .line 1026
    invoke-virtual {p1, v1, v0}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
