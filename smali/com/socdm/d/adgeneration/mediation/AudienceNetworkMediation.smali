.class public Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;,
        Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public errorProcess(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;->errorProcess(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    return-void
.end method

.method public finishProcess()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->layout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    return-void
.end method

.method public loadProcess()Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->ct:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->values()[Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v4, :cond_4

    aget-object v8, v2, v5

    const/high16 v9, 0x42b20000    # 89.0f

    cmpg-float v9, v3, v9

    if-gez v9, :cond_0

    invoke-virtual {v8}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "BANNER_HEIGHT_50"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_0
    const/high16 v9, 0x43790000    # 249.0f

    cmpg-float v10, v3, v9

    if-gez v10, :cond_1

    invoke-virtual {v8}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "BANNER_HEIGHT_90"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    cmpl-float v9, v3, v9

    if-ltz v9, :cond_3

    invoke-virtual {v8}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RECTANGLE_HEIGHT_250"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const-string v0, "com.facebook.ads.AdSize"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1000
    iget v3, v8, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2000
    iget v3, v8, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v1

    :cond_5
    const-string v2, "com.facebook.ads.AdView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->ct:Landroid/content/Context;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->adId:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    const-string v0, "com.facebook.ads.AdListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v0, v3, v1

    new-instance v4, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$b;

    invoke-direct {v4, p0, v1}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation$b;-><init>(Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;B)V

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setAdListener"

    new-array v5, v7, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->layout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->errorProcess(Ljava/lang/Exception;)V

    const-string v0, "not found AudienceNetwork classes."

    invoke-static {v0}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return v1
.end method

.method public startProcess()V
    .locals 4

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadAd"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->a:Landroid/view/View;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->errorProcess(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AudienceNetworkMediation;->errorProcess(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
