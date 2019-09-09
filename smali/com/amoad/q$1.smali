.class final Lcom/amoad/q$1;
.super Ljava/lang/Object;
.source "AppDeleteTargeting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/q;->a(Lcom/amoad/c;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Lcom/amoad/q;


# direct methods
.method constructor <init>(Lcom/amoad/q;Lcom/amoad/c;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/amoad/q$1;->d:Lcom/amoad/q;

    iput-object p2, p0, Lcom/amoad/q$1;->a:Lcom/amoad/c;

    iput-object p3, p0, Lcom/amoad/q$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amoad/q$1;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/amoad/q$1;->d:Lcom/amoad/q;

    iget-object v1, p0, Lcom/amoad/q$1;->a:Lcom/amoad/c;

    iget-object v2, p0, Lcom/amoad/q$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amoad/q$1;->c:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3}, Lcom/amoad/q;->a(Lcom/amoad/q;Lcom/amoad/c;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
