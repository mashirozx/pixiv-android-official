.class public final enum Lorg/threeten/bp/format/k;
.super Ljava/lang/Enum;
.source "TextStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/format/k;

.field public static final enum b:Lorg/threeten/bp/format/k;

.field public static final enum c:Lorg/threeten/bp/format/k;

.field public static final enum d:Lorg/threeten/bp/format/k;

.field public static final enum e:Lorg/threeten/bp/format/k;

.field public static final enum f:Lorg/threeten/bp/format/k;

.field private static final synthetic g:[Lorg/threeten/bp/format/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 61
    new-instance v0, Lorg/threeten/bp/format/k;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    .line 66
    new-instance v0, Lorg/threeten/bp/format/k;

    const/4 v2, 0x1

    const-string v3, "FULL_STANDALONE"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/k;->b:Lorg/threeten/bp/format/k;

    .line 71
    new-instance v0, Lorg/threeten/bp/format/k;

    const/4 v3, 0x2

    const-string v4, "SHORT"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    .line 76
    new-instance v0, Lorg/threeten/bp/format/k;

    const/4 v4, 0x3

    const-string v5, "SHORT_STANDALONE"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/k;->d:Lorg/threeten/bp/format/k;

    .line 81
    new-instance v0, Lorg/threeten/bp/format/k;

    const/4 v5, 0x4

    const-string v6, "NARROW"

    invoke-direct {v0, v6, v5}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/k;->e:Lorg/threeten/bp/format/k;

    .line 86
    new-instance v0, Lorg/threeten/bp/format/k;

    const/4 v6, 0x5

    const-string v7, "NARROW_STANDALONE"

    invoke-direct {v0, v7, v6}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/k;->f:Lorg/threeten/bp/format/k;

    const/4 v0, 0x6

    .line 54
    new-array v0, v0, [Lorg/threeten/bp/format/k;

    sget-object v7, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    aput-object v7, v0, v1

    sget-object v1, Lorg/threeten/bp/format/k;->b:Lorg/threeten/bp/format/k;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/format/k;->d:Lorg/threeten/bp/format/k;

    aput-object v1, v0, v4

    sget-object v1, Lorg/threeten/bp/format/k;->e:Lorg/threeten/bp/format/k;

    aput-object v1, v0, v5

    sget-object v1, Lorg/threeten/bp/format/k;->f:Lorg/threeten/bp/format/k;

    aput-object v1, v0, v6

    sput-object v0, Lorg/threeten/bp/format/k;->g:[Lorg/threeten/bp/format/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/k;
    .locals 1

    .line 54
    const-class v0, Lorg/threeten/bp/format/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/k;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/k;
    .locals 1

    .line 54
    sget-object v0, Lorg/threeten/bp/format/k;->g:[Lorg/threeten/bp/format/k;

    invoke-virtual {v0}, [Lorg/threeten/bp/format/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/format/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/threeten/bp/format/k;
    .locals 2

    .line 112
    invoke-static {}, Lorg/threeten/bp/format/k;->values()[Lorg/threeten/bp/format/k;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/format/k;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
