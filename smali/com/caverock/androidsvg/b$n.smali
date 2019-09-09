.class final Lcom/caverock/androidsvg/b$n;
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
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1702
    invoke-direct {p0}, Lcom/caverock/androidsvg/b$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/g$ak;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1708
    iget-object p1, p1, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/g$ak;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method
