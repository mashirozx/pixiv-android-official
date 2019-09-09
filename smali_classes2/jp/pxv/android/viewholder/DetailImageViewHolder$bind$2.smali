.class final Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$2;
.super Ljava/lang/Object;
.source "DetailImageViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/DetailImageViewHolder;->bind(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $illust:Ljp/pxv/android/model/PixivIllust;

.field final synthetic $position:I


# direct methods
.method constructor <init>(Ljp/pxv/android/model/PixivIllust;I)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$2;->$illust:Ljp/pxv/android/model/PixivIllust;

    iput p2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$2;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v6, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$2;->$illust:Ljp/pxv/android/model/PixivIllust;

    move-object v1, v0

    check-cast v1, Ljp/pxv/android/model/PixivWork;

    iget v2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$bind$2;->$position:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;IZILkotlin/c/b/f;)V

    invoke-virtual {p1, v6}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
