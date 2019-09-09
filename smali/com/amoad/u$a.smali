.class final Lcom/amoad/u$a;
.super Ljava/lang/Object;
.source "Gif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/amoad/u$a;->a:Landroid/graphics/Bitmap;

    .line 60
    iput p2, p0, Lcom/amoad/u$a;->b:I

    return-void
.end method
