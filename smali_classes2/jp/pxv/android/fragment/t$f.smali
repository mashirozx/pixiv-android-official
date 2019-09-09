.class public final Ljp/pxv/android/fragment/t$f;
.super Ljava/lang/Object;
.source "GiftAmountBottomSheetFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/t;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Ljp/pxv/android/fragment/t$f;->a:Ljp/pxv/android/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Ljp/pxv/android/fragment/t$f;->a:Ljp/pxv/android/fragment/t;

    invoke-static {p1}, Ljp/pxv/android/fragment/t;->a(Ljp/pxv/android/fragment/t;)Ljp/pxv/android/f/ei;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljp/pxv/android/f/ei;->b(I)V

    .line 95
    iget-object p1, p0, Ljp/pxv/android/fragment/t$f;->a:Ljp/pxv/android/fragment/t;

    invoke-static {p1}, Ljp/pxv/android/fragment/t;->b(Ljp/pxv/android/fragment/t;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
