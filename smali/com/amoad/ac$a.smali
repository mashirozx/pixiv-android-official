.class final Lcom/amoad/ac$a;
.super Ljava/lang/Object;
.source "NativeViewUtil.java"

# interfaces
.implements Lcom/amoad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/amoad/f;


# direct methods
.method constructor <init>(Lcom/amoad/f;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/amoad/ac$a;->a:Lcom/amoad/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/amoad/ac$a;->a:Lcom/amoad/f;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0, p1, p2, p3}, Lcom/amoad/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Lcom/amoad/ac$a;->a:Lcom/amoad/f;

    :cond_0
    return-void
.end method
