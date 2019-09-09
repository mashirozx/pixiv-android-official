.class public final Lcom/amoad/aa$2;
.super Ljava/lang/Object;
.source "NativeSite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amoad/aa;


# direct methods
.method public constructor <init>(Lcom/amoad/aa;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/amoad/aa$2;->a:Lcom/amoad/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/amoad/aa$2;->a:Lcom/amoad/aa;

    invoke-static {v0}, Lcom/amoad/aa;->b(Lcom/amoad/aa;)I

    return-void
.end method
