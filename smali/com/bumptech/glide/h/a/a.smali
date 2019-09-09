.class public final Lcom/bumptech/glide/h/a/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h/a/a$b;,
        Lcom/bumptech/glide/h/a/a$c;,
        Lcom/bumptech/glide/h/a/a$d;,
        Lcom/bumptech/glide/h/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/h/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bumptech/glide/h/a/a$1;

    invoke-direct {v0}, Lcom/bumptech/glide/h/a/a$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h/a/a;->a:Lcom/bumptech/glide/h/a/a$d;

    return-void
.end method

.method public static a()Landroidx/core/f/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/f/e$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1085
    new-instance v0, Landroidx/core/f/e$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/f/e$c;-><init>(I)V

    new-instance v1, Lcom/bumptech/glide/h/a/a$2;

    invoke-direct {v1}, Lcom/bumptech/glide/h/a/a$2;-><init>()V

    new-instance v2, Lcom/bumptech/glide/h/a/a$3;

    invoke-direct {v2}, Lcom/bumptech/glide/h/a/a$3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/h/a/a;->a(Landroidx/core/f/e$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)Landroidx/core/f/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/h/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/h/a/a$a<",
            "TT;>;)",
            "Landroidx/core/f/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Landroidx/core/f/e$c;

    invoke-direct {v0, p0}, Landroidx/core/f/e$c;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/h/a/a;->a(Landroidx/core/f/e$a;Lcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/f/e$a;Lcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/h/a/a$c;",
            ">(",
            "Landroidx/core/f/e$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h/a/a$a<",
            "TT;>;)",
            "Landroidx/core/f/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 1114
    sget-object v0, Lcom/bumptech/glide/h/a/a;->a:Lcom/bumptech/glide/h/a/a$d;

    .line 102
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/h/a/a;->a(Landroidx/core/f/e$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)Landroidx/core/f/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/f/e$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)Landroidx/core/f/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/f/e$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h/a/a$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h/a/a$d<",
            "TT;>;)",
            "Landroidx/core/f/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/bumptech/glide/h/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/h/a/a$b;-><init>(Landroidx/core/f/e$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)V

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/h/a/a$c;",
            ">(",
            "Lcom/bumptech/glide/h/a/a$a<",
            "TT;>;)",
            "Landroidx/core/f/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroidx/core/f/e$b;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Landroidx/core/f/e$b;-><init>(I)V

    invoke-static {v0, p0}, Lcom/bumptech/glide/h/a/a;->a(Landroidx/core/f/e$a;Lcom/bumptech/glide/h/a/a$a;)Landroidx/core/f/e$a;

    move-result-object p0

    return-object p0
.end method
