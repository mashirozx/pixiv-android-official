.class public final Landroidx/h/n;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/h/n$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroidx/h/l;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/b/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/h/l;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroidx/h/b;

    invoke-direct {v0}, Landroidx/h/b;-><init>()V

    sput-object v0, Landroidx/h/n;->b:Landroidx/h/l;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/h/n;->c:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/h/n;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Landroidx/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/h/l;",
            ">;>;"
        }
    .end annotation

    .line 195
    sget-object v0, Landroidx/h/n;->c:Ljava/lang/ThreadLocal;

    .line 196
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 204
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    sget-object v2, Landroidx/h/n;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/h/l;)V
    .locals 2

    .line 402
    sget-object v0, Landroidx/h/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/core/g/q;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    sget-object v0, Landroidx/h/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 409
    sget-object p1, Landroidx/h/n;->b:Landroidx/h/l;

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroidx/h/l;->e()Landroidx/h/l;

    move-result-object p1

    .line 1303
    invoke-static {}, Landroidx/h/n;->a()Landroidx/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/h/l;

    .line 1307
    invoke-virtual {v1, p0}, Landroidx/h/l;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1312
    invoke-virtual {p1, p0, v0}, Landroidx/h/l;->a(Landroid/view/ViewGroup;Z)V

    .line 1316
    :cond_2
    invoke-static {p0}, Landroidx/h/k;->a(Landroid/view/View;)Landroidx/h/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2149
    iget-object v1, v0, Landroidx/h/k;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/h/k;->a(Landroid/view/View;)Landroidx/h/k;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 2150
    iget-object v1, v0, Landroidx/h/k;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 2151
    iget-object v0, v0, Landroidx/h/k;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2196
    :cond_3
    sget v0, Landroidx/h/i$a;->transition_current_scene:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 2212
    new-instance v0, Landroidx/h/n$a;

    invoke-direct {v0, p1, p0}, Landroidx/h/n$a;-><init>(Landroidx/h/l;Landroid/view/ViewGroup;)V

    .line 2213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method
