.class final Lcom/amoad/g$1;
.super Ljava/lang/Object;
.source "AMoAdNativeInfo.java"

# interfaces
.implements Lcom/amoad/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amoad/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/g$a;

.field final synthetic b:Lcom/amoad/g;


# direct methods
.method constructor <init>(Lcom/amoad/g;Lcom/amoad/g$a;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amoad/g$1;->b:Lcom/amoad/g;

    iput-object p2, p0, Lcom/amoad/g$1;->a:Lcom/amoad/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amoad/b;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/amoad/g$1;->a:Lcom/amoad/g$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/amoad/g$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/amoad/b;)V

    return-void
.end method
