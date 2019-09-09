.class final Ljp/pxv/android/a/l$1;
.super Ljava/lang/Object;
.source "IllustDetailRecyclerAdapter.java"

# interfaces
.implements Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/l;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/l;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ljp/pxv/android/a/l$1;->a:Ljp/pxv/android/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Ljp/pxv/android/a/l$1;->a:Ljp/pxv/android/a/l;

    .line 1026
    iget-object v0, v0, Ljp/pxv/android/a/l;->t:Landroidx/b/h;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Ljp/pxv/android/a/l$1;->a:Ljp/pxv/android/a/l;

    .line 2026
    iget-object p1, p1, Ljp/pxv/android/a/l;->u:Ljp/pxv/android/a/l$a;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Ljp/pxv/android/a/l$1;->a:Ljp/pxv/android/a/l;

    .line 3026
    iget-object p1, p1, Ljp/pxv/android/a/l;->u:Ljp/pxv/android/a/l$a;

    .line 52
    invoke-interface {p1}, Ljp/pxv/android/a/l$a;->onChange()V

    :cond_0
    return-void
.end method
