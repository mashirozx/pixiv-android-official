.class final Ljp/pxv/android/activity/NewWorksActivity$1;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "NewWorksActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/NewWorksActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NewWorksActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NewWorksActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ljp/pxv/android/activity/NewWorksActivity$1;->a:Ljp/pxv/android/activity/NewWorksActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Ljp/pxv/android/b/c;->r:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    :goto_0
    return-void

    .line 78
    :cond_1
    sget-object p1, Ljp/pxv/android/b/c;->q:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    return-void

    .line 75
    :cond_2
    sget-object p1, Ljp/pxv/android/b/c;->p:Ljp/pxv/android/b/c;

    invoke-static {p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/c;)V

    return-void
.end method
