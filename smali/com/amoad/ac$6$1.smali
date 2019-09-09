.class final Lcom/amoad/ac$6$1;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/ac$6;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/ac$6;


# direct methods
.method constructor <init>(Lcom/amoad/ac$6;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/amoad/ac$6$1;->a:Lcom/amoad/ac$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/amoad/ac$6$1;->a:Lcom/amoad/ac$6;

    iget-object v0, v0, Lcom/amoad/ac$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/amoad/ac$6$1;->a:Lcom/amoad/ac$6;

    iget-object v0, v0, Lcom/amoad/ac$6;->b:Lcom/amoad/g;

    iget-object v1, p0, Lcom/amoad/ac$6$1;->a:Lcom/amoad/ac$6;

    iget-object v1, v1, Lcom/amoad/ac$6;->c:Ljava/lang/String;

    .line 1124
    iget-boolean v2, v0, Lcom/amoad/g;->p:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 1127
    iput-boolean v2, v0, Lcom/amoad/g;->p:Z

    .line 1128
    iget-object v2, v0, Lcom/amoad/g;->i:Ljava/lang/String;

    .line 1129
    iget-object v3, v0, Lcom/amoad/g;->v:Lcom/amoad/p;

    invoke-static {v2, v3}, Lcom/amoad/ac;->a(Ljava/lang/String;Lcom/amoad/p;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag"

    .line 1130
    invoke-static {v2, v3, v1}, Lcom/amoad/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    iget-object v0, v0, Lcom/amoad/g;->a:Landroid/content/Context;

    .line 2072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2073
    new-instance v2, Lcom/amoad/m$1;

    invoke-direct {v2, v1, v0}, Lcom/amoad/m$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2179
    invoke-static {v2}, Lcom/amoad/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
