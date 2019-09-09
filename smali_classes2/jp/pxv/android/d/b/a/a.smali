.class public final Ljp/pxv/android/d/b/a/a;
.super Ljava/lang/Object;
.source "BottomSheetDialogFragmentExtenstion.kt"


# direct methods
.method public static final a(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/b;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getBottomSheetBehavior"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Lcom/google/android/material/a$f;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 9
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
