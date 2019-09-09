.class final Lcom/amoad/v;
.super Ljava/lang/Object;
.source "ImageLoadInfo.java"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:Lcom/amoad/g$a;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/amoad/g$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amoad/v;->a:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p2, p0, Lcom/amoad/v;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/amoad/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/amoad/v;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1059
    iget-object v3, p0, Lcom/amoad/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1061
    new-array v4, v0, [I

    .line 1062
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1063
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1064
    invoke-virtual {v3, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1065
    aget v3, v4, v2

    aget v1, v4, v1

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v2, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method final b()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/amoad/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/amoad/v;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
