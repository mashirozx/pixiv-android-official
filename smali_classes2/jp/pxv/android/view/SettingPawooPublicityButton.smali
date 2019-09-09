.class public Ljp/pxv/android/view/SettingPawooPublicityButton;
.super Landroid/widget/LinearLayout;
.source "SettingPawooPublicityButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/SettingPawooPublicityButton$OnPublicityChangedListener;
    }
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/dk;

.field private b:Ljp/pxv/android/view/SettingPawooPublicityButton$OnPublicityChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005d

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/dk;

    iput-object v0, p0, Ljp/pxv/android/view/SettingPawooPublicityButton;->a:Ljp/pxv/android/f/dk;

    .line 32
    invoke-virtual {p0, p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    .line 59
    aget-boolean p1, p1, p2

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/SettingPawooPublicityButton;->setPublicity(Z)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic lambda$Iy14HLA0WnaD-v609KAGPY5ryWw(Ljp/pxv/android/view/SettingPawooPublicityButton;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/SettingPawooPublicityButton;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0261

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 54
    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0260

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 56
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$SettingPawooPublicityButton$Iy14HLA0WnaD-v609KAGPY5ryWw;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$SettingPawooPublicityButton$Iy14HLA0WnaD-v609KAGPY5ryWw;-><init>(Ljp/pxv/android/view/SettingPawooPublicityButton;)V

    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    return-void
.end method

.method public setOnPublicityChangedListener(Ljp/pxv/android/view/SettingPawooPublicityButton$OnPublicityChangedListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ljp/pxv/android/view/SettingPawooPublicityButton;->b:Ljp/pxv/android/view/SettingPawooPublicityButton$OnPublicityChangedListener;

    return-void
.end method

.method public setPublicity(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Ljp/pxv/android/view/SettingPawooPublicityButton;->a:Ljp/pxv/android/f/dk;

    iget-object v0, v0, Ljp/pxv/android/f/dk;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0261

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/SettingPawooPublicityButton;->a:Ljp/pxv/android/f/dk;

    iget-object v0, v0, Ljp/pxv/android/f/dk;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPawooPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/view/SettingPawooPublicityButton;->b:Ljp/pxv/android/view/SettingPawooPublicityButton$OnPublicityChangedListener;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0, p1}, Ljp/pxv/android/view/SettingPawooPublicityButton$OnPublicityChangedListener;->onPublicityChanged(Z)V

    :cond_1
    return-void
.end method
