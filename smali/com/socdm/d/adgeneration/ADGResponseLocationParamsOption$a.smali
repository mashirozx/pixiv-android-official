.class final Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Ljava/lang/Boolean;

.field c:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->a:Lorg/json/JSONObject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADGResponseLocationParamsOption$a;-><init>()V

    return-void
.end method
