.class final Lcom/amoad/AdItem$3;
.super Ljava/lang/Object;
.source "AdItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/AdItem;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/amoad/AdItem;


# direct methods
.method constructor <init>(Lcom/amoad/AdItem;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/amoad/AdItem$3;->c:Lcom/amoad/AdItem;

    iput-object p2, p0, Lcom/amoad/AdItem$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amoad/AdItem$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 253
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/amoad/AdItem$3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ClickCall[%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1053
    invoke-virtual {v0, v2, v1, v3}, Lcom/amoad/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    new-instance v0, Lcom/amoad/a/g;

    iget-object v1, p0, Lcom/amoad/AdItem$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/amoad/AdItem$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amoad/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amoad/a/a;->a(Lcom/amoad/a/a$f;)Lcom/amoad/a/a$c;

    return-void
.end method
