.class final Ljp/pxv/android/a/m$a;
.super Ljava/lang/Object;
.source "IllustFlexibleItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/a/m;->b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/m;

.field final synthetic b:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/m;Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/a/m$a;->a:Ljp/pxv/android/a/m;

    iput-object p2, p0, Ljp/pxv/android/a/m$a;->b:Ljp/pxv/android/model/PixivIllust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;

    iget-object v1, p0, Ljp/pxv/android/a/m$a;->a:Ljp/pxv/android/a/m;

    invoke-virtual {v1}, Ljp/pxv/android/a/m;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/a/m$a;->a:Ljp/pxv/android/a/m;

    invoke-virtual {v2}, Ljp/pxv/android/a/m;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/a/m$a;->b:Ljp/pxv/android/model/PixivIllust;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/event/ShowIllustDetailWithViewPagerEvent;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
