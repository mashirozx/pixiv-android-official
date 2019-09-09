.class final Ljp/pxv/android/fragment/w$2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "HomeMangaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/w;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/w;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ljp/pxv/android/fragment/w$2;->a:Ljp/pxv/android/fragment/w;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 110
    iget-object p1, p0, Ljp/pxv/android/fragment/w$2;->a:Ljp/pxv/android/fragment/w;

    invoke-static {p1}, Ljp/pxv/android/fragment/w;->b(Ljp/pxv/android/fragment/w;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Ljp/pxv/android/fragment/w$2;->a:Ljp/pxv/android/fragment/w;

    invoke-static {p1}, Ljp/pxv/android/fragment/w;->c(Ljp/pxv/android/fragment/w;)Z

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/HomeRecyclerViewFirstScrolledEvent;

    invoke-direct {p2}, Ljp/pxv/android/event/HomeRecyclerViewFirstScrolledEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
