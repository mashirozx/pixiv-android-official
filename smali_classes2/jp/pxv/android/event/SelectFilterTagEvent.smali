.class public Ljp/pxv/android/event/SelectFilterTagEvent;
.super Ljava/lang/Object;
.source "SelectFilterTagEvent.java"


# instance fields
.field private restrict:Ljp/pxv/android/constant/e;

.field private tag:Ljp/pxv/android/model/CollectionTag;


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/e;Ljp/pxv/android/model/CollectionTag;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljp/pxv/android/event/SelectFilterTagEvent;->restrict:Ljp/pxv/android/constant/e;

    .line 13
    iput-object p2, p0, Ljp/pxv/android/event/SelectFilterTagEvent;->tag:Ljp/pxv/android/model/CollectionTag;

    return-void
.end method


# virtual methods
.method public getRestrict()Ljp/pxv/android/constant/e;
    .locals 1

    .line 17
    iget-object v0, p0, Ljp/pxv/android/event/SelectFilterTagEvent;->restrict:Ljp/pxv/android/constant/e;

    return-object v0
.end method

.method public getTag()Ljp/pxv/android/model/CollectionTag;
    .locals 1

    .line 21
    iget-object v0, p0, Ljp/pxv/android/event/SelectFilterTagEvent;->tag:Ljp/pxv/android/model/CollectionTag;

    return-object v0
.end method
