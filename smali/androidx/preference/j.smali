.class public final Landroidx/preference/j;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/j$b;,
        Landroidx/preference/j$a;,
        Landroidx/preference/j$c;,
        Landroidx/preference/j$d;
    }
.end annotation


# instance fields
.field a:Landroidx/preference/e;

.field b:Z

.field public c:Landroidx/preference/PreferenceScreen;

.field d:Landroidx/preference/j$d;

.field e:Landroidx/preference/j$c;

.field f:Landroidx/preference/j$a;

.field g:Landroidx/preference/j$b;

.field private h:Landroid/content/Context;

.field private i:J

.field private j:Landroid/content/SharedPreferences;

.field private k:Landroid/content/SharedPreferences$Editor;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Landroidx/preference/j;->i:J

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Landroidx/preference/j;->n:I

    .line 114
    iput-object p1, p0, Landroidx/preference/j;->h:Landroid/content/Context;

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2186
    iput-object p1, p0, Landroidx/preference/j;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2187
    iput-object p1, p0, Landroidx/preference/j;->j:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 512
    iget-object v0, p0, Landroidx/preference/j;->k:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/j;->b:Z

    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/j;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/j;->i:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/preference/j;->c:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 398
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceScreen;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Landroidx/preference/j;->a(Z)V

    .line 137
    new-instance v0, Landroidx/preference/i;

    invoke-direct {v0, p1, p0}, Landroidx/preference/i;-><init>(Landroid/content/Context;Landroidx/preference/j;)V

    .line 138
    invoke-virtual {v0, p2}, Landroidx/preference/i;->a(Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 139
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceScreen;->a(Landroidx/preference/j;)V

    const/4 p2, 0x0

    .line 142
    invoke-direct {p0, p2}, Landroidx/preference/j;->a(Z)V

    return-object p1
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 2304
    iget-object v0, p0, Landroidx/preference/j;->a:Landroidx/preference/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->j:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 322
    iget v0, p0, Landroidx/preference/j;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Landroidx/preference/j;->h:Landroid/content/Context;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/a/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 331
    :goto_0
    iget-object v1, p0, Landroidx/preference/j;->l:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/j;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->j:Landroid/content/SharedPreferences;

    .line 335
    :cond_2
    iget-object v0, p0, Landroidx/preference/j;->j:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/preference/j;->a:Landroidx/preference/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 487
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/j;->b:Z

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Landroidx/preference/j;->k:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->k:Landroid/content/SharedPreferences$Editor;

    .line 492
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->k:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 494
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
