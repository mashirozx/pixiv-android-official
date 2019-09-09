.class final Landroidx/preference/a$a;
.super Landroidx/preference/Preference;
.source "CollapsiblePreferenceGroupController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2178
    sget p1, Landroidx/preference/m$d;->expand_button:I

    .line 2515
    iput p1, p0, Landroidx/preference/Preference;->v:I

    .line 2179
    sget p1, Landroidx/preference/m$b;->ic_arrow_down_24dp:I

    .line 2751
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2752
    iput p1, p0, Landroidx/preference/Preference;->o:I

    .line 2180
    sget p1, Landroidx/preference/m$e;->expand_button_title:I

    .line 3715
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    const/16 p1, 0x3e7

    .line 2182
    invoke-virtual {p0, p1}, Landroidx/preference/a$a;->a(I)V

    .line 4192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 4725
    iget-object v2, v1, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    .line 4196
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4197
    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5531
    :cond_1
    iget-object v4, v1, Landroidx/preference/Preference;->y:Landroidx/preference/PreferenceGroup;

    .line 4199
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    .line 4201
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4205
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 6193
    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4209
    sget v3, Landroidx/preference/m$e;->summary_collapsed_preference_list:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4214
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/a$a;->a(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 174
    iput-wide p3, p0, Landroidx/preference/a$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 225
    iget-wide v0, p0, Landroidx/preference/a$a;->a:J

    return-wide v0
.end method

.method public final a(Landroidx/preference/l;)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/l;)V

    const/4 v0, 0x0

    .line 7095
    iput-boolean v0, p1, Landroidx/preference/l;->a:Z

    return-void
.end method
