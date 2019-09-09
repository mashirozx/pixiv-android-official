.class final Lcom/caverock/androidsvg/b$k;
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
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    iput-object p1, p0, Lcom/caverock/androidsvg/b$k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/g$ak;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/caverock/androidsvg/b$k;->a:Ljava/lang/String;

    return-object v0
.end method
