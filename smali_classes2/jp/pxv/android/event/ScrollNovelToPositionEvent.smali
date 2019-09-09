.class public Ljp/pxv/android/event/ScrollNovelToPositionEvent;
.super Ljava/lang/Object;
.source "ScrollNovelToPositionEvent.java"


# instance fields
.field position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ljp/pxv/android/event/ScrollNovelToPositionEvent;->position:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 12
    iget v0, p0, Ljp/pxv/android/event/ScrollNovelToPositionEvent;->position:I

    return v0
.end method
