.class public final enum Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corner"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

.field public static final enum BOTTOM_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

.field public static final enum BOTTOM_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

.field public static final enum TOP_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

.field public static final enum TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    const/4 v1, 0x0

    const-string v2, "TOP_LEFT"

    invoke-direct {v0, v2, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    const/4 v2, 0x1

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    const/4 v3, 0x2

    const-string v4, "BOTTOM_LEFT"

    invoke-direct {v0, v4, v3}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_RIGHT"

    invoke-direct {v0, v5, v4}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v5, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    aput-object v5, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    aput-object v1, v0, v4

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->$VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->$VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    return-object v0
.end method
