.class final Ljp/pxv/android/a/m$b;
.super Ljava/lang/Object;
.source "IllustFlexibleItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/a/m;->b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method constructor <init>(Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/a/m$b;->a:Ljp/pxv/android/model/PixivIllust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v6, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    iget-object v0, p0, Ljp/pxv/android/a/m$b;->a:Ljp/pxv/android/model/PixivIllust;

    const-string v1, "illust"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljp/pxv/android/model/PixivWork;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;IZILkotlin/c/b/f;)V

    invoke-virtual {p1, v6}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
