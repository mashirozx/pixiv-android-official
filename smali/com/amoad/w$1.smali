.class final Lcom/amoad/w$1;
.super Ljava/lang/Object;
.source "InfeedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amoad/x;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/amoad/w$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amoad/w$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amoad/w$1;->c:Lcom/amoad/x;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amoad/w$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/amoad/w$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amoad/w$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amoad/w$1;->c:Lcom/amoad/x;

    invoke-static {v0, v1, v2}, Lcom/amoad/w;->b(Landroid/content/Context;Ljava/lang/String;Lcom/amoad/x;)V

    return-void
.end method
