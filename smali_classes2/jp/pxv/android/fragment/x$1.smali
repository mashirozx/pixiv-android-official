.class final Ljp/pxv/android/fragment/x$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "HomeNovelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/x;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/x;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljp/pxv/android/fragment/x$1;->a:Ljp/pxv/android/fragment/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 58
    iget-object p1, p0, Ljp/pxv/android/fragment/x$1;->a:Ljp/pxv/android/fragment/x;

    invoke-static {p1}, Ljp/pxv/android/fragment/x;->a(Ljp/pxv/android/fragment/x;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Ljp/pxv/android/fragment/x$1;->a:Ljp/pxv/android/fragment/x;

    invoke-static {p1}, Ljp/pxv/android/fragment/x;->b(Ljp/pxv/android/fragment/x;)Z

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/HomeRecyclerViewFirstScrolledEvent;

    invoke-direct {p2}, Ljp/pxv/android/event/HomeRecyclerViewFirstScrolledEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
