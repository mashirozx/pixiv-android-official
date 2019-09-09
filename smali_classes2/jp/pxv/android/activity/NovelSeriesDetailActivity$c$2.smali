.class final Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$2;
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

    iput-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$2;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$2;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;

    iget-object p1, p1, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->finish()V

    return-void
.end method
