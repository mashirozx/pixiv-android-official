.class public final Ljp/pxv/android/a/ae$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MuteSettingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljp/pxv/android/f/gw;

.field private final b:Ljp/pxv/android/m/a/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/f/gw;Ljp/pxv/android/m/a/a;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 188
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 189
    iput-object p1, p0, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    .line 190
    iput-object p2, p0, Ljp/pxv/android/a/ae$a;->b:Ljp/pxv/android/m/a/a;

    return-void
.end method
