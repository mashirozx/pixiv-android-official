.class final Ljp/pxv/android/activity/RenewalLiveActivity$av;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity;->a(Ljp/pxv/android/view/RenewalLiveView;Ljp/pxv/android/r/m$b;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity;

.field final synthetic b:Z

.field final synthetic c:Ljp/pxv/android/r/m$b;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity;ZLjp/pxv/android/r/m$b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    iput-boolean p2, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av;->b:Z

    iput-object p3, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av;->c:Ljp/pxv/android/r/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 776
    iget-boolean p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av;->c:Ljp/pxv/android/r/m$b;

    .line 1018
    iget-wide v1, p1, Ljp/pxv/android/r/m$b;->b:J

    .line 776
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const-string v3, "PixivAccountManager.getInstance()"

    invoke-static {p1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 780
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/activity/RenewalLiveActivity$av;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    const v4, 0x7f0f0111

    invoke-virtual {v3, v4}, Ljp/pxv/android/activity/RenewalLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v0, Ljp/pxv/android/activity/RenewalLiveActivity$av$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/RenewalLiveActivity$av$1;-><init>(Ljp/pxv/android/activity/RenewalLiveActivity$av;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 785
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->b()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->show()V

    return v1

    :cond_1
    :goto_0
    return v0
.end method
