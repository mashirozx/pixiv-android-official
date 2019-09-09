.class public final enum Lorg/threeten/bp/temporal/a;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lorg/threeten/bp/temporal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/a;",
        ">;",
        "Lorg/threeten/bp/temporal/i;"
    }
.end annotation


# static fields
.field public static final enum A:Lorg/threeten/bp/temporal/a;

.field public static final enum B:Lorg/threeten/bp/temporal/a;

.field public static final enum C:Lorg/threeten/bp/temporal/a;

.field public static final enum D:Lorg/threeten/bp/temporal/a;

.field private static final synthetic I:[Lorg/threeten/bp/temporal/a;

.field public static final enum a:Lorg/threeten/bp/temporal/a;

.field public static final enum b:Lorg/threeten/bp/temporal/a;

.field public static final enum c:Lorg/threeten/bp/temporal/a;

.field public static final enum d:Lorg/threeten/bp/temporal/a;

.field public static final enum e:Lorg/threeten/bp/temporal/a;

.field public static final enum f:Lorg/threeten/bp/temporal/a;

.field public static final enum g:Lorg/threeten/bp/temporal/a;

.field public static final enum h:Lorg/threeten/bp/temporal/a;

.field public static final enum i:Lorg/threeten/bp/temporal/a;

.field public static final enum j:Lorg/threeten/bp/temporal/a;

.field public static final enum k:Lorg/threeten/bp/temporal/a;

.field public static final enum l:Lorg/threeten/bp/temporal/a;

.field public static final enum m:Lorg/threeten/bp/temporal/a;

.field public static final enum n:Lorg/threeten/bp/temporal/a;

.field public static final enum o:Lorg/threeten/bp/temporal/a;

.field public static final enum p:Lorg/threeten/bp/temporal/a;

.field public static final enum q:Lorg/threeten/bp/temporal/a;

.field public static final enum r:Lorg/threeten/bp/temporal/a;

.field public static final enum s:Lorg/threeten/bp/temporal/a;

.field public static final enum t:Lorg/threeten/bp/temporal/a;

.field public static final enum u:Lorg/threeten/bp/temporal/a;

.field public static final enum v:Lorg/threeten/bp/temporal/a;

.field public static final enum w:Lorg/threeten/bp/temporal/a;

.field public static final enum x:Lorg/threeten/bp/temporal/a;

.field public static final enum y:Lorg/threeten/bp/temporal/a;

.field public static final enum z:Lorg/threeten/bp/temporal/a;


# instance fields
.field public final E:Lorg/threeten/bp/temporal/m;

.field private final F:Ljava/lang/String;

.field private final G:Lorg/threeten/bp/temporal/l;

.field private final H:Lorg/threeten/bp/temporal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 92
    new-instance v7, Lorg/threeten/bp/temporal/a;

    sget-object v4, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    sget-object v5, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    const-wide/32 v8, 0x3b9ac9ff

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v7, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    .line 103
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->a:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    const-wide v1, 0x4e94914effffL

    invoke-static {v10, v11, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "NANO_OF_DAY"

    const/4 v14, 0x1

    const-string v15, "NanoOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    .line 118
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    sget-object v6, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    const-wide/32 v1, 0xf423f

    invoke-static {v10, v11, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v7

    const-string v2, "MICRO_OF_SECOND"

    const/4 v3, 0x2

    const-string v4, "MicroOfSecond"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    .line 132
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    const-wide v1, 0x141dd75fffL

    invoke-static {v10, v11, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "MICRO_OF_DAY"

    const/4 v14, 0x3

    const-string v15, "MicroOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    .line 147
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    sget-object v6, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    const-wide/16 v1, 0x3e7

    invoke-static {v10, v11, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v7

    const-string v2, "MILLI_OF_SECOND"

    const/4 v3, 0x4

    const-string v4, "MilliOfSecond"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    .line 161
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->c:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    const-wide/32 v1, 0x5265bff

    invoke-static {v10, v11, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "MILLI_OF_DAY"

    const/4 v14, 0x5

    const-string v15, "MilliOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->f:Lorg/threeten/bp/temporal/a;

    .line 168
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    sget-object v6, Lorg/threeten/bp/temporal/b;->e:Lorg/threeten/bp/temporal/b;

    const-wide/16 v12, 0x3b

    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v7

    const-string v2, "SECOND_OF_MINUTE"

    const/4 v3, 0x6

    const-string v4, "SecondOfMinute"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    .line 175
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v18, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    sget-object v19, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    const-wide/32 v1, 0x1517f

    invoke-static {v10, v11, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v20

    const-string v15, "SECOND_OF_DAY"

    const/16 v16, 0x7

    const-string v17, "SecondOfDay"

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    .line 182
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/b;->e:Lorg/threeten/bp/temporal/b;

    sget-object v6, Lorg/threeten/bp/temporal/b;->f:Lorg/threeten/bp/temporal/b;

    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v7

    const-string v2, "MINUTE_OF_HOUR"

    const/16 v3, 0x8

    const-string v4, "MinuteOfHour"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    .line 189
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->e:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    const-wide/16 v1, 0x59f

    invoke-static {v10, v11, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "MINUTE_OF_DAY"

    const/16 v14, 0x9

    const-string v15, "MinuteOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->j:Lorg/threeten/bp/temporal/a;

    .line 197
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/b;->f:Lorg/threeten/bp/temporal/b;

    sget-object v6, Lorg/threeten/bp/temporal/b;->g:Lorg/threeten/bp/temporal/b;

    const-wide/16 v1, 0xb

    invoke-static {v10, v11, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v7

    const-string v2, "HOUR_OF_AMPM"

    const/16 v3, 0xa

    const-string v4, "HourOfAmPm"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    .line 205
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->f:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->g:Lorg/threeten/bp/temporal/b;

    const-wide/16 v1, 0xc

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "CLOCK_HOUR_OF_AMPM"

    const/16 v14, 0xb

    const-string v15, "ClockHourOfAmPm"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->l:Lorg/threeten/bp/temporal/a;

    .line 213
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v23, Lorg/threeten/bp/temporal/b;->f:Lorg/threeten/bp/temporal/b;

    sget-object v24, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    const-wide/16 v5, 0x17

    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v25

    const-string v20, "HOUR_OF_DAY"

    const/16 v21, 0xc

    const-string v22, "HourOfDay"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    .line 221
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->f:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    const-wide/16 v5, 0x18

    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "CLOCK_HOUR_OF_DAY"

    const/16 v14, 0xd

    const-string v15, "ClockHourOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    .line 228
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v23, Lorg/threeten/bp/temporal/b;->g:Lorg/threeten/bp/temporal/b;

    sget-object v24, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    invoke-static {v10, v11, v3, v4}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v25

    const-string v20, "AMPM_OF_DAY"

    const/16 v21, 0xe

    const-string v22, "AmPmOfDay"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    .line 244
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    const-wide/16 v5, 0x7

    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "DAY_OF_WEEK"

    const/16 v14, 0xf

    const-string v15, "DayOfWeek"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    .line 262
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v23, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    sget-object v24, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v25

    const-string v20, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v21, 0x10

    const-string v22, "AlignedDayOfWeekInMonth"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    .line 280
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v14, 0x11

    const-string v15, "AlignedDayOfWeekInYear"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    .line 293
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v23, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    sget-object v24, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1c

    const-wide/16 v18, 0x1f

    .line 3113
    invoke-static/range {v12 .. v19}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v25

    const-string v20, "DAY_OF_MONTH"

    const/16 v21, 0x12

    const-string v22, "DayOfMonth"

    move-object/from16 v19, v0

    .line 293
    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    .line 305
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x16d

    const-wide/16 v24, 0x16e

    .line 4113
    invoke-static/range {v18 .. v25}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "DAY_OF_YEAR"

    const/16 v14, 0x13

    const-string v15, "DayOfYear"

    move-object v12, v0

    .line 305
    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    .line 315
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v23, Lorg/threeten/bp/temporal/b;->h:Lorg/threeten/bp/temporal/b;

    sget-object v24, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const-wide v5, -0x550a313cdaL

    const-wide v12, 0x550a1b48f7L

    invoke-static {v5, v6, v12, v13}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v25

    const-string v20, "EPOCH_DAY"

    const/16 v21, 0x14

    const-string v22, "EpochDay"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    .line 331
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x4

    const-wide/16 v24, 0x5

    .line 5113
    invoke-static/range {v18 .. v25}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "ALIGNED_WEEK_OF_MONTH"

    const/16 v14, 0x15

    const-string v15, "AlignedWeekOfMonth"

    move-object v12, v0

    .line 331
    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    .line 347
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v23, Lorg/threeten/bp/temporal/b;->i:Lorg/threeten/bp/temporal/b;

    sget-object v24, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    const-wide/16 v5, 0x35

    invoke-static {v3, v4, v5, v6}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v25

    const-string v20, "ALIGNED_WEEK_OF_YEAR"

    const/16 v21, 0x16

    const-string v22, "AlignedWeekOfYear"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    .line 358
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    invoke-static {v3, v4, v1, v2}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "MONTH_OF_YEAR"

    const/16 v14, 0x17

    const-string v15, "MonthOfYear"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    .line 369
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v23, Lorg/threeten/bp/temporal/b;->j:Lorg/threeten/bp/temporal/b;

    sget-object v24, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const-wide v1, -0x2cb4177f4L

    const-wide v5, 0x2cb4177ffL

    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v25

    const-string v20, "PROLEPTIC_MONTH"

    const/16 v21, 0x18

    const-string v22, "ProlepticMonth"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 404
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const-wide/32 v22, 0x3b9ac9ff

    const-wide/32 v24, 0x3b9aca00

    .line 6113
    invoke-static/range {v18 .. v25}, Lorg/threeten/bp/temporal/m;->a(JJJJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "YEAR_OF_ERA"

    const/16 v14, 0x19

    const-string v15, "YearOfEra"

    move-object v12, v0

    .line 404
    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    .line 428
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v23, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    sget-object v24, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const-wide/32 v1, -0x3b9ac9ff

    invoke-static {v1, v2, v8, v9}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v25

    const-string v20, "YEAR"

    const/16 v21, 0x1a

    const-string v22, "Year"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 445
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v16, Lorg/threeten/bp/temporal/b;->o:Lorg/threeten/bp/temporal/b;

    sget-object v17, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    invoke-static {v10, v11, v3, v4}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v18

    const-string v13, "ERA"

    const/16 v14, 0x1b

    const-string v15, "Era"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 461
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v5, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    sget-object v6, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v7

    const-string v2, "INSTANT_SECONDS"

    const/16 v3, 0x1c

    const-string v4, "InstantSeconds"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    .line 475
    new-instance v0, Lorg/threeten/bp/temporal/a;

    sget-object v12, Lorg/threeten/bp/temporal/b;->d:Lorg/threeten/bp/temporal/b;

    sget-object v13, Lorg/threeten/bp/temporal/b;->p:Lorg/threeten/bp/temporal/b;

    const-wide/32 v1, -0xfd20

    const-wide/32 v3, 0xfd20

    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v14

    const-string v9, "OFFSET_SECONDS"

    const/16 v10, 0x1d

    const-string v11, "OffsetSeconds"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V

    sput-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    const/16 v0, 0x1e

    .line 74
    new-array v0, v0, [Lorg/threeten/bp/temporal/a;

    sget-object v1, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->d:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->f:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->h:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->j:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->l:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->n:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->o:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->q:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->r:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->u:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->v:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->w:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lorg/threeten/bp/temporal/a;->I:[Lorg/threeten/bp/temporal/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/l;Lorg/threeten/bp/temporal/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/l;",
            "Lorg/threeten/bp/temporal/l;",
            "Lorg/threeten/bp/temporal/m;",
            ")V"
        }
    .end annotation

    .line 482
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 483
    iput-object p3, p0, Lorg/threeten/bp/temporal/a;->F:Ljava/lang/String;

    .line 484
    iput-object p4, p0, Lorg/threeten/bp/temporal/a;->G:Lorg/threeten/bp/temporal/l;

    .line 485
    iput-object p5, p0, Lorg/threeten/bp/temporal/a;->H:Lorg/threeten/bp/temporal/l;

    .line 486
    iput-object p6, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/a;
    .locals 1

    .line 74
    const-class v0, Lorg/threeten/bp/temporal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/a;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/a;
    .locals 1

    .line 74
    sget-object v0, Lorg/threeten/bp/temporal/a;->I:[Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/a;

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1519
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 557
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/i;)J

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

    .line 598
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/temporal/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/e;",
            "Lorg/threeten/bp/format/h;",
            ")",
            "Lorg/threeten/bp/temporal/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    return-object v0
.end method

.method public final a(Lorg/threeten/bp/temporal/e;)Z
    .locals 0

    .line 582
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/i;)Z

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 1

    .line 2519
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->E:Lorg/threeten/bp/temporal/m;

    .line 576
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result p1

    return p1
.end method

.method public final b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;
    .locals 0

    .line 587
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->b(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 529
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lorg/threeten/bp/temporal/e;)J
    .locals 2

    .line 592
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->d(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 538
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->F:Ljava/lang/String;

    return-object v0
.end method
