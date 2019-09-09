.class public final Ljp/pxv/android/view/o;
.super Ljp/pxv/android/view/n;
.source "NotFoundWithBackButtonInfoView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Ljp/pxv/android/view/n;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090379

    .line 1026
    invoke-virtual {p0, p1}, Ljp/pxv/android/view/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Ljp/pxv/android/view/o;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1027
    iget-object p1, p0, Ljp/pxv/android/view/o;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 31
    iget-object v0, p0, Ljp/pxv/android/view/o;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
