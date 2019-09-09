.class public Landroidx/appcompat/app/i;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/f;


# instance fields
.field private a:Landroidx/appcompat/app/g;

.field private final b:Landroidx/core/g/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1177
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1178
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/appcompat/a$a;->dialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1179
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance p1, Landroidx/appcompat/app/i$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/i$1;-><init>(Landroidx/appcompat/app/i;)V

    iput-object p1, p0, Landroidx/appcompat/app/i;->b:Landroidx/core/g/d$a;

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/g;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->k()Z

    return-void
.end method

.method private a()Landroidx/appcompat/app/g;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/g;

    if-nez v0, :cond_0

    .line 169
    invoke-static {p0, p0}, Landroidx/appcompat/app/g;->a(Landroid/app/Dialog;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/g;

    .line 171
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/g;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 200
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 152
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->c(I)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 206
    iget-object v1, p0, Landroidx/appcompat/app/i;->b:Landroidx/core/g/d$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/g/d;->a(Landroidx/core/g/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 161
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->j()V

    .line 77
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 134
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->e()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 123
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
