.class public Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;
.super Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/mediation/AppVadorMediation$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/mediation/ADGNativeInterfaceChild;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->b:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->b:Z

    return p0
.end method


# virtual methods
.method public checkOSVersion()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

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
    iget-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "destroy"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    return-void
.end method

.method public finishProcess()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->b:Z

    iput-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->c:Z

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "destroy"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void
.end method

.method public loadProcess()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.appvador.ads.AdManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->ct:Landroid/content/Context;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->adId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "com.appvador.ads.AdManager$PreloadType"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ALL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v4, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setPreloadType"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setBackgroundColor"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xff

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.appvador.ads.AdListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setAdListener"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation$a;

    invoke-direct {v3, p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation$a;-><init>(Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;B)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v0

    invoke-static {v4, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "load"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    const-string v1, "not found AppVador classes."

    invoke-static {v1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return v0
.end method

.method public startProcess()V
    .locals 7

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->c:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "showAd"

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->ct:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/view/ViewGroup;

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->width:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->height:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/ViewGroup;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->layout:Landroid/view/ViewGroup;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->errorProcess(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/socdm/d/adgeneration/mediation/AppVadorMediation;->b:Z

    return-void
.end method

.method public stopProcess()V
    .locals 0

    return-void
.end method
