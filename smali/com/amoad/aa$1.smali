.class final Lcom/amoad/aa$1;
.super Ljava/lang/Object;
.source "NativeSite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amoad/aa;->a(Lcom/amoad/g;ILcom/amoad/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/ad;

.field final synthetic b:I

.field final synthetic c:Lcom/amoad/g;

.field final synthetic d:Lcom/amoad/aa;


# direct methods
.method constructor <init>(Lcom/amoad/aa;Lcom/amoad/ad;ILcom/amoad/g;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amoad/aa$1;->d:Lcom/amoad/aa;

    iput-object p2, p0, Lcom/amoad/aa$1;->a:Lcom/amoad/ad;

    iput p3, p0, Lcom/amoad/aa$1;->b:I

    iput-object p4, p0, Lcom/amoad/aa$1;->c:Lcom/amoad/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/amoad/aa$1;->a:Lcom/amoad/ad;

    iget-object v1, p0, Lcom/amoad/aa$1;->d:Lcom/amoad/aa;

    invoke-static {v1}, Lcom/amoad/aa;->a(Lcom/amoad/aa;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/amoad/aa$1;->b:I

    iget-object v3, p0, Lcom/amoad/aa$1;->c:Lcom/amoad/g;

    invoke-interface {v0, v1, v2, v3}, Lcom/amoad/ad;->a(Ljava/lang/String;ILcom/amoad/g;)V

    return-void
.end method
