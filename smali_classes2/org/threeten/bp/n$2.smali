.class final synthetic Lorg/threeten/bp/n$2;
.super Ljava/lang/Object;
.source "Year.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 602
    invoke-static {}, Lorg/threeten/bp/temporal/b;->values()[Lorg/threeten/bp/temporal/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/threeten/bp/n$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/threeten/bp/n$2;->b:[I

    sget-object v2, Lorg/threeten/bp/temporal/b;->k:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v2}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lorg/threeten/bp/n$2;->b:[I

    sget-object v3, Lorg/threeten/bp/temporal/b;->l:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/threeten/bp/n$2;->b:[I

    sget-object v4, Lorg/threeten/bp/temporal/b;->m:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lorg/threeten/bp/n$2;->b:[I

    sget-object v4, Lorg/threeten/bp/temporal/b;->n:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lorg/threeten/bp/n$2;->b:[I

    sget-object v4, Lorg/threeten/bp/temporal/b;->o:Lorg/threeten/bp/temporal/b;

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 438
    :catch_4
    invoke-static {}, Lorg/threeten/bp/temporal/a;->values()[Lorg/threeten/bp/temporal/a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/threeten/bp/n$2;->a:[I

    :try_start_5
    sget-object v3, Lorg/threeten/bp/n$2;->a:[I

    sget-object v4, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v4}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/threeten/bp/n$2;->a:[I

    sget-object v3, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v3}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/threeten/bp/n$2;->a:[I

    sget-object v1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
