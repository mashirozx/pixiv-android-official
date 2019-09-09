.class final Ljp/pxv/android/activity/LoginOrEnterNickNameActivity$1;
.super Landroidx/recyclerview/widget/k;
.source "LoginOrEnterNickNameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic n:Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 97
    iput-object p1, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity$1;->n:Ljp/pxv/android/activity/LoginOrEnterNickNameActivity;

    iput-object p3, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity$1;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 104
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x45fa0000    # 8000.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .line 99
    iget-object v0, p0, Ljp/pxv/android/activity/LoginOrEnterNickNameActivity$1;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
