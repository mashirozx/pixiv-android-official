.class public final enum Ljp/pxv/android/constant/SearchTarget;
.super Ljava/lang/Enum;
.source "SearchTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/pxv/android/constant/SearchTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/pxv/android/constant/SearchTarget;

.field public static final enum EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

.field public static final enum KEYWORD:Ljp/pxv/android/constant/SearchTarget;

.field public static final enum PARTIAL_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

.field public static final enum TEXT:Ljp/pxv/android/constant/SearchTarget;

.field public static final enum TITLE_AND_CAPTION:Ljp/pxv/android/constant/SearchTarget;

.field private static final VALUES_BY_CONTENT_TYPE_ILLUST_OR_MANGA:[Ljp/pxv/android/constant/SearchTarget;

.field private static final VALUES_BY_CONTENT_TYPE_NOVEL:[Ljp/pxv/android/constant/SearchTarget;


# instance fields
.field private final titleResId:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Ljp/pxv/android/constant/SearchTarget;

    const/4 v1, 0x0

    const-string v2, "PARTIAL_MATCH_FOR_TAGS"

    const v3, 0x7f0f023b

    const-string v4, "partial_match_for_tags"

    invoke-direct {v0, v2, v1, v3, v4}, Ljp/pxv/android/constant/SearchTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/SearchTarget;->PARTIAL_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    .line 17
    new-instance v0, Ljp/pxv/android/constant/SearchTarget;

    const/4 v2, 0x1

    const-string v3, "EXACT_MATCH_FOR_TAGS"

    const v4, 0x7f0f023e

    const-string v5, "exact_match_for_tags"

    invoke-direct {v0, v3, v2, v4, v5}, Ljp/pxv/android/constant/SearchTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/SearchTarget;->EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    .line 21
    new-instance v0, Ljp/pxv/android/constant/SearchTarget;

    const/4 v3, 0x2

    const-string v4, "TITLE_AND_CAPTION"

    const v5, 0x7f0f023d

    const-string v6, "title_and_caption"

    invoke-direct {v0, v4, v3, v5, v6}, Ljp/pxv/android/constant/SearchTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/SearchTarget;->TITLE_AND_CAPTION:Ljp/pxv/android/constant/SearchTarget;

    .line 25
    new-instance v0, Ljp/pxv/android/constant/SearchTarget;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    const v6, 0x7f0f023c

    const-string v7, "text"

    invoke-direct {v0, v5, v4, v6, v7}, Ljp/pxv/android/constant/SearchTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/SearchTarget;->TEXT:Ljp/pxv/android/constant/SearchTarget;

    .line 29
    new-instance v0, Ljp/pxv/android/constant/SearchTarget;

    const/4 v5, 0x4

    const-string v6, "KEYWORD"

    const v7, 0x7f0f023a

    const-string v8, "keyword"

    invoke-direct {v0, v6, v5, v7, v8}, Ljp/pxv/android/constant/SearchTarget;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/pxv/android/constant/SearchTarget;->KEYWORD:Ljp/pxv/android/constant/SearchTarget;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ljp/pxv/android/constant/SearchTarget;

    sget-object v6, Ljp/pxv/android/constant/SearchTarget;->PARTIAL_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    aput-object v6, v0, v1

    sget-object v7, Ljp/pxv/android/constant/SearchTarget;->EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    aput-object v7, v0, v2

    sget-object v8, Ljp/pxv/android/constant/SearchTarget;->TITLE_AND_CAPTION:Ljp/pxv/android/constant/SearchTarget;

    aput-object v8, v0, v3

    sget-object v9, Ljp/pxv/android/constant/SearchTarget;->TEXT:Ljp/pxv/android/constant/SearchTarget;

    aput-object v9, v0, v4

    sget-object v10, Ljp/pxv/android/constant/SearchTarget;->KEYWORD:Ljp/pxv/android/constant/SearchTarget;

    aput-object v10, v0, v5

    sput-object v0, Ljp/pxv/android/constant/SearchTarget;->$VALUES:[Ljp/pxv/android/constant/SearchTarget;

    .line 31
    new-array v0, v4, [Ljp/pxv/android/constant/SearchTarget;

    aput-object v6, v0, v1

    aput-object v7, v0, v2

    aput-object v8, v0, v3

    sput-object v0, Ljp/pxv/android/constant/SearchTarget;->VALUES_BY_CONTENT_TYPE_ILLUST_OR_MANGA:[Ljp/pxv/android/constant/SearchTarget;

    .line 37
    new-array v0, v5, [Ljp/pxv/android/constant/SearchTarget;

    aput-object v6, v0, v1

    aput-object v7, v0, v2

    aput-object v9, v0, v3

    aput-object v10, v0, v4

    sput-object v0, Ljp/pxv/android/constant/SearchTarget;->VALUES_BY_CONTENT_TYPE_NOVEL:[Ljp/pxv/android/constant/SearchTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Ljp/pxv/android/constant/SearchTarget;->titleResId:I

    .line 49
    iput-object p4, p0, Ljp/pxv/android/constant/SearchTarget;->value:Ljava/lang/String;

    return-void
.end method

.method public static getValuesByContentType(Ljp/pxv/android/constant/ContentType;)[Ljp/pxv/android/constant/SearchTarget;
    .locals 1

    .line 61
    sget-object v0, Ljp/pxv/android/constant/SearchTarget$1;->$SwitchMap$jp$pxv$android$constant$ContentType:[I

    invoke-virtual {p0}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 66
    sget-object p0, Ljp/pxv/android/constant/SearchTarget;->VALUES_BY_CONTENT_TYPE_NOVEL:[Ljp/pxv/android/constant/SearchTarget;

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 64
    :cond_1
    sget-object p0, Ljp/pxv/android/constant/SearchTarget;->VALUES_BY_CONTENT_TYPE_ILLUST_OR_MANGA:[Ljp/pxv/android/constant/SearchTarget;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/pxv/android/constant/SearchTarget;
    .locals 1

    .line 8
    const-class v0, Ljp/pxv/android/constant/SearchTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/constant/SearchTarget;

    return-object p0
.end method

.method public static values()[Ljp/pxv/android/constant/SearchTarget;
    .locals 1

    .line 8
    sget-object v0, Ljp/pxv/android/constant/SearchTarget;->$VALUES:[Ljp/pxv/android/constant/SearchTarget;

    invoke-virtual {v0}, [Ljp/pxv/android/constant/SearchTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/pxv/android/constant/SearchTarget;

    return-object v0
.end method


# virtual methods
.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 53
    iget v0, p0, Ljp/pxv/android/constant/SearchTarget;->titleResId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Ljp/pxv/android/constant/SearchTarget;->value:Ljava/lang/String;

    return-object v0
.end method
