.class public final enum Lorg/koin/c/b/b;
.super Ljava/lang/Enum;
.source "BeanDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/c/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/koin/c/b/b;

.field public static final enum b:Lorg/koin/c/b/b;

.field public static final enum c:Lorg/koin/c/b/b;

.field private static final synthetic d:[Lorg/koin/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/koin/c/b/b;

    new-instance v1, Lorg/koin/c/b/b;

    const/4 v2, 0x0

    const-string v3, "Single"

    invoke-direct {v1, v3, v2}, Lorg/koin/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lorg/koin/c/b/b;

    const/4 v2, 0x1

    const-string v3, "Factory"

    invoke-direct {v1, v3, v2}, Lorg/koin/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    aput-object v1, v0, v2

    new-instance v1, Lorg/koin/c/b/b;

    const/4 v2, 0x2

    const-string v3, "Scope"

    invoke-direct {v1, v3, v2}, Lorg/koin/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/c/b/b;->c:Lorg/koin/c/b/b;

    aput-object v1, v0, v2

    sput-object v0, Lorg/koin/c/b/b;->d:[Lorg/koin/c/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/c/b/b;
    .locals 1

    const-class v0, Lorg/koin/c/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/c/b/b;

    return-object p0
.end method

.method public static values()[Lorg/koin/c/b/b;
    .locals 1

    sget-object v0, Lorg/koin/c/b/b;->d:[Lorg/koin/c/b/b;

    invoke-virtual {v0}, [Lorg/koin/c/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/c/b/b;

    return-object v0
.end method
