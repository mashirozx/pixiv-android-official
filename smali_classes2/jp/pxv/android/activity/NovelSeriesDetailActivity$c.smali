.class final Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;
.super Lkotlin/c/b/i;
.source "NovelSeriesDetailActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity;J)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    iput-wide p2, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;->a:Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity;->a(Ljp/pxv/android/activity/NovelSeriesDetailActivity;)Ljp/pxv/android/f/au;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/au;->g:Ljp/pxv/android/view/InfoOverlayView;

    invoke-static {p1}, Ljp/pxv/android/y/h;->a(Ljava/lang/Throwable;)Ljp/pxv/android/constant/b;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$1;-><init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1103
    new-instance v2, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$2;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$c$2;-><init>(Ljp/pxv/android/activity/NovelSeriesDetailActivity$c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    .line 1100
    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 30
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
