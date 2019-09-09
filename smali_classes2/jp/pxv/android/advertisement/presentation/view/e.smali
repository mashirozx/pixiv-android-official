.class public final synthetic Ljp/pxv/android/advertisement/presentation/view/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->values()[Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/e;->a:[I

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->EXCEED_LIMIT:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/e;->a:[I

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NEED_CONNECTION:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/e;->a:[I

    sget-object v1, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->NO_AD:Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;

    invoke-virtual {v1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
