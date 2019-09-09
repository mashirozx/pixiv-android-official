.class final Lcom/caverock/androidsvg/b$m;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1619
    invoke-direct {p0}, Lcom/caverock/androidsvg/b$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/g$ak;)Z
    .locals 0

    .line 1624
    iget-object p1, p2, Lcom/caverock/androidsvg/g$ak;->v:Lcom/caverock/androidsvg/g$ai;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
