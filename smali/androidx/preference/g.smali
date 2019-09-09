.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/DialogPreference$a;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$a;,
        Landroidx/preference/g$b;,
        Landroidx/preference/g$d;,
        Landroidx/preference/g$c;
    }
.end annotation


# instance fields
.field protected a:Landroidx/preference/j;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field protected c:Z

.field protected d:Z

.field protected e:Landroid/content/Context;

.field protected f:Landroid/os/Handler;

.field private g:I

.field private final h:Landroidx/preference/g$a;

.field private final i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 135
    sget v0, Landroidx/preference/m$d;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/g;->g:I

    .line 137
    new-instance v0, Landroidx/preference/g$a;

    invoke-direct {v0, p0}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->h:Landroidx/preference/g$a;

    .line 140
    new-instance v0, Landroidx/preference/g$1;

    invoke-direct {v0, p0}, Landroidx/preference/g$1;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->f:Landroid/os/Handler;

    .line 152
    new-instance v0, Landroidx/preference/g$2;

    invoke-direct {v0, p0}, Landroidx/preference/g$2;-><init>(Landroidx/preference/g;)V

    iput-object v0, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 1

    .line 614
    new-instance v0, Landroidx/preference/h;

    invoke-direct {v0, p0}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 514
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 14437
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    instance-of p1, p1, Landroidx/preference/g$c;

    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Landroidx/preference/g$c;

    .line 475
    invoke-interface {p1}, Landroidx/preference/g$c;->a()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 14365
    iget-object v0, v0, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public final b(Landroidx/preference/Preference;)V
    .locals 3

    .line 632
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/preference/g$b;

    .line 634
    invoke-interface {v0}, Landroidx/preference/g$b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 642
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/g;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 647
    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_3

    .line 16981
    iget-object p1, p1, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 648
    invoke-static {p1}, Landroidx/preference/b;->a(Ljava/lang/String;)Landroidx/preference/b;

    move-result-object p1

    goto :goto_1

    .line 649
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 17981
    iget-object p1, p1, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 650
    invoke-static {p1}, Landroidx/preference/c;->a(Ljava/lang/String;)Landroidx/preference/c;

    move-result-object p1

    goto :goto_1

    .line 651
    :cond_4
    instance-of v0, p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    if-eqz v0, :cond_5

    .line 18981
    iget-object p1, p1, Landroidx/preference/Preference;->p:Ljava/lang/String;

    .line 652
    invoke-static {p1}, Landroidx/preference/d;->a(Ljava/lang/String;)Landroidx/preference/d;

    move-result-object p1

    .line 657
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/b;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 658
    invoke-virtual {p0}, Landroidx/preference/g;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void

    .line 654
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 499
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/g$d;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .line 15417
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 16365
    iget-object v0, v0, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 16560
    iget-object v1, p0, Landroidx/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    invoke-static {v0}, Landroidx/preference/g;->a(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 536
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->p()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 209
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 210
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 211
    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/preference/m$a;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 212
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    .line 215
    sget p1, Landroidx/preference/m$f;->PreferenceThemeOverlay:I

    .line 217
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/preference/g;->e:Landroid/content/Context;

    .line 219
    new-instance p1, Landroidx/preference/j;

    iget-object v0, p0, Landroidx/preference/g;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 220
    iget-object p1, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 2577
    iput-object p0, p1, Landroidx/preference/j;->g:Landroidx/preference/j$b;

    .line 221
    invoke-virtual {p0}, Landroidx/preference/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p0}, Landroidx/preference/g;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/g;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 247
    iget-object p3, p0, Landroidx/preference/g;->e:Landroid/content/Context;

    sget-object v0, Landroidx/preference/m$g;->PreferenceFragmentCompat:[I

    sget v1, Landroidx/preference/m$a;->preferenceFragmentCompatStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 252
    sget v0, Landroidx/preference/m$g;->PreferenceFragmentCompat_android_layout:I

    iget v1, p0, Landroidx/preference/g;->g:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/g;->g:I

    .line 255
    sget v0, Landroidx/preference/m$g;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    sget v1, Landroidx/preference/m$g;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v3, -0x1

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 259
    sget v4, Landroidx/preference/m$g;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v5, 0x1

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 262
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    iget-object p3, p0, Landroidx/preference/g;->e:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 266
    iget p3, p0, Landroidx/preference/g;->g:I

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 268
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 269
    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 274
    check-cast p3, Landroid/view/ViewGroup;

    .line 2580
    iget-object v5, p0, Landroidx/preference/g;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2582
    sget v5, Landroidx/preference/m$c;->recycler_view:I

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2587
    :cond_0
    sget v5, Landroidx/preference/m$d;->preference_recyclerview:I

    .line 2588
    invoke-virtual {p1, v5, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 2604
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/g;->getActivity()Landroidx/fragment/app/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 2590
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2591
    new-instance p1, Landroidx/preference/k;

    invoke-direct {p1, v5}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o;)V

    :goto_0
    if-eqz v5, :cond_4

    .line 282
    iput-object v5, p0, Landroidx/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iget-object p1, p0, Landroidx/preference/g;->h:Landroidx/preference/g$a;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3311
    iget-object p1, p0, Landroidx/preference/g;->h:Landroidx/preference/g$a;

    if-eqz v0, :cond_1

    .line 3832
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p1, Landroidx/preference/g$a;->b:I

    goto :goto_1

    .line 3834
    :cond_1
    iput v2, p1, Landroidx/preference/g$a;->b:I

    .line 3836
    :goto_1
    iput-object v0, p1, Landroidx/preference/g$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3837
    iget-object p1, p1, Landroidx/preference/g$a;->d:Landroidx/preference/g;

    iget-object p1, p1, Landroidx/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    if-eq v1, v3, :cond_2

    .line 4322
    iget-object p1, p0, Landroidx/preference/g;->h:Landroidx/preference/g$a;

    .line 4841
    iput v1, p1, Landroidx/preference/g$a;->b:I

    .line 4842
    iget-object p1, p1, Landroidx/preference/g$a;->d:Landroidx/preference/g;

    iget-object p1, p1, Landroidx/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 289
    :cond_2
    iget-object p1, p0, Landroidx/preference/g;->h:Landroidx/preference/g$a;

    .line 4846
    iput-boolean v4, p1, Landroidx/preference/g$a;->c:Z

    .line 293
    iget-object p1, p0, Landroidx/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 294
    iget-object p1, p0, Landroidx/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    :cond_3
    iget-object p1, p0, Landroidx/preference/g;->f:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 279
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/preference/g;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/g;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    iget-object v0, p0, Landroidx/preference/g;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-boolean v0, p0, Landroidx/preference/g;->c:Z

    if-eqz v0, :cond_0

    .line 11417
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 12365
    iget-object v0, v0, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 10544
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->q()V

    :cond_0
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Landroidx/preference/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 377
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12417
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 13365
    iget-object v0, v0, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 381
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13986
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 352
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 353
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 7563
    iput-object p0, v0, Landroidx/preference/j;->e:Landroidx/preference/j$c;

    .line 8542
    iput-object p0, v0, Landroidx/preference/j;->f:Landroidx/preference/j$a;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 359
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 360
    iget-object v0, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    const/4 v1, 0x0

    .line 8563
    iput-object v1, v0, Landroidx/preference/j;->e:Landroidx/preference/j$c;

    .line 9542
    iput-object v1, v0, Landroidx/preference/j;->f:Landroidx/preference/j$a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 327
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 330
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5417
    iget-object p2, p0, Landroidx/preference/g;->a:Landroidx/preference/j;

    .line 6365
    iget-object p2, p2, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 7039
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 339
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->c:Z

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p0}, Landroidx/preference/g;->d()V

    .line 341
    iget-object p1, p0, Landroidx/preference/g;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Landroidx/preference/g;->j:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Landroidx/preference/g;->d:Z

    return-void
.end method
