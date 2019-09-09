.class final Ljp/pxv/android/fragment/y$5;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "IllustDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/y;->c(Ljp/pxv/android/response/PixivResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/y;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/y;)V
    .locals 0

    .line 505
    iput-object p1, p0, Ljp/pxv/android/fragment/y$5;->a:Ljp/pxv/android/fragment/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 508
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 509
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/DismissSnackbarEvent;

    invoke-direct {p2}, Ljp/pxv/android/event/DismissSnackbarEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 510
    iget-object p1, p0, Ljp/pxv/android/fragment/y$5;->a:Ljp/pxv/android/fragment/y;

    iget-object p1, p1, Ljp/pxv/android/fragment/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
