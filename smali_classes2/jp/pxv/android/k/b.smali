.class public abstract Ljp/pxv/android/k/b;
.super Ljava/lang/Object;
.source "FlexibleItemAdapterSolidItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
.end method

.method public onDetachedFromRecyclerView()V
    .locals 0

    return-void
.end method

.method public abstract shouldBeInserted(IIII)Z
.end method
