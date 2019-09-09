.class final Lcom/amoad/s$3;
.super Ljava/lang/Object;
.source "BitmapDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/s;->a(Landroid/os/Handler;Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/v;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/amoad/b;


# direct methods
.method constructor <init>(Lcom/amoad/v;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amoad/s$3;->a:Lcom/amoad/v;

    iput-object p2, p0, Lcom/amoad/s$3;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/amoad/s$3;->c:Lcom/amoad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/amoad/s$3;->a:Lcom/amoad/v;

    invoke-virtual {v0}, Lcom/amoad/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/amoad/s$3;->a:Lcom/amoad/v;

    iget-object v0, v0, Lcom/amoad/v;->c:Lcom/amoad/g$a;

    iget-object v1, p0, Lcom/amoad/s$3;->a:Lcom/amoad/v;

    iget-object v1, v1, Lcom/amoad/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amoad/s$3;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/amoad/s$3;->c:Lcom/amoad/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/amoad/g$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    :cond_0
    return-void
.end method
