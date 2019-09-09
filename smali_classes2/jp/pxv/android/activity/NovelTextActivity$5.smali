.class final Ljp/pxv/android/activity/NovelTextActivity$5;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "NovelTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/NovelTextActivity;->d(Ljp/pxv/android/response/PixivResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/g;

.field final synthetic b:Ljp/pxv/android/activity/NovelTextActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/NovelTextActivity;Ljp/pxv/android/view/g;)V
    .locals 0

    .line 700
    iput-object p1, p0, Ljp/pxv/android/activity/NovelTextActivity$5;->b:Ljp/pxv/android/activity/NovelTextActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$5;->a:Ljp/pxv/android/view/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 703
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 704
    iget-object p2, p0, Ljp/pxv/android/activity/NovelTextActivity$5;->a:Ljp/pxv/android/view/g;

    invoke-virtual {p2}, Ljp/pxv/android/view/g;->f()V

    .line 705
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
