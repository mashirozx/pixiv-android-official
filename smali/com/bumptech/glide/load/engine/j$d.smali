.class public final Lcom/bumptech/glide/load/engine/j$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/f/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f/h;Lcom/bumptech/glide/load/engine/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/h;",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;)V"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$d;->b:Lcom/bumptech/glide/f/h;

    .line 353
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/load/engine/k;

    return-void
.end method
