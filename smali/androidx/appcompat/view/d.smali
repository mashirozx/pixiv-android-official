.class public final Landroidx/appcompat/view/d;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# instance fields
.field public a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    iput p2, p0, Landroidx/appcompat/view/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p2, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private a()V
    .locals 3

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 184
    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v2, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 189
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroidx/appcompat/view/d;->a:I

    .line 1177
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1113
    iget-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 1114
    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 1115
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    goto :goto_0

    .line 1116
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1117
    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/d;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    .line 1121
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    .line 160
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    return-object p1

    .line 162
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 146
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/d;->a:I

    if-nez v0, :cond_1

    .line 147
    sget v0, Landroidx/appcompat/a$i;->Theme_AppCompat_Light:I

    iput v0, p0, Landroidx/appcompat/view/d;->a:I

    .line 149
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/view/d;->a()V

    .line 151
    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 126
    iget v0, p0, Landroidx/appcompat/view/d;->a:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Landroidx/appcompat/view/d;->a:I

    .line 128
    invoke-direct {p0}, Landroidx/appcompat/view/d;->a()V

    :cond_0
    return-void
.end method
