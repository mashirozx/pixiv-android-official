.class final Ljp/pxv/android/fragment/ah$c;
.super Ljava/lang/Object;
.source "LiveErrorDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ah;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ah;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ah;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ah$c;->a:Ljp/pxv/android/fragment/ah;

    iput-object p2, p0, Ljp/pxv/android/fragment/ah$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Ljp/pxv/android/fragment/ah$c;->b:Landroid/os/Bundle;

    const-string v0, "args_action_button_handle_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;

    .line 103
    iget-object v0, p0, Ljp/pxv/android/fragment/ah$c;->a:Ljp/pxv/android/fragment/ah;

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/ah;->a(Ljp/pxv/android/fragment/ah;Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.model.pixiv_sketch.LiveErrorHandleType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
