.class public final Lkotlin/c/b/n;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/c/b/o;

.field private static final b:[Lkotlin/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/c/b/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lkotlin/c/b/o;

    invoke-direct {v0}, Lkotlin/c/b/o;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/c/b/n;->a:Lkotlin/c/b/o;

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lkotlin/e/b;

    sput-object v0, Lkotlin/c/b/n;->b:[Lkotlin/e/b;

    return-void
.end method

.method public static a(Lkotlin/c/b/i;)Ljava/lang/String;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    .line 1044
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/e/b;
    .locals 1

    .line 1029
    new-instance v0, Lkotlin/c/b/d;

    invoke-direct {v0, p0}, Lkotlin/c/b/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lkotlin/c/b/g;)Lkotlin/e/d;
    .locals 0

    return-object p0
.end method

.method public static a(Lkotlin/c/b/k;)Lkotlin/e/f;
    .locals 0

    return-object p0
.end method
