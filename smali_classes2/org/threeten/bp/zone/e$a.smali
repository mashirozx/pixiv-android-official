.class public final enum Lorg/threeten/bp/zone/e$a;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/zone/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/zone/e$a;

.field public static final enum b:Lorg/threeten/bp/zone/e$a;

.field public static final enum c:Lorg/threeten/bp/zone/e$a;

.field private static final synthetic d:[Lorg/threeten/bp/zone/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 528
    new-instance v0, Lorg/threeten/bp/zone/e$a;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/zone/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/zone/e$a;->a:Lorg/threeten/bp/zone/e$a;

    .line 530
    new-instance v0, Lorg/threeten/bp/zone/e$a;

    const/4 v2, 0x1

    const-string v3, "WALL"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/zone/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/zone/e$a;->b:Lorg/threeten/bp/zone/e$a;

    .line 532
    new-instance v0, Lorg/threeten/bp/zone/e$a;

    const/4 v3, 0x2

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/zone/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/zone/e$a;->c:Lorg/threeten/bp/zone/e$a;

    const/4 v0, 0x3

    .line 526
    new-array v0, v0, [Lorg/threeten/bp/zone/e$a;

    sget-object v4, Lorg/threeten/bp/zone/e$a;->a:Lorg/threeten/bp/zone/e$a;

    aput-object v4, v0, v1

    sget-object v1, Lorg/threeten/bp/zone/e$a;->b:Lorg/threeten/bp/zone/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/zone/e$a;->c:Lorg/threeten/bp/zone/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lorg/threeten/bp/zone/e$a;->d:[Lorg/threeten/bp/zone/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 526
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/zone/e$a;
    .locals 1

    .line 526
    const-class v0, Lorg/threeten/bp/zone/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/zone/e$a;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/zone/e$a;
    .locals 1

    .line 526
    sget-object v0, Lorg/threeten/bp/zone/e$a;->d:[Lorg/threeten/bp/zone/e$a;

    invoke-virtual {v0}, [Lorg/threeten/bp/zone/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/zone/e$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/f;Lorg/threeten/bp/q;Lorg/threeten/bp/q;)Lorg/threeten/bp/f;
    .locals 2

    .line 552
    sget-object v0, Lorg/threeten/bp/zone/e$1;->a:[I

    invoke-virtual {p0}, Lorg/threeten/bp/zone/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 3449
    :cond_0
    iget p3, p3, Lorg/threeten/bp/q;->g:I

    .line 4449
    iget p2, p2, Lorg/threeten/bp/q;->g:I

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 559
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1449
    :cond_1
    iget p2, p3, Lorg/threeten/bp/q;->g:I

    .line 554
    sget-object p3, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/q;

    .line 2449
    iget p3, p3, Lorg/threeten/bp/q;->g:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    .line 555
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method
