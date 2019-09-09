.class public final enum Lorg/threeten/bp/format/h;
.super Ljava/lang/Enum;
.source "ResolverStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/format/h;

.field public static final enum b:Lorg/threeten/bp/format/h;

.field public static final enum c:Lorg/threeten/bp/format/h;

.field private static final synthetic d:[Lorg/threeten/bp/format/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lorg/threeten/bp/format/h;

    const/4 v1, 0x0

    const-string v2, "STRICT"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 71
    new-instance v0, Lorg/threeten/bp/format/h;

    const/4 v2, 0x1

    const-string v3, "SMART"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/format/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/h;->b:Lorg/threeten/bp/format/h;

    .line 82
    new-instance v0, Lorg/threeten/bp/format/h;

    const/4 v3, 0x2

    const-string v4, "LENIENT"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/format/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lorg/threeten/bp/format/h;

    sget-object v4, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    aput-object v4, v0, v1

    sget-object v1, Lorg/threeten/bp/format/h;->b:Lorg/threeten/bp/format/h;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/format/h;->c:Lorg/threeten/bp/format/h;

    aput-object v1, v0, v3

    sput-object v0, Lorg/threeten/bp/format/h;->d:[Lorg/threeten/bp/format/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/h;
    .locals 1

    .line 45
    const-class v0, Lorg/threeten/bp/format/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/h;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/h;
    .locals 1

    .line 45
    sget-object v0, Lorg/threeten/bp/format/h;->d:[Lorg/threeten/bp/format/h;

    invoke-virtual {v0}, [Lorg/threeten/bp/format/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/format/h;

    return-object v0
.end method
