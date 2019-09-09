.class public Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;
.super Ljava/lang/Object;
.source "DetailRelatedLabelViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelItem"
.end annotation


# instance fields
.field private illustId:J

.field private loaded:Z

.field private relatedIllustCount:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->illustId:J

    return-void
.end method


# virtual methods
.method public getIllustId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->illustId:J

    return-wide v0
.end method

.method public getRelatedIllustCount()I
    .locals 1

    .line 65
    iget v0, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->relatedIllustCount:I

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->loaded:Z

    return v0
.end method

.method public setLoaded(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->loaded:Z

    return-void
.end method

.method public setRelatedIllustCount(I)V
    .locals 0

    .line 73
    iput p1, p0, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->relatedIllustCount:I

    return-void
.end method
