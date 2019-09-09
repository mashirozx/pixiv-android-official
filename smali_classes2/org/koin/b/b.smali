.class public final Lorg/koin/b/b;
.super Ljava/lang/Object;
.source "KoinContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/b/b$a;
    }
.end annotation


# static fields
.field public static final d:Lorg/koin/b/b$a;


# instance fields
.field public final a:Lorg/koin/b/b/c;

.field public final b:Lorg/koin/b/f/c;

.field final c:Lorg/koin/b/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/b/b$a;-><init>(B)V

    sput-object v0, Lorg/koin/b/b;->d:Lorg/koin/b/b$a;

    return-void
.end method

.method private constructor <init>(Lorg/koin/b/b/c;Lorg/koin/b/f/c;Lorg/koin/b/e/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    iput-object p2, p0, Lorg/koin/b/b;->b:Lorg/koin/b/f/c;

    iput-object p3, p0, Lorg/koin/b/b;->c:Lorg/koin/b/e/a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/b/b/c;Lorg/koin/b/f/c;Lorg/koin/b/e/a;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/b/b;-><init>(Lorg/koin/b/b/c;Lorg/koin/b/f/c;Lorg/koin/b/e/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/e/b;Lkotlin/c/a/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/e/b<",
            "*>;",
            "Lkotlin/c/a/a<",
            "Lorg/koin/b/c/a;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 80
    new-instance v1, Lorg/koin/b/b/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p3}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 79
    invoke-virtual {v0, v1}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
