.class public final Ljp/pxv/android/view/e;
.super Ljp/pxv/android/view/c;
.source "ErrorWithBackButtonInfoView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Ljp/pxv/android/view/c;-><init>(Landroid/content/Context;)V

    .line 1021
    iget-object p1, p0, Ljp/pxv/android/view/e;->a:Ljp/pxv/android/f/ig;

    iget-object p1, p1, Ljp/pxv/android/f/ig;->i:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 25
    iget-object v0, p0, Ljp/pxv/android/view/e;->a:Ljp/pxv/android/f/ig;

    iget-object v0, v0, Ljp/pxv/android/f/ig;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
