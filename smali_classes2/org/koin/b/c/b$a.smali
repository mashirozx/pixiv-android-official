.class public final Lorg/koin/b/c/b$a;
.super Lkotlin/c/b/i;
.source "ParameterList.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lorg/koin/b/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/koin/b/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/b/c/b$a;

    invoke-direct {v0}, Lorg/koin/b/c/b$a;-><init>()V

    sput-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1071
    new-instance v0, Lorg/koin/b/c/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/koin/b/c/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
