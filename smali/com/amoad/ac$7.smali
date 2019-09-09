.class final Lcom/amoad/ac$7;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"

# interfaces
.implements Lcom/amoad/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/amoad/g;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/amoad/ac$7;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/amoad/ac$7;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/amoad/ac$7;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/amoad/ac$7;->d:Lcom/amoad/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
    .locals 3

    .line 394
    iget-object p1, p0, Lcom/amoad/ac$7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 396
    iget-object p3, p0, Lcom/amoad/ac$7;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/amoad/ac$7;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p3, v0, p1, p2, v1}, Lcom/amoad/ac;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 397
    iget-object p1, p0, Lcom/amoad/ac$7;->d:Lcom/amoad/g;

    iget-object p1, p1, Lcom/amoad/g;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/amoad/ac$7;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/amoad/s;->a(Landroid/content/Context;)Lcom/amoad/s;

    move-result-object p1

    new-instance p3, Lcom/amoad/v;

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/amoad/ac$7;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amoad/ac$7;->d:Lcom/amoad/g;

    iget-object v1, v1, Lcom/amoad/g;->u:Ljava/lang/String;

    new-instance v2, Lcom/amoad/ac$7$1;

    invoke-direct {v2, p0, p2}, Lcom/amoad/ac$7$1;-><init>(Lcom/amoad/ac$7;Landroid/graphics/Bitmap;)V

    invoke-direct {p3, v0, v1, v2}, Lcom/amoad/v;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/amoad/g$a;)V

    invoke-virtual {p1, p3}, Lcom/amoad/s;->a(Lcom/amoad/v;)V

    :cond_0
    return-void
.end method
