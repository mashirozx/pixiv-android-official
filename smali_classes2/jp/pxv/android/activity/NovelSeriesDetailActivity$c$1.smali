.class final Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$1;
.super Ljava/lang/Object;
.source "NovelSeriesDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$1;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$1;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;

    iget-object p1, p1, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/au;->g:Ljp/pxv/android/view/InfoOverlayView;

    invoke-virtual {p1}, Ljp/pxv/android/view/InfoOverlayView;->a()V

    .line 102
    iget-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$1;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;

    iget-object p1, p1, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$1;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;

    iget-wide v0, v0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;->b:J

    invoke-static {p1, v0, v1}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;J)V

    return-void
.end method
