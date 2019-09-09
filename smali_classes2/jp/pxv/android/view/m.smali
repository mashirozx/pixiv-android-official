.class public final Ljp/pxv/android/view/m;
.super Ljava/lang/Object;
.source "MuteSnackBar.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 4

    .line 18
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setPadding(IIII)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v3, 0x7f0c00e9

    invoke-virtual {p0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v2, 0x7f090104

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 28
    new-instance v3, Ljp/pxv/android/view/-$$Lambda$m$1G0ktbu831emWED9TGpS5Glur3o;

    invoke-direct {v3, v0, p1}, Ljp/pxv/android/view/-$$Lambda$m$1G0ktbu831emWED9TGpS5Glur3o;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901fa

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 30
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$1G0ktbu831emWED9TGpS5Glur3o(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/view/m;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
