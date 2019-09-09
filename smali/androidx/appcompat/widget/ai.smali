.class public final Landroidx/appcompat/widget/ai;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/ai;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ai;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Landroidx/appcompat/widget/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroidx/appcompat/widget/aq;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/aq;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ai;->c:Landroid/content/res/Resources;

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ai;->d:Landroid/content/res/Resources$Theme;

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ak;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ak;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ai;->c:Landroid/content/res/Resources;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/appcompat/widget/ai;->d:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1078
    instance-of v0, p0, Landroidx/appcompat/widget/ai;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1079
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ak;

    if-nez v0, :cond_2

    .line 1080
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/aq;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    invoke-static {}, Landroidx/appcompat/widget/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_a

    .line 47
    sget-object v0, Landroidx/appcompat/widget/ai;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ai;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/ai;->b:Ljava/util/ArrayList;

    goto :goto_4

    .line 52
    :cond_3
    sget-object v1, Landroidx/appcompat/widget/ai;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_6

    .line 53
    sget-object v3, Landroidx/appcompat/widget/ai;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 55
    :cond_4
    sget-object v3, Landroidx/appcompat/widget/ai;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 59
    :cond_6
    sget-object v1, Landroidx/appcompat/widget/ai;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_9

    .line 60
    sget-object v2, Landroidx/appcompat/widget/ai;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ai;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/widget/ai;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_8

    .line 63
    monitor-exit v0

    return-object v2

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 69
    :cond_9
    :goto_4
    new-instance v1, Landroidx/appcompat/widget/ai;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ai;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object p0, Landroidx/appcompat/widget/ai;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
