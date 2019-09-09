.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    sget v0, Landroidx/preference/m$a;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->d:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1419
    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 1437
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0}, Landroidx/preference/PreferenceScreen;->g()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2277
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    .line 2584
    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/j$b;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Landroidx/preference/j$b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
