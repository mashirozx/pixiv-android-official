.class final Lcom/amoad/ac$1;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"

# interfaces
.implements Lcom/amoad/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/amoad/z;Lcom/amoad/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amoad/z;

.field final synthetic d:Lcom/amoad/f;

.field final synthetic e:Lcom/amoad/p;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/amoad/j;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/amoad/z;Landroid/content/Context;Lcom/amoad/j;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/amoad/ac$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/amoad/ac$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amoad/ac$1;->c:Lcom/amoad/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amoad/ac$1;->d:Lcom/amoad/f;

    iput-object p1, p0, Lcom/amoad/ac$1;->e:Lcom/amoad/p;

    iput-object p4, p0, Lcom/amoad/ac$1;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/amoad/ac$1;->g:Lcom/amoad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/amoad/g;)V
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/amoad/ac$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p2}, Lcom/amoad/ac;->a(I)I

    invoke-static {}, Lcom/amoad/ac;->a()V

    if-nez p3, :cond_1

    .line 76
    iget-object p2, p0, Lcom/amoad/ac$1;->d:Lcom/amoad/f;

    if-eqz p2, :cond_2

    .line 77
    iget-object p3, p0, Lcom/amoad/ac$1;->b:Ljava/lang/String;

    invoke-interface {p2, p1, p3, v2}, Lcom/amoad/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/amoad/ac$1;->e:Lcom/amoad/p;

    iput-object p2, p3, Lcom/amoad/g;->v:Lcom/amoad/p;

    .line 81
    iget-object p2, p0, Lcom/amoad/ac$1;->b:Ljava/lang/String;

    invoke-static {v2, p3, p2}, Lcom/amoad/ac;->a(Landroid/view/View;Lcom/amoad/g;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/amoad/ac$1;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/amoad/ac$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/amoad/ac$1;->d:Lcom/amoad/f;

    iget-object v7, p0, Lcom/amoad/ac$1;->c:Lcom/amoad/z;

    iget-object v8, p0, Lcom/amoad/ac$1;->g:Lcom/amoad/j;

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/amoad/ac;->a(Landroid/content/Context;Landroid/view/View;Lcom/amoad/g;Ljava/lang/String;Ljava/lang/String;Lcom/amoad/f;Lcom/amoad/z;Lcom/amoad/j;)V

    :cond_2
    return-void
.end method
