.class final Ljp/pxv/android/activity/NovelSeriesDetailActivity$b$1;
.super Ljava/lang/Object;
.source "NovelSeriesDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b$1;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b$1;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;

    iget-object p1, p1, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b$1;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;

    iget-wide v0, v0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$b;->b:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
