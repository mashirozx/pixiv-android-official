.class public final Ljp/pxv/android/view/d;
.super Ljava/lang/Object;
.source "ErrorSnackBar.java"


# direct methods
.method public static a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 5

    .line 20
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setPadding(IIII)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00e6

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090104

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 29
    new-instance v4, Ljp/pxv/android/view/-$$Lambda$d$KXNKHf0tJgUvrXqYw48fdKX6PR0;

    invoke-direct {v4, v0, p2}, Ljp/pxv/android/view/-$$Lambda$d$KXNKHf0tJgUvrXqYw48fdKX6PR0;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090105

    .line 33
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 31
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KXNKHf0tJgUvrXqYw48fdKX6PR0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/view/d;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
