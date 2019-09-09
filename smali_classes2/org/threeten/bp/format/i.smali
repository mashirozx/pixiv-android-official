.class public final enum Lorg/threeten/bp/format/i;
.super Ljava/lang/Enum;
.source "SignStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/format/i;

.field public static final enum b:Lorg/threeten/bp/format/i;

.field public static final enum c:Lorg/threeten/bp/format/i;

.field public static final enum d:Lorg/threeten/bp/format/i;

.field public static final enum e:Lorg/threeten/bp/format/i;

.field private static final synthetic f:[Lorg/threeten/bp/format/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lorg/threeten/bp/format/i;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/i;->a:Lorg/threeten/bp/format/i;

    .line 60
    new-instance v0, Lorg/threeten/bp/format/i;

    const/4 v2, 0x1

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/format/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/i;->b:Lorg/threeten/bp/format/i;

    .line 67
    new-instance v0, Lorg/threeten/bp/format/i;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/format/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/i;->c:Lorg/threeten/bp/format/i;

    .line 74
    new-instance v0, Lorg/threeten/bp/format/i;

    const/4 v4, 0x3

    const-string v5, "NOT_NEGATIVE"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/format/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    .line 83
    new-instance v0, Lorg/threeten/bp/format/i;

    const/4 v5, 0x4

    const-string v6, "EXCEEDS_PAD"

    invoke-direct {v0, v6, v5}, Lorg/threeten/bp/format/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    const/4 v0, 0x5

    .line 44
    new-array v0, v0, [Lorg/threeten/bp/format/i;

    sget-object v6, Lorg/threeten/bp/format/i;->a:Lorg/threeten/bp/format/i;

    aput-object v6, v0, v1

    sget-object v1, Lorg/threeten/bp/format/i;->b:Lorg/threeten/bp/format/i;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/format/i;->c:Lorg/threeten/bp/format/i;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    aput-object v1, v0, v4

    sget-object v1, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    aput-object v1, v0, v5

    sput-object v0, Lorg/threeten/bp/format/i;->f:[Lorg/threeten/bp/format/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/i;
    .locals 1

    .line 44
    const-class v0, Lorg/threeten/bp/format/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/i;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/i;
    .locals 1

    .line 44
    sget-object v0, Lorg/threeten/bp/format/i;->f:[Lorg/threeten/bp/format/i;

    invoke-virtual {v0}, [Lorg/threeten/bp/format/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/format/i;

    return-object v0
.end method


# virtual methods
.method final a(ZZZ)Z
    .locals 3

    .line 94
    invoke-virtual {p0}, Lorg/threeten/bp/format/i;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method
