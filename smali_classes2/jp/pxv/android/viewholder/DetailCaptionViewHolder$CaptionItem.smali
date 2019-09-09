.class public Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;
.source "DetailCaptionViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/DetailCaptionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionItem"
.end annotation


# instance fields
.field private illust:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;-><init>()V

    .line 41
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;->illust:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public getIllust()Ljp/pxv/android/model/PixivIllust;
    .locals 1

    .line 45
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailCaptionViewHolder$CaptionItem;->illust:Ljp/pxv/android/model/PixivIllust;

    return-object v0
.end method
