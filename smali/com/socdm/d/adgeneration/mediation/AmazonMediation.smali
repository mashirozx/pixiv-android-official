.class public Lcom/socdm/d/adgeneration/mediation/AmazonMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_3

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->ct:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    float-to-int p2, p2

    invoke-static {v1, p2}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result p2

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->ct:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    float-to-int p3, p3

    invoke-static {v1, p3}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result p3

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    div-int/2addr p2, p3

    const/4 p3, 0x3

    if-lt p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    return v3

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public errorProcess(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->errorProcess(Ljava/lang/Exception;)V

    :try_start_0
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "destroy"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    return-void
.end method

.method public finishProcess()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    return-void
.end method

.method public loadProcess()Z
    .locals 14

    const-string v0, "com.amazon.device.ads.AdSize"

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->b:Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "com.amazon.device.ads.AdRegistration"

    const/4 v5, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "setAppKey"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->adId:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sput-boolean v5, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->b:Z

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "enableTesting"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->enableTestMode:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v4, v6, v7}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a(Landroid/view/ViewGroup$LayoutParams;FF)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "com.amazon.device.ads.AdLayout"

    if-eqz v4, :cond_1

    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->ct:Landroid/content/Context;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->ct:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    float-to-int v7, v7

    invoke-static {v9, v7}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->ct:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    float-to-int v8, v8

    invoke-static {v9, v8}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x44800000    # 1024.0f

    const/high16 v10, 0x44360000    # 728.0f

    const/high16 v11, 0x437a0000    # 250.0f

    const/high16 v12, 0x43a00000    # 320.0f

    cmpg-float v13, v7, v12

    if-ltz v13, :cond_5

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v8, v7, v10

    if-gez v8, :cond_3

    const/16 v7, 0x140

    goto :goto_2

    :cond_3
    cmpg-float v7, v7, v9

    if-gez v7, :cond_4

    const/16 v7, 0x2d8

    goto :goto_2

    :cond_4
    const/16 v7, 0x400

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v7, 0x12c

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    iget-object v7, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget-object v13, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->ct:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    float-to-int v7, v7

    invoke-static {v13, v7}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v7

    int-to-float v7, v7

    iget-object v13, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->ct:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    float-to-int v8, v8

    invoke-static {v13, v8}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v12, v7, v12

    if-ltz v12, :cond_8

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float v8, v7, v10

    if-ltz v8, :cond_7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_7

    const/16 v7, 0x5a

    goto :goto_4

    :cond_7
    const/16 v7, 0x32

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v7, 0xfa

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->ct:Landroid/content/Context;

    aput-object v4, v3, v1

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :goto_5
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setBackgroundColor"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xff

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.amazon.device.ads.AdListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setListener"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;

    invoke-direct {v3, p0, v1}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/AmazonMediation;B)V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v1

    invoke-static {v4, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a(Landroid/view/ViewGroup$LayoutParams;FF)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->layout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return v5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->errorProcess(Ljava/lang/Exception;)V

    return v1
.end method

.method public startProcess()V
    .locals 9

    const-string v0, "com.amazon.device.ads.AdTargetingOptions"

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setAdvancedOption"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "appId"

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->adId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "loadAd"

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->a:Ljava/lang/Object;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->errorProcess(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_1
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :goto_4
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :goto_5
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AmazonMediation;->errorProcess(Ljava/lang/Exception;)V

    :cond_0
    :goto_6
    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
