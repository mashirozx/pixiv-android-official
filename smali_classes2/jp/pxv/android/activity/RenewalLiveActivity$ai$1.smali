.class public final Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;
.super Ljava/lang/Object;
.source "RenewalLiveActivity.kt"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/RenewalLiveActivity$ai;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/RenewalLiveActivity$ai;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/RenewalLiveActivity$ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 291
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ai;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ai;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ai;

    iget-object v1, v1, Ljp/pxv/android/activity/RenewalLiveActivity$ai;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v1}, Ljp/pxv/android/activity/RenewalLiveActivity;->c(Ljp/pxv/android/activity/RenewalLiveActivity;)Lio/reactivex/b/a;

    move-result-object v1

    sget-object v2, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1$a;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ai$1$a;

    check-cast v2, Ljp/pxv/android/y/a$a;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/a;->a(Landroidx/appcompat/app/e;Lio/reactivex/b/a;Ljp/pxv/android/y/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 275
    iget-object v0, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ai;

    iget-object v0, v0, Ljp/pxv/android/activity/RenewalLiveActivity$ai;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/RenewalLiveActivity;->b(Ljp/pxv/android/activity/RenewalLiveActivity;)Ljp/pxv/android/r/b;

    move-result-object v0

    .line 1218
    iget-object v0, v0, Ljp/pxv/android/r/b;->h:Ljp/pxv/android/l/b;

    sget-object v1, Ljp/pxv/android/r/a$q;->a:Ljp/pxv/android/r/a$q;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;->a:Ljp/pxv/android/activity/RenewalLiveActivity$ai;

    iget-object p1, p1, Ljp/pxv/android/activity/RenewalLiveActivity$ai;->a:Ljp/pxv/android/activity/RenewalLiveActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0f0083

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljp/pxv/android/activity/RenewalLiveActivity$ai$1;->d()V

    return-void
.end method
