.class final Lcom/amoad/ac$2;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"

# interfaces
.implements Lcom/amoad/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/ac;->a(Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;Ljava/lang/String;Ljava/lang/String;Lcom/amoad/f;Lcom/amoad/z;Lcom/amoad/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/amoad/ac$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ljava/lang/ref/WeakReference;

.field final synthetic g:Lcom/amoad/z;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/amoad/ac$a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/amoad/z;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amoad/ac$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/amoad/ac$2;->b:Lcom/amoad/ac$a;

    iput-object p3, p0, Lcom/amoad/ac$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amoad/ac$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amoad/ac$2;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/amoad/ac$2;->f:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, Lcom/amoad/ac$2;->g:Lcom/amoad/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/amoad/ac$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez p2, :cond_1

    .line 129
    iget-object p1, p0, Lcom/amoad/ac$2;->b:Lcom/amoad/ac$a;

    iget-object p3, p0, Lcom/amoad/ac$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/amoad/ac$2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/amoad/ac$2;->e:Landroid/view/View;

    invoke-virtual {p1, p3, v0, v1}, Lcom/amoad/ac$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 131
    sget p1, Lcom/amoad/af;->a:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/amoad/af;->b:I

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/amoad/ac$2;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/amoad/ac;->b()V

    return-void
.end method
