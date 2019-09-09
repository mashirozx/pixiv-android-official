.class final Lcom/amoad/w$2;
.super Ljava/lang/Object;
.source "InfeedAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/w;->a(Landroid/content/Context;Lcom/amoad/x;Lcom/amoad/n;Lcom/amoad/AdList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/x;

.field final synthetic b:Lcom/amoad/AdList;

.field final synthetic c:Lcom/amoad/n;


# direct methods
.method constructor <init>(Lcom/amoad/x;Lcom/amoad/AdList;Lcom/amoad/n;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amoad/w$2;->a:Lcom/amoad/x;

    iput-object p2, p0, Lcom/amoad/w$2;->b:Lcom/amoad/AdList;

    iput-object p3, p0, Lcom/amoad/w$2;->c:Lcom/amoad/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/amoad/w$2;->a:Lcom/amoad/x;

    iget-object v1, p0, Lcom/amoad/w$2;->b:Lcom/amoad/AdList;

    iget-object v2, p0, Lcom/amoad/w$2;->c:Lcom/amoad/n;

    invoke-interface {v0, v1, v2}, Lcom/amoad/x;->onLoad(Lcom/amoad/AdList;Lcom/amoad/n;)V

    return-void
.end method
