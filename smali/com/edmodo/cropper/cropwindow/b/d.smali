.class public abstract Lcom/edmodo/cropper/cropwindow/b/d;
.super Ljava/lang/Object;
.source "HandleHelper.java"


# instance fields
.field a:Lcom/edmodo/cropper/cropwindow/a/a;

.field b:Lcom/edmodo/cropper/cropwindow/a/a;

.field c:Lcom/edmodo/cropper/cropwindow/a/b;


# direct methods
.method constructor <init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 49
    iput-object p2, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 50
    new-instance p1, Lcom/edmodo/cropper/cropwindow/a/b;

    iget-object p2, p0, Lcom/edmodo/cropper/cropwindow/b/d;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {p1, p2, v0}, Lcom/edmodo/cropper/cropwindow/a/b;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    iput-object p1, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    return-void
.end method


# virtual methods
.method public abstract a(FFFLandroid/graphics/Rect;F)V
.end method

.method public a(FFLandroid/graphics/Rect;F)V
    .locals 8

    .line 1108
    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/d;->c:Lcom/edmodo/cropper/cropwindow/a/b;

    .line 71
    iget-object v1, v0, Lcom/edmodo/cropper/cropwindow/a/b;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 72
    iget-object v0, v0, Lcom/edmodo/cropper/cropwindow/a/b;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    if-eqz v1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFLandroid/graphics/Rect;FF)V

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFLandroid/graphics/Rect;FF)V

    :cond_1
    return-void
.end method
