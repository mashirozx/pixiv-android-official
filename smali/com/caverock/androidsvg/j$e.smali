.class final Lcom/caverock/androidsvg/j$e;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/j;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/j;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/caverock/androidsvg/j$e;->a:Lcom/caverock/androidsvg/j;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/j;B)V
    .locals 0

    .line 811
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j$e;-><init>(Lcom/caverock/androidsvg/j;)V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->a:Lcom/caverock/androidsvg/j;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 3073
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->a:Lcom/caverock/androidsvg/j;

    .line 4073
    invoke-virtual {v0, p1, p2, p3}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 860
    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/j$h;-><init>(Ljava/lang/String;)V

    .line 5073
    invoke-static {v0}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/j$h;)Ljava/util/Map;

    move-result-object p2

    .line 6073
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final startDocument()V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->a:Lcom/caverock/androidsvg/j;

    .line 1073
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j;->a()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/caverock/androidsvg/j$e;->a:Lcom/caverock/androidsvg/j;

    .line 2073
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
