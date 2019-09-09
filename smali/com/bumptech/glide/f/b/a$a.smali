.class public final Lcom/bumptech/glide/f/b/a$a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/b/a$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 58
    iput p1, p0, Lcom/bumptech/glide/f/b/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/f/b/a;
    .locals 3

    .line 79
    new-instance v0, Lcom/bumptech/glide/f/b/a;

    iget v1, p0, Lcom/bumptech/glide/f/b/a$a;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/f/b/a$a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/f/b/a;-><init>(IZ)V

    return-object v0
.end method
