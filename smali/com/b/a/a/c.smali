.class public final enum Lcom/b/a/a/c;
.super Ljava/lang/Enum;
.source "ConnectionQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/c;

.field public static final enum b:Lcom/b/a/a/c;

.field public static final enum c:Lcom/b/a/a/c;

.field public static final enum d:Lcom/b/a/a/c;

.field public static final enum e:Lcom/b/a/a/c;

.field private static final synthetic f:[Lcom/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/b/a/a/c;

    const/4 v1, 0x0

    const-string v2, "POOR"

    invoke-direct {v0, v2, v1}, Lcom/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;

    .line 29
    new-instance v0, Lcom/b/a/a/c;

    const/4 v2, 0x1

    const-string v3, "MODERATE"

    invoke-direct {v0, v3, v2}, Lcom/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/c;->b:Lcom/b/a/a/c;

    .line 33
    new-instance v0, Lcom/b/a/a/c;

    const/4 v3, 0x2

    const-string v4, "GOOD"

    invoke-direct {v0, v4, v3}, Lcom/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/c;->c:Lcom/b/a/a/c;

    .line 37
    new-instance v0, Lcom/b/a/a/c;

    const/4 v4, 0x3

    const-string v5, "EXCELLENT"

    invoke-direct {v0, v5, v4}, Lcom/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/c;->d:Lcom/b/a/a/c;

    .line 42
    new-instance v0, Lcom/b/a/a/c;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/a/c;->e:Lcom/b/a/a/c;

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lcom/b/a/a/c;

    sget-object v6, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/b/a/a/c;->b:Lcom/b/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/a/c;->c:Lcom/b/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/a/c;->d:Lcom/b/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/a/c;->e:Lcom/b/a/a/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/a/a/c;->f:[Lcom/b/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/c;
    .locals 1

    .line 21
    const-class v0, Lcom/b/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/c;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/c;
    .locals 1

    .line 21
    sget-object v0, Lcom/b/a/a/c;->f:[Lcom/b/a/a/c;

    invoke-virtual {v0}, [Lcom/b/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/c;

    return-object v0
.end method
