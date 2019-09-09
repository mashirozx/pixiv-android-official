.class final Lcom/caverock/androidsvg/h$g;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/g$ad;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lcom/caverock/androidsvg/g$a;

.field g:Lcom/caverock/androidsvg/g$a;

.field h:Z

.field final synthetic i:Lcom/caverock/androidsvg/h;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;)V
    .locals 2

    .line 133
    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->i:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    .line 135
    iget-object p1, p0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    const/16 v0, 0x181

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 136
    iget-object p1, p0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object p1, p0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    .line 140
    iget-object p1, p0, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 141
    iget-object p1, p0, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object p1, p0, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    invoke-static {}, Lcom/caverock/androidsvg/g$ad;->a()Lcom/caverock/androidsvg/g$ad;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$g;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->i:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$g;->b:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$g;->b:Z

    .line 150
    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$g;->c:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$g;->c:Z

    .line 151
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    .line 152
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->e:Landroid/graphics/Paint;

    .line 153
    iget-object p1, p2, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Lcom/caverock/androidsvg/g$a;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/g$a;-><init>(Lcom/caverock/androidsvg/g$a;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$g;->f:Lcom/caverock/androidsvg/g$a;

    .line 155
    :cond_0
    iget-object p1, p2, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/g$a;

    if-eqz p1, :cond_1

    .line 156
    new-instance v0, Lcom/caverock/androidsvg/g$a;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/g$a;-><init>(Lcom/caverock/androidsvg/g$a;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$g;->g:Lcom/caverock/androidsvg/g$a;

    .line 157
    :cond_1
    iget-boolean p1, p2, Lcom/caverock/androidsvg/h$g;->h:Z

    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$g;->h:Z

    .line 160
    :try_start_0
    iget-object p1, p2, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$ad;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/g$ad;

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    .line 165
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    invoke-static {}, Lcom/caverock/androidsvg/g$ad;->a()Lcom/caverock/androidsvg/g$ad;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/g$ad;

    return-void
.end method
