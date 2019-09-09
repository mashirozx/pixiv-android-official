.class final enum Lorg/threeten/bp/format/c$k;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/c$k;",
        ">;",
        "Lorg/threeten/bp/format/c$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/format/c$k;

.field public static final enum b:Lorg/threeten/bp/format/c$k;

.field public static final enum c:Lorg/threeten/bp/format/c$k;

.field public static final enum d:Lorg/threeten/bp/format/c$k;

.field private static final synthetic e:[Lorg/threeten/bp/format/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2130
    new-instance v0, Lorg/threeten/bp/format/c$k;

    const/4 v1, 0x0

    const-string v2, "SENSITIVE"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/c$k;->a:Lorg/threeten/bp/format/c$k;

    .line 2131
    new-instance v0, Lorg/threeten/bp/format/c$k;

    const/4 v2, 0x1

    const-string v3, "INSENSITIVE"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/format/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/c$k;->b:Lorg/threeten/bp/format/c$k;

    .line 2132
    new-instance v0, Lorg/threeten/bp/format/c$k;

    const/4 v3, 0x2

    const-string v4, "STRICT"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/format/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/c$k;->c:Lorg/threeten/bp/format/c$k;

    .line 2133
    new-instance v0, Lorg/threeten/bp/format/c$k;

    const/4 v4, 0x3

    const-string v5, "LENIENT"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/format/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/c$k;->d:Lorg/threeten/bp/format/c$k;

    const/4 v0, 0x4

    .line 2129
    new-array v0, v0, [Lorg/threeten/bp/format/c$k;

    sget-object v5, Lorg/threeten/bp/format/c$k;->a:Lorg/threeten/bp/format/c$k;

    aput-object v5, v0, v1

    sget-object v1, Lorg/threeten/bp/format/c$k;->b:Lorg/threeten/bp/format/c$k;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/format/c$k;->c:Lorg/threeten/bp/format/c$k;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/format/c$k;->d:Lorg/threeten/bp/format/c$k;

    aput-object v1, v0, v4

    sput-object v0, Lorg/threeten/bp/format/c$k;->e:[Lorg/threeten/bp/format/c$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/c$k;
    .locals 1

    .line 2129
    const-class v0, Lorg/threeten/bp/format/c$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/c$k;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/c$k;
    .locals 1

    .line 2129
    sget-object v0, Lorg/threeten/bp/format/c$k;->e:[Lorg/threeten/bp/format/c$k;

    invoke-virtual {v0}, [Lorg/threeten/bp/format/c$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/format/c$k;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I
    .locals 3

    .line 2143
    invoke-virtual {p0}, Lorg/threeten/bp/format/c$k;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4281
    :cond_0
    iput-boolean v1, p1, Lorg/threeten/bp/format/d;->e:Z

    goto :goto_0

    .line 3281
    :cond_1
    iput-boolean v0, p1, Lorg/threeten/bp/format/d;->e:Z

    goto :goto_0

    .line 3196
    :cond_2
    iput-boolean v1, p1, Lorg/threeten/bp/format/d;->d:Z

    goto :goto_0

    .line 2196
    :cond_3
    iput-boolean v0, p1, Lorg/threeten/bp/format/d;->d:Z

    :goto_0
    return p3
.end method

.method public final a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2155
    invoke-virtual {p0}, Lorg/threeten/bp/format/c$k;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    .line 2161
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
