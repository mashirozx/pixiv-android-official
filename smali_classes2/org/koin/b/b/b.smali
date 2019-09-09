.class public final synthetic Lorg/koin/b/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/koin/c/b/b;->values()[Lorg/koin/c/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/koin/b/b/b;->a:[I

    sget-object v1, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    invoke-virtual {v1}, Lorg/koin/c/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lorg/koin/b/b/b;->a:[I

    sget-object v1, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    invoke-virtual {v1}, Lorg/koin/c/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lorg/koin/b/b/b;->a:[I

    sget-object v1, Lorg/koin/c/b/b;->c:Lorg/koin/c/b/b;

    invoke-virtual {v1}, Lorg/koin/c/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
