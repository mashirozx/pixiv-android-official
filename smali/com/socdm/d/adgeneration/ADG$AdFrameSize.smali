.class public final enum Lcom/socdm/d/adgeneration/ADG$AdFrameSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/ADG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdFrameSize"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

.field public static final enum FREE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

.field public static final enum LARGE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

.field public static final enum RECT:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

.field public static final enum SP:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

.field public static final enum TABLET:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    const/16 v1, 0x140

    const/4 v2, 0x0

    const-string v3, "SP"

    const/16 v4, 0x32

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->SP:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    new-instance v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    const/4 v3, 0x1

    const-string v4, "TABLET"

    const/16 v5, 0x2d8

    const/16 v6, 0x5a

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->TABLET:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    new-instance v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    const/4 v4, 0x2

    const-string v5, "LARGE"

    const/16 v6, 0x64

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->LARGE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    new-instance v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    const/4 v1, 0x3

    const-string v5, "RECT"

    const/16 v6, 0x12c

    const/16 v7, 0xfa

    invoke-direct {v0, v5, v1, v6, v7}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->RECT:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    new-instance v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    const/4 v5, 0x4

    const-string v6, "FREE"

    invoke-direct {v0, v6, v5, v2, v2}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->FREE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    sget-object v6, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->SP:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    aput-object v6, v0, v2

    sget-object v2, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->TABLET:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    aput-object v2, v0, v3

    sget-object v2, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->LARGE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    aput-object v2, v0, v4

    sget-object v2, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->RECT:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    aput-object v2, v0, v1

    sget-object v1, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->FREE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->$VALUES:[Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->a:I

    iput p4, p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->b:I

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->a:I

    return p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)I
    .locals 0

    iget p0, p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->b:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socdm/d/adgeneration/ADG$AdFrameSize;
    .locals 1

    const-class v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    return-object p0
.end method

.method public static values()[Lcom/socdm/d/adgeneration/ADG$AdFrameSize;
    .locals 1

    sget-object v0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->$VALUES:[Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    invoke-virtual {v0}, [Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->a:I

    return v0
.end method

.method public final setSize(II)Lcom/socdm/d/adgeneration/ADG$AdFrameSize;
    .locals 2

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FREE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->a:I

    iput p2, p0, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->b:I

    :cond_0
    return-object p0
.end method
