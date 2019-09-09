.class final Lcom/amoad/ac$3;
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

.field final synthetic b:Lcom/amoad/g;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/amoad/ac$a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/ref/WeakReference;

.field final synthetic i:Lcom/amoad/z;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/amoad/g;Landroid/content/Context;Landroid/view/View;Lcom/amoad/ac$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/amoad/z;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amoad/ac$3;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/amoad/ac$3;->b:Lcom/amoad/g;

    iput-object p3, p0, Lcom/amoad/ac$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/amoad/ac$3;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/amoad/ac$3;->e:Lcom/amoad/ac$a;

    iput-object p6, p0, Lcom/amoad/ac$3;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/amoad/ac$3;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/amoad/ac$3;->h:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, Lcom/amoad/ac$3;->i:Lcom/amoad/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lcom/amoad/ac$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object p1, p0, Lcom/amoad/ac$3;->b:Lcom/amoad/g;

    iget-object p1, p1, Lcom/amoad/g;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/amoad/ac$3;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/amoad/ac$3;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/amoad/ac$3;->b:Lcom/amoad/g;

    invoke-static {p1, p3, v0}, Lcom/amoad/ac;->a(Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;)V

    :cond_0
    if-nez p2, :cond_1

    .line 156
    iget-object p1, p0, Lcom/amoad/ac$3;->e:Lcom/amoad/ac$a;

    iget-object p3, p0, Lcom/amoad/ac$3;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/amoad/ac$3;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/amoad/ac$3;->d:Landroid/view/View;

    invoke-virtual {p1, p3, v0, v1}, Lcom/amoad/ac$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 158
    sget p1, Lcom/amoad/af;->a:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/amoad/af;->b:I

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/amoad/ac$3;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/amoad/ac;->c()V

    return-void
.end method
