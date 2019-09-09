.class public final Ljp/pxv/android/fragment/v$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "HomeIllustFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/v;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Ljp/pxv/android/fragment/v$b;->a:Ljp/pxv/android/fragment/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    .line 67
    iget-object p1, p0, Ljp/pxv/android/fragment/v$b;->a:Ljp/pxv/android/fragment/v;

    invoke-static {p1}, Ljp/pxv/android/fragment/v;->a(Ljp/pxv/android/fragment/v;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Ljp/pxv/android/fragment/v$b;->a:Ljp/pxv/android/fragment/v;

    invoke-static {p1}, Ljp/pxv/android/fragment/v;->b(Ljp/pxv/android/fragment/v;)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/HomeRecyclerViewFirstScrolledEvent;

    invoke-direct {p2}, Ljp/pxv/android/event/HomeRecyclerViewFirstScrolledEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
