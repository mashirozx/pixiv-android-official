.class public final enum Lcom/amoad/n;
.super Ljava/lang/Enum;
.source "AdResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amoad/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amoad/n;

.field public static final enum b:Lcom/amoad/n;

.field public static final enum c:Lcom/amoad/n;

.field private static final synthetic d:[Lcom/amoad/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/amoad/n;

    const/4 v1, 0x0

    const-string v2, "Empty"

    invoke-direct {v0, v2, v1}, Lcom/amoad/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amoad/n;->a:Lcom/amoad/n;

    .line 14
    new-instance v0, Lcom/amoad/n;

    const/4 v2, 0x1

    const-string v3, "Failure"

    invoke-direct {v0, v3, v2}, Lcom/amoad/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amoad/n;->b:Lcom/amoad/n;

    .line 18
    new-instance v0, Lcom/amoad/n;

    const/4 v3, 0x2

    const-string v4, "Success"

    invoke-direct {v0, v4, v3}, Lcom/amoad/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amoad/n;->c:Lcom/amoad/n;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/amoad/n;

    sget-object v4, Lcom/amoad/n;->a:Lcom/amoad/n;

    aput-object v4, v0, v1

    sget-object v1, Lcom/amoad/n;->b:Lcom/amoad/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amoad/n;->c:Lcom/amoad/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amoad/n;->d:[Lcom/amoad/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amoad/n;
    .locals 1

    .line 6
    const-class v0, Lcom/amoad/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amoad/n;

    return-object p0
.end method

.method public static values()[Lcom/amoad/n;
    .locals 1

    .line 6
    sget-object v0, Lcom/amoad/n;->d:[Lcom/amoad/n;

    invoke-virtual {v0}, [Lcom/amoad/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amoad/n;

    return-object v0
.end method
