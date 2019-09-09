.class public final enum Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

.field public static final enum BLACK:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

.field public static final enum WHITE:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    const/16 v1, 0xcc

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "WHITE"

    const/high16 v5, -0x1000000

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->WHITE:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x1

    const-string v4, "BLACK"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->BLACK:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->WHITE:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->BLACK:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->$VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->a:I

    iput p4, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->b:I

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->b:I

    return p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->$VALUES:[Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    return-object v0
.end method
