.class public final enum Lorg/threeten/bp/temporal/b;
.super Ljava/lang/Enum;
.source "ChronoUnit.java"

# interfaces
.implements Lorg/threeten/bp/temporal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/b;",
        ">;",
        "Lorg/threeten/bp/temporal/l;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/threeten/bp/temporal/b;

.field public static final enum b:Lorg/threeten/bp/temporal/b;

.field public static final enum c:Lorg/threeten/bp/temporal/b;

.field public static final enum d:Lorg/threeten/bp/temporal/b;

.field public static final enum e:Lorg/threeten/bp/temporal/b;

.field public static final enum f:Lorg/threeten/bp/temporal/b;

.field public static final enum g:Lorg/threeten/bp/temporal/b;

.field public static final enum h:Lorg/threeten/bp/temporal/b;

.field public static final enum i:Lorg/threeten/bp/temporal/b;

.field public static final enum j:Lorg/threeten/bp/temporal/b;

.field public static final enum k:Lorg/threeten/bp/temporal/b;

.field public static final enum l:Lorg/threeten/bp/temporal/b;

.field public static final enum m:Lorg/threeten/bp/temporal/b;

.field public static final enum n:Lorg/threeten/bp/temporal/b;

.field public static final enum o:Lorg/threeten/bp/temporal/b;

.field public static final enum p:Lorg/threeten/bp/temporal/b;

