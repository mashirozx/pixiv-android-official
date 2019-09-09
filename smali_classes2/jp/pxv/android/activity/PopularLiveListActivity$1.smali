.class final Ljp/pxv/android/activity/PopularLiveListActivity$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "PopularLiveListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PopularLiveListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/activity/PopularLiveListActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PopularLiveListActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ljp/pxv/android/activity/PopularLiveListActivity$1;->b:Ljp/pxv/android/activity/PopularLiveListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
