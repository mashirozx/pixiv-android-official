.class public final Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;
.super Ljava/lang/Object;
.source "NovelSeriesDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/NovelSeriesDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljp/pxv/android/activity/NovelSeriesDetailActivity$a;-><init>()V

    return-void
.end method

.method public static a(JJ)Landroid/content/Intent;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-static {v0}, Ljp/pxv/android/y/u;->a(Z)V

    .line 144
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ljp/pxv/android/Pixiv;->a:Ljp/pxv/android/Pixiv$a;

    invoke-static {}, Ljp/pxv/android/Pixiv$a;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/pxv/android/activity/NovelSeriesDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOVEL_SERIES_ID"

    .line 145
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "NOVEL_SERIES_USER_ID"

    .line 146
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method
