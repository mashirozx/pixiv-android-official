.class final Lcom/amoad/ag$1;
.super Ljava/lang/Object;
.source "UserAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/ag;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amoad/ag;


# direct methods
.method constructor <init>(Lcom/amoad/ag;Landroid/content/Context;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/amoad/ag$1;->b:Lcom/amoad/ag;

    iput-object p2, p0, Lcom/amoad/ag$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/amoad/ag$1;->b:Lcom/amoad/ag;

    iget-object v1, p0, Lcom/amoad/ag$1;->a:Landroid/content/Context;

    .line 1009
    invoke-virtual {v0, v1}, Lcom/amoad/ag;->a(Landroid/content/Context;)V

    return-void
.end method
