.class public Ljp/pxv/android/view/SettingPublicityButton;
.super Landroid/widget/LinearLayout;
.source "SettingPublicityButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;
    }
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/dk;

.field private b:Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Ljp/pxv/android/view/SettingPublicityButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Ljp/pxv/android/view/SettingPublicityButton;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005d

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/dk;

    iput-object v0, p0, Ljp/pxv/android/view/SettingPublicityButton;->a:Ljp/pxv/android/f/dk;

    .line 35
    invoke-virtual {p0, p0}, Ljp/pxv/android/view/SettingPublicityButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    invoke-static {}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->values()[Ljp/pxv/android/model/ProfileEditParameter$Publicity;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/SettingPublicityButton;->setPublicity(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    return-void
.end method

.method public static synthetic lambda$EN7vszKnSVpi5TSfUcGgAXJydzs(Ljp/pxv/android/view/SettingPublicityButton;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/SettingPublicityButton;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x3

    .line 63
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0270

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 65
    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f026f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 66
    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f026e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 68
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$SettingPublicityButton$EN7vszKnSVpi5TSfUcGgAXJydzs;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$SettingPublicityButton$EN7vszKnSVpi5TSfUcGgAXJydzs;-><init>(Ljp/pxv/android/view/SettingPublicityButton;)V

    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    return-void
.end method

.method public setOnPublicityChangedListener(Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljp/pxv/android/view/SettingPublicityButton;->b:Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;

    return-void
.end method

.method public setPublicity(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V
    .locals 3

    .line 39
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ljp/pxv/android/view/SettingPublicityButton$1;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/model/ProfileEditParameter$Publicity;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/SettingPublicityButton;->a:Ljp/pxv/android/f/dk;

    iget-object v0, v0, Ljp/pxv/android/f/dk;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f026e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/SettingPublicityButton;->a:Ljp/pxv/android/f/dk;

    iget-object v0, v0, Ljp/pxv/android/f/dk;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f026f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/view/SettingPublicityButton;->a:Ljp/pxv/android/f/dk;

    iget-object v0, v0, Ljp/pxv/android/f/dk;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/SettingPublicityButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0270

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/view/SettingPublicityButton;->b:Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0, p1}, Ljp/pxv/android/view/SettingPublicityButton$OnPublicityChangedListener;->onPublicityChanged(Ljp/pxv/android/model/ProfileEditParameter$Publicity;)V

    :cond_3
    return-void
.end method