.field private static final synthetic s:[Lorg/threeten/bp/temporal/b;


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Lorg/threeten/bp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 59
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lorg/threeten/bp/c;->b(J)Lorg/threeten/bp/c;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "NANOS"

    const-string v6, "Nanos"

    invoke-direct {v0, v5, v4, v6, v3}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    .line 64
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lorg/threeten/bp/c;->b(J)Lorg/threeten/bp/c;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "MICROS"

    const-string v7, "Micros"

    invoke-direct {v0, v6, v5, v7, v3}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    .line 69
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Lorg/threeten/bp/c;->b(J)Lorg/threeten/bp/c;

    move-result-object v3

    const/4 v6, 0x2

    const-string v7, "MILLIS"

    const-string v8, "Millis"

    invoke-direct {v0, v7, v6, v8, v3}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    .line 75
    new-instance v0, Lorg/threeten/bp/temporal/b;

    invoke-static {v1, v2}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "SECONDS"

    const-string v7, "Seconds"

    invoke-direct {v0, v3, v2, v7, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    .line 80
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/16 v7, 0x3c

    invoke-static {v7, v8}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/4 v3, 0x4

    const-string v7, "MINUTES"

    const-string v8, "Minutes"

    invoke-direct {v0, v7, v3, v8, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->e:Lorg/threeten/bp/temporal/b;

    .line 85
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/16 v7, 0xe10

    invoke-static {v7, v8}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/4 v7, 0x5

    const-string v8, "HOURS"

    const-string v9, "Hours"

    invoke-direct {v0, v8, v7, v9, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->f:Lorg/threeten/bp/temporal/b;

    .line 90
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/32 v8, 0xa8c0

    invoke-static {v8, v9}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/4 v8, 0x6

    const-string v9, "HALF_DAYS"

    const-string v10, "HalfDays"

    invoke-direct {v0, v9, v8, v10, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->g:Lorg/threeten/bp/temporal/b;

    .line 101
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/32 v9, 0x15180

    invoke-static {v9, v10}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/4 v9, 0x7

    const-string v10, "DAYS"

    const-string v11, "Days"

    invoke-direct {v0, v10, v9, v11, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    .line 108
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/32 v10, 0x93a80

    invoke-static {v10, v11}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/16 v10, 0x8

    const-string v11, "WEEKS"

    const-string v12, "Weeks"

    invoke-direct {v0, v11, v10, v12, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    .line 116
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/32 v11, 0x282072

    invoke-static {v11, v12}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/16 v11, 0x9

    const-string v12, "MONTHS"

    const-string v13, "Months"

    invoke-direct {v0, v12, v11, v13, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    .line 125
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/32 v12, 0x1e18558

    invoke-static {v12, v13}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/16 v12, 0xa

    const-string v13, "YEARS"

    const-string v14, "Years"

    invoke-direct {v0, v13, v12, v14, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    .line 133
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide/32 v13, 0x12cf3570

    invoke-static {v13, v14}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/16 v13, 0xb

    const-string v14, "DECADES"

    const-string v15, "Decades"

    invoke-direct {v0, v14, v13, v15, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->l:Lorg/threeten/bp/temporal/b;

    .line 141
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide v14, 0xbc181660L

    invoke-static {v14, v15}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/16 v14, 0xc

    const-string v15, "CENTURIES"

    const-string v13, "Centuries"

    invoke-direct {v0, v15, v14, v13, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->m:Lorg/threeten/bp/temporal/b;

    .line 149
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide v16, 0x758f0dfc0L

    invoke-static/range {v16 .. v17}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const/16 v13, 0xd

    const-string v15, "MILLENNIA"

    const-string v14, "Millennia"

    invoke-direct {v0, v15, v13, v14, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->n:Lorg/threeten/bp/temporal/b;

    .line 158
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide v14, 0x701ce172277000L

    invoke-static {v14, v15}, Lorg/threeten/bp/c;->a(J)Lorg/threeten/bp/c;

    move-result-object v1

    const-string v14, "ERAS"

    const/16 v15, 0xe

    const-string v13, "Eras"

    invoke-direct {v0, v14, v15, v13, v1}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->o:Lorg/threeten/bp/temporal/b;

    .line 166
    new-instance v0, Lorg/threeten/bp/temporal/b;

    const-wide v13, 0x7fffffffffffffffL

    const-wide/32 v11, 0x3b9ac9ff

    invoke-static {v13, v14, v11, v12}, Lorg/threeten/bp/c;->a(JJ)Lorg/threeten/bp/c;

    move-result-object v11

    const-string v12, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v0, v12, v13, v14, v11}, Lorg/threeten/bp/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V

    sput-object v0, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const/16 v0, 0x10

    .line 53
    new-array v0, v0, [Lorg/threeten/bp/temporal/b;

    sget-object v11, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    aput-object v11, v0, v4

    sget-object v4, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    aput-object v4, v0, v5

    sget-object v4, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    aput-object v4, v0, v6

    sget-object v4, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    aput-object v4, v0, v2

    sget-object v2, Lorg/threeten/bp/temporal/b;->e:Lorg/threeten/bp/temporal/b;

    aput-object v2, v0, v3

    sget-object v2, Lorg/threeten/bp/temporal/b;->f:Lorg/threeten/bp/temporal/b;

    aput-object v2, v0, v7

    sget-object v2, Lorg/threeten/bp/temporal/b;->g:Lorg/threeten/bp/temporal/b;

    aput-object v2, v0, v8

    sget-object v2, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    aput-object v2, v0, v9

    sget-object v2, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    aput-object v2, v0, v10

    sget-object v2, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    const/16 v1, 0x9

    aput-object v2, v0, v1

    sget-object v1, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/b;->l:Lorg/threeten/bp/temporal/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/b;->m:Lorg/threeten/bp/temporal/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/b;->n:Lorg/threeten/bp/temporal/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/b;->o:Lorg/threeten/bp/temporal/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/threeten/bp/temporal/b;->s:[Lorg/threeten/bp/temporal/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/c;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    iput-object p3, p0, Lorg/threeten/bp/temporal/b;->q:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lorg/threeten/bp/temporal/b;->r:Lorg/threeten/bp/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/b;
    .locals 1

    .line 53
    const-class v0, Lorg/threeten/bp/temporal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/b;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/b;
    .locals 1

    .line 53
    sget-object v0, Lorg/threeten/bp/temporal/b;->s:[Lorg/threeten/bp/temporal/b;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J
    .locals 0

    .line 259
    invoke-interface {p1, p2, p0}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 253
    invoke-interface {p1, p2, p3, p0}, Lorg/threeten/bp/temporal/d;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 213
    sget-object v0, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/temporal/b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 222
    sget-object v0, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/temporal/b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/threeten/bp/temporal/b;->q:Ljava/lang/String;

    return-object v0
.end method
