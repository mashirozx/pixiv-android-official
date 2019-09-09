.class public Ljp/pxv/android/a/r;
.super Ljp/pxv/android/a/b;
.source "IllustRecyclerAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/pxv/android/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Ljp/pxv/android/viewholder/IllustItemViewHolder;

    return-object v0
.end method
