.class Landroidx/e/a/b$c;
.super Landroidx/lifecycle/s;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final b:Landroidx/lifecycle/t$a;


# instance fields
.field a:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Landroidx/e/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Landroidx/e/a/b$c$1;

    invoke-direct {v0}, Landroidx/e/a/b$c$1;-><init>()V

    sput-object v0, Landroidx/e/a/b$c;->b:Landroidx/lifecycle/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 295
    new-instance v0, Landroidx/b/h;

    invoke-direct {v0}, Landroidx/b/h;-><init>()V

    iput-object v0, p0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Landroidx/e/a/b$c;->c:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/u;)Landroidx/e/a/b$c;
    .locals 2

    .line 292
    new-instance v0, Landroidx/lifecycle/t;

    sget-object v1, Landroidx/e/a/b$c;->b:Landroidx/lifecycle/t$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    const-class p0, Landroidx/e/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Landroidx/e/a/b$c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 344
    invoke-super {p0}, Landroidx/lifecycle/s;->a()V

    .line 345
    iget-object v0, p0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 347
    iget-object v3, p0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    invoke-virtual {v3, v2}, Landroidx/b/h;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/e/a/b$a;

    .line 348
    invoke-virtual {v3}, Landroidx/e/a/b$a;->f()Landroidx/e/b/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/e/a/b$c;->a:Landroidx/b/h;

    .line 1372
    iget v2, v0, Landroidx/b/h;->c:I

    .line 1373
    iget-object v3, v0, Landroidx/b/h;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 1376
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1379
    :cond_1
    iput v1, v0, Landroidx/b/h;->c:I

    .line 1380
    iput-boolean v1, v0, Landroidx/b/h;->a:Z

    return-void
.end method
