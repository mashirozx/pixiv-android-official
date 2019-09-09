.class public final enum Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/utils/Viewability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewableState"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

.field public static final enum inView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

.field public static final enum outView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

.field public static final enum unmeasured:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    const/4 v1, 0x0

    const-string v2, "unmeasured"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->unmeasured:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    new-instance v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    const/4 v2, 0x1

    const-string v3, "inView"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->inView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    new-instance v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    const/4 v3, 0x2

    const-string v4, "outView"

    invoke-direct {v0, v4, v3}, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->outView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    sget-object v4, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->unmeasured:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->inView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->outView:Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->$VALUES:[Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->$VALUES:[Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/utils/Viewability$ViewableState;

    return-object v0
.end method
