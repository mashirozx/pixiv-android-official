.class public final Landroidx/preference/k;
.super Landroidx/recyclerview/widget/o;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# instance fields
.field final b:Landroidx/recyclerview/widget/RecyclerView;

.field final c:Landroidx/core/g/a;

.field final d:Landroidx/core/g/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    invoke-super {p0}, Landroidx/recyclerview/widget/o;->a()Landroidx/core/g/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->c:Landroidx/core/g/a;

    .line 51
    new-instance v0, Landroidx/preference/k$1;

    invoke-direct {v0, p0}, Landroidx/preference/k$1;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->d:Landroidx/core/g/a;

    .line 43
    iput-object p1, p0, Landroidx/preference/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/g/a;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/preference/k;->d:Landroidx/core/g/a;

    return-object v0
.end method
