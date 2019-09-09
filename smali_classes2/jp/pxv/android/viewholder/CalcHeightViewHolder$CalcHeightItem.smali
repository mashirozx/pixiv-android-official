.class public Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;
.super Ljava/lang/Object;
.source "CalcHeightViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalcHeightItem"
.end annotation


# instance fields
.field height:I

.field private onCellItemSizeChangeListener:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 36
    iget v0, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;->height:I

    return v0
.end method

.method public getOnCellItemSizeChangeListener()Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;
    .locals 1

    .line 32
    iget-object v0, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;->onCellItemSizeChangeListener:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 44
    iput p1, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;->height:I

    return-void
.end method

.method public setOnCellItemSizeChangeListener(Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;->onCellItemSizeChangeListener:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    return-void
.end method
