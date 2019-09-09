.class public final Landroidx/preference/h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/preference/l;",
        ">;",
        "Landroidx/preference/Preference$a;"
    }
.end annotation


# instance fields
.field private c:Landroidx/preference/PreferenceGroup;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/preference/h$a;

.field private h:Landroid/os/Handler;

.field private i:Landroidx/preference/a;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceGroup;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroidx/preference/PreferenceGroup;Landroid/os/Handler;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 74
    new-instance v0, Landroidx/preference/h$a;

    invoke-direct {v0}, Landroidx/preference/h$a;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->g:Landroidx/preference/h$a;

    .line 80
    new-instance v0, Landroidx/preference/h$1;

    invoke-direct {v0, p0}, Landroidx/preference/h$1;-><init>(Landroidx/preference/h;)V

    iput-object v0, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    .line 126
    iput-object p1, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    .line 127
    iput-object p2, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    .line 128
    new-instance p2, Landroidx/preference/a;

    invoke-direct {p2, p1, p0}, Landroidx/preference/a;-><init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/h;)V

    iput-object p2, p0, Landroidx/preference/h;->i:Landroidx/preference/a;

    .line 131
    iget-object p1, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    .line 7248
    iput-object p0, p1, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$a;

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    .line 137
    iget-object p1, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    instance-of p2, p1, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 138
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 8117
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->d:Z

    .line 138
    invoke-virtual {p0, p1}, Landroidx/preference/h;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/preference/h;->a(Z)V

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/h;->b()V

    return-void
.end method

.method private static a(Landroidx/preference/Preference;Landroidx/preference/h$a;)Landroidx/preference/h$a;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p1, Landroidx/preference/h$a;

    invoke-direct {p1}, Landroidx/preference/h$a;-><init>()V

    .line 239
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/h$a;->c:Ljava/lang/String;

    .line 12524
    iget v0, p0, Landroidx/preference/Preference;->v:I

    .line 240
    iput v0, p1, Landroidx/preference/h$a;->a:I

    .line 12549
    iget p0, p0, Landroidx/preference/Preference;->w:I

    .line 241
    iput p0, p1, Landroidx/preference/h$a;->b:I

    return-object p1
.end method

.method private a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 10469
    monitor-enter p2

    .line 10470
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10471
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 215
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->e(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 11246
    invoke-static {v2, v3}, Landroidx/preference/h;->a(Landroidx/preference/Preference;Landroidx/preference/h$a;)Landroidx/preference/h$a;

    move-result-object v3

    .line 11247
    iget-object v4, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11248
    iget-object v4, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 222
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 223
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 224
    invoke-direct {p0, p1, v3}, Landroidx/preference/h;->a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 12248
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10471
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Landroidx/preference/h;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 4

    .line 16349
    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/h$a;

    .line 16350
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16352
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/preference/m$g;->BackgroundStyle:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16353
    sget v2, Landroidx/preference/m$g;->BackgroundStyle_android_selectableItemBackground:I

    .line 16354
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16356
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16359
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16361
    iget v1, p2, Landroidx/preference/h$a;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16362
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16363
    invoke-static {p1, v2}, Landroidx/core/g/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 16366
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 16368
    iget v2, p2, Landroidx/preference/h$a;->b:I

    if-eqz v2, :cond_2

    .line 16369
    iget p2, p2, Landroidx/preference/h$a;->b:I

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 16371
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16375
    :cond_3
    :goto_0
    new-instance p2, Landroidx/preference/l;

    invoke-direct {p2, p1}, Landroidx/preference/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 282
    iget-object v0, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Landroidx/preference/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)V
    .locals 3

    .line 272
    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13114
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 45
    check-cast p1, Landroidx/preference/l;

    .line 15380
    invoke-virtual {p0, p2}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 15381
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    .line 12891
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 267
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method final b()V
    .locals 5

    .line 154
    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 8248
    iput-object v2, v1, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$a;

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    iget-object v1, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Landroidx/preference/h;->a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 162
    iget-object v1, p0, Landroidx/preference/h;->i:Landroidx/preference/a;

    iget-object v2, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    .line 163
    invoke-virtual {v1, v2}, Landroidx/preference/a;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 165
    iget-object v2, p0, Landroidx/preference/h;->d:Ljava/util/List;

    .line 166
    iput-object v1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    .line 167
    iput-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    .line 169
    iget-object v3, p0, Landroidx/preference/h;->c:Landroidx/preference/PreferenceGroup;

    .line 8277
    iget-object v3, v3, Landroidx/preference/Preference;->k:Landroidx/preference/j;

    if-eqz v3, :cond_1

    .line 8528
    iget-object v4, v3, Landroidx/preference/j;->d:Landroidx/preference/j$d;

    if-eqz v4, :cond_1

    .line 9528
    iget-object v3, v3, Landroidx/preference/j;->d:Landroidx/preference/j$d;

    .line 174
    new-instance v4, Landroidx/preference/h$2;

    invoke-direct {v4, p0, v2, v1, v3}, Landroidx/preference/h$2;-><init>(Landroidx/preference/h;Ljava/util/List;Ljava/util/List;Landroidx/preference/j$d;)V

    invoke-static {v4}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$a;)Landroidx/recyclerview/widget/f$b;

    move-result-object v1

    .line 200
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/f$b;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_1

    .line 10070
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 205
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 10360
    iput-boolean v2, v1, Landroidx/preference/Preference;->z:Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)V
    .locals 5

    .line 288
    iget-object v0, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->i:Landroidx/preference/a;

    .line 13125
    instance-of v1, p1, Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/preference/a;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 13134
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/preference/a;->a:Landroidx/preference/h;

    invoke-virtual {v0}, Landroidx/preference/h;->a()V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 13906
    :cond_3
    iget-boolean v0, p1, Landroidx/preference/Preference;->u:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 299
    iget-object v1, p0, Landroidx/preference/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14906
    iget-boolean v2, v2, Landroidx/preference/Preference;->u:Z

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 308
    :cond_5
    iget-object v1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    add-int/2addr v0, v3

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p0, v0}, Landroidx/preference/h;->e(I)V

    return-void

    .line 315
    :cond_6
    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 317
    iget-object v1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v1, v0, -0x1

    if-ne v2, v1, :cond_7

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 326
    :cond_8
    iget-object p1, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327
    invoke-virtual {p0, v2}, Landroidx/preference/h;->f(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/preference/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 333
    invoke-virtual {p0, p1}, Landroidx/preference/h;->a(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 335
    iget-object v0, p0, Landroidx/preference/h;->g:Landroidx/preference/h$a;

    invoke-static {p1, v0}, Landroidx/preference/h;->a(Landroidx/preference/Preference;Landroidx/preference/h$a;)Landroidx/preference/h$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/h;->g:Landroidx/preference/h$a;

    .line 337
    iget-object p1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    iget-object v0, p0, Landroidx/preference/h;->g:Landroidx/preference/h$a;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    .line 341
    :cond_0
    iget-object p1, p0, Landroidx/preference/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 342
    iget-object v0, p0, Landroidx/preference/h;->f:Ljava/util/List;

    new-instance v1, Landroidx/preference/h$a;

    iget-object v2, p0, Landroidx/preference/h;->g:Landroidx/preference/h$a;

    invoke-direct {v1, v2}, Landroidx/preference/h$a;-><init>(Landroidx/preference/h$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method
