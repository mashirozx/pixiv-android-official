.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/h$c;,
        Lcom/google/android/material/internal/h$e;,
        Lcom/google/android/material/internal/h$f;,
        Lcom/google/android/material/internal/h$d;,
        Lcom/google/android/material/internal/h$b;,
        Lcom/google/android/material/internal/h$a;,
        Lcom/google/android/material/internal/h$h;,
        Lcom/google/android/material/internal/h$i;,
        Lcom/google/android/material/internal/h$g;,
        Lcom/google/android/material/internal/h$j;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field c:Landroidx/appcompat/view/menu/h;

.field public d:I

.field public e:Lcom/google/android/material/internal/h$b;

.field public f:Landroid/view/LayoutInflater;

.field g:I

.field h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field o:I

.field final p:Landroid/view/View$OnClickListener;

.field private q:Landroidx/appcompat/view/menu/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lcom/google/android/material/internal/h$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h$1;-><init>(Lcom/google/android/material/internal/h;)V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10213
    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10215
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->f:Landroid/view/LayoutInflater;

    .line 89
    iput-object p2, p0, Lcom/google/android/material/internal/h;->c:Landroidx/appcompat/view/menu/h;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 91
    sget p2, Lcom/google/android/material/a$d;->design_navigation_separator_vertical_padding:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->o:I

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/google/android/material/internal/h;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/google/android/material/internal/h;->k:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 8

    .line 180
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 181
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v1, p0, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    const/4 v2, 0x0

    const-string v3, "android:menu:checked"

    .line 8596
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 8598
    iput-boolean v4, v1, Lcom/google/android/material/internal/h$b;->e:Z

    .line 8599
    iget-object v4, v1, Lcom/google/android/material/internal/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 8600
    iget-object v6, v1, Lcom/google/android/material/internal/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/h$d;

    .line 8601
    instance-of v7, v6, Lcom/google/android/material/internal/h$f;

    if-eqz v7, :cond_1

    .line 8602
    check-cast v6, Lcom/google/android/material/internal/h$f;

    .line 8658
    iget-object v6, v6, Lcom/google/android/material/internal/h$f;->a:Landroidx/appcompat/view/menu/j;

    if-eqz v6, :cond_1

    .line 8603
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 8604
    invoke-virtual {v1, v6}, Lcom/google/android/material/internal/h$b;->a(Landroidx/appcompat/view/menu/j;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8609
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/material/internal/h$b;->e:Z

    .line 8610
    invoke-virtual {v1}, Lcom/google/android/material/internal/h$b;->a()V

    :cond_3
    const-string v3, "android:menu:action_views"

    .line 8614
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8616
    iget-object v3, v1, Lcom/google/android/material/internal/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 8617
    iget-object v4, v1, Lcom/google/android/material/internal/h$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/h$d;

    .line 8618
    instance-of v5, v4, Lcom/google/android/material/internal/h$f;

    if-eqz v5, :cond_4

    .line 8621
    check-cast v4, Lcom/google/android/material/internal/h$f;

    .line 9658
    iget-object v4, v4, Lcom/google/android/material/internal/h$f;->a:Landroidx/appcompat/view/menu/j;

    if-eqz v4, :cond_4

    .line 8625
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8629
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-eqz v4, :cond_4

    .line 8633
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "android:menu:header"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 192
    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_6
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/material/internal/h;->q:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/j;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h$b;->a(Landroidx/appcompat/view/menu/j;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/android/material/internal/h;->q:Landroidx/appcompat/view/menu/o$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    if-eqz p1, :cond_0

    .line 7473
    invoke-virtual {p1}, Lcom/google/android/material/internal/h$b;->a()V

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/google/android/material/internal/h;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/google/android/material/internal/h;->g:I

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->h:Z

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/google/android/material/internal/h;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    if-eqz v0, :cond_0

    .line 10639
    iput-boolean p1, v0, Lcom/google/android/material/internal/h$b;->e:Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/google/android/material/internal/h;->l:I

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/google/android/material/internal/h;->m:I

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 3

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/material/internal/h$b;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 171
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 172
    iget-object v2, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method
