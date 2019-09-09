.class public Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;
.source "DetailUgoiraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UgoiraItem"
.end annotation


# instance fields
.field private illust:Ljp/pxv/android/model/PixivIllust;

.field private onUgoiraStateChangeListener:Ljp/pxv/android/a/l$b;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllust;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;-><init>()V

    .line 154
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->illust:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public getIllust()Ljp/pxv/android/model/PixivIllust;
    .locals 1

    .line 158
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->illust:Ljp/pxv/android/model/PixivIllust;

    return-object v0
.end method

.method public getOnUgoiraStateChangeListener()Ljp/pxv/android/a/l$b;
    .locals 1

    .line 162
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->onUgoiraStateChangeListener:Ljp/pxv/android/a/l$b;

    return-object v0
.end method

.method public setOnUgoiraStateChangeListener(Ljp/pxv/android/a/l$b;)V
    .locals 0

    .line 166
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->onUgoiraStateChangeListener:Ljp/pxv/android/a/l$b;

    return-void
.end method
