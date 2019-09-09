.class public final Lcom/bumptech/glide/load/b/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/f<",
            "Lcom/bumptech/glide/load/b/m$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/b/m$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/b/m$1;-><init>(Lcom/bumptech/glide/load/b/m;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/m;->a:Lcom/bumptech/glide/h/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/load/b/m$a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/m$a;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/b/m;->a:Lcom/bumptech/glide/h/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/m$a;->a()V

    return-object v0
.end method
