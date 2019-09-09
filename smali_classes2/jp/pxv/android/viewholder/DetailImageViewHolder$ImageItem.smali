.class public final Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;
.source "DetailImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/DetailImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageItem"
.end annotation


# instance fields
.field private final illust:Ljp/pxv/android/model/PixivIllust;

.field private final page:I


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllust;I)V
    .locals 1

    const-string v0, "illust"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->illust:Ljp/pxv/android/model/PixivIllust;

    iput p2, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->page:I

    return-void
.end method


# virtual methods
.method public final getIllust()Ljp/pxv/android/model/PixivIllust;
    .locals 1

    .line 129
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->illust:Ljp/pxv/android/model/PixivIllust;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 129
    iget v0, p0, Ljp/pxv/android/viewholder/DetailImageViewHolder$ImageItem;->page:I

    return v0
.end method
