.class final Lcom/amoad/ac$7$1;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"

# interfaces
.implements Lcom/amoad/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/ac$7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/amoad/ac$7;


# direct methods
.method constructor <init>(Lcom/amoad/ac$7;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/amoad/ac$7$1;->b:Lcom/amoad/ac$7;

    iput-object p2, p0, Lcom/amoad/ac$7$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
    .locals 2

    .line 401
    iget-object p1, p0, Lcom/amoad/ac$7$1;->b:Lcom/amoad/ac$7;

    iget-object p1, p1, Lcom/amoad/ac$7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 403
    iget-object p3, p0, Lcom/amoad/ac$7$1;->b:Lcom/amoad/ac$7;

    iget-object p3, p3, Lcom/amoad/ac$7;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/amoad/ac$7$1;->b:Lcom/amoad/ac$7;

    iget-object v0, v0, Lcom/amoad/ac$7;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/amoad/ac$7$1;->a:Landroid/graphics/Bitmap;

    invoke-static {p3, v0, p1, v1, p2}, Lcom/amoad/ac;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/Button;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
