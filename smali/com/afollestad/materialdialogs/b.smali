.class public final enum Lcom/afollestad/materialdialogs/b;
.super Ljava/lang/Enum;
.source "DialogAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/afollestad/materialdialogs/b;

.field public static final enum b:Lcom/afollestad/materialdialogs/b;

.field public static final enum c:Lcom/afollestad/materialdialogs/b;

.field private static final synthetic d:[Lcom/afollestad/materialdialogs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/afollestad/materialdialogs/b;

    const/4 v1, 0x0

    const-string v2, "POSITIVE"

    invoke-direct {v0, v2, v1}, Lcom/afollestad/materialdialogs/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    .line 6
    new-instance v0, Lcom/afollestad/materialdialogs/b;

    const/4 v2, 0x1

    const-string v3, "NEUTRAL"

    invoke-direct {v0, v3, v2}, Lcom/afollestad/materialdialogs/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    .line 7
    new-instance v0, Lcom/afollestad/materialdialogs/b;

    const/4 v3, 0x2

    const-string v4, "NEGATIVE"

    invoke-direct {v0, v4, v3}, Lcom/afollestad/materialdialogs/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/afollestad/materialdialogs/b;

    sget-object v4, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/afollestad/materialdialogs/b;->b:Lcom/afollestad/materialdialogs/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/b;->c:Lcom/afollestad/materialdialogs/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/afollestad/materialdialogs/b;->d:[Lcom/afollestad/materialdialogs/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/b;
    .locals 1

    .line 4
    const-class v0, Lcom/afollestad/materialdialogs/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/b;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/b;
    .locals 1

    .line 4
    sget-object v0, Lcom/afollestad/materialdialogs/b;->d:[Lcom/afollestad/materialdialogs/b;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/b;

    return-object v0
.end method
