.class final Lcom/caverock/androidsvg/h$a;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/caverock/androidsvg/h;

.field private c:F

.field private d:F

.field private e:Lcom/caverock/androidsvg/h$b;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$v;)V
    .locals 2

    .line 2844
    iput-object p1, p0, Lcom/caverock/androidsvg/h$a;->b:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2835
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 2837
    iput-object p1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    const/4 p1, 0x0

    .line 2838
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$a;->g:Z

    const/4 v0, -0x1

    .line 2839
    iput v0, p0, Lcom/caverock/androidsvg/h$a;->h:I

    if-nez p2, :cond_0

    return-void

    .line 2849
    :cond_0
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$v;->a(Lcom/caverock/androidsvg/g$w;)V

    .line 2851
    iget-boolean p2, p0, Lcom/caverock/androidsvg/h$a;->i:Z

    if-eqz p2, :cond_1

    .line 2854
    iget-object p2, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/h$a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$b;

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/h$b;->a(Lcom/caverock/androidsvg/h$b;)V

    .line 2856
    iget-object p2, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/caverock/androidsvg/h$a;->h:I

    iget-object v1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2857
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$a;->i:Z

    .line 2860
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    if-eqz p1, :cond_2

    .line 2861
    iget-object p2, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    .line 2873
    iget-boolean v0, p0, Lcom/caverock/androidsvg/h$a;->i:Z

    if-eqz v0, :cond_0

    .line 2876
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    iget-object v1, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/caverock/androidsvg/h$a;->h:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/h$b;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/h$b;->a(Lcom/caverock/androidsvg/h$b;)V

    .line 2878
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/h$a;->h:I

    iget-object v2, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2879
    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$a;->i:Z

    .line 2881
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    if-eqz v0, :cond_1

    .line 2882
    iget-object v1, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2884
    :cond_1
    iput p1, p0, Lcom/caverock/androidsvg/h$a;->c:F

    .line 2885
    iput p2, p0, Lcom/caverock/androidsvg/h$a;->d:F

    .line 2886
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    iget-object v3, p0, Lcom/caverock/androidsvg/h$a;->b:Lcom/caverock/androidsvg/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    .line 2887
    iget-object p1, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/h$a;->h:I

    return-void
.end method

.method public final a(FFFF)V
    .locals 8

    .line 2914
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/h$b;->a(FF)V

    .line 2915
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2916
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    iget-object v3, p0, Lcom/caverock/androidsvg/h$a;->b:Lcom/caverock/androidsvg/h;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v2, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    const/4 p1, 0x0

    .line 2917
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$a;->i:Z

    return-void
.end method

.method public final a(FFFFFF)V
    .locals 8

    .line 2902
    iget-boolean v0, p0, Lcom/caverock/androidsvg/h$a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/caverock/androidsvg/h$a;->f:Z

    if-eqz v0, :cond_1

    .line 2903
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/h$b;->a(FF)V

    .line 2904
    iget-object p1, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2905
    iput-boolean v1, p0, Lcom/caverock/androidsvg/h$a;->f:Z

    .line 2907
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/h$b;

    iget-object v3, p0, Lcom/caverock/androidsvg/h$a;->b:Lcom/caverock/androidsvg/h;

    sub-float v6, p5, p3

    sub-float v7, p6, p4

    move-object v2, p1

    move v4, p5

    move v5, p6

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    iput-object p1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    .line 2908
    iput-boolean v1, p0, Lcom/caverock/androidsvg/h$a;->i:Z

    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 13

    move-object v10, p0

    const/4 v11, 0x1

    .line 2924
    iput-boolean v11, v10, Lcom/caverock/androidsvg/h$a;->f:Z

    const/4 v12, 0x0

    .line 2925
    iput-boolean v12, v10, Lcom/caverock/androidsvg/h$a;->g:Z

    .line 2926
    iget-object v0, v10, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    iget v0, v0, Lcom/caverock/androidsvg/h$b;->a:F

    iget-object v1, v10, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    iget v1, v1, Lcom/caverock/androidsvg/h$b;->b:F

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/h;->a(FFFFFZZFFLcom/caverock/androidsvg/g$w;)V

    .line 2927
    iput-boolean v11, v10, Lcom/caverock/androidsvg/h$a;->g:Z

    .line 2928
    iput-boolean v12, v10, Lcom/caverock/androidsvg/h$a;->i:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2934
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2935
    iget v0, p0, Lcom/caverock/androidsvg/h$a;->c:F

    iget v1, p0, Lcom/caverock/androidsvg/h$a;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/h$a;->b(FF)V

    const/4 v0, 0x1

    .line 2940
    iput-boolean v0, p0, Lcom/caverock/androidsvg/h$a;->i:Z

    return-void
.end method

.method public final b(FF)V
    .locals 8

    .line 2893
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/h$b;->a(FF)V

    .line 2894
    iget-object v0, p0, Lcom/caverock/androidsvg/h$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2895
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    iget-object v3, p0, Lcom/caverock/androidsvg/h$a;->b:Lcom/caverock/androidsvg/h;

    iget-object v1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    iget v1, v1, Lcom/caverock/androidsvg/h$b;->a:F

    sub-float v6, p1, v1

    iget-object v1, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    iget v1, v1, Lcom/caverock/androidsvg/h$b;->b:F

    sub-float v7, p2, v1

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h$a;->e:Lcom/caverock/androidsvg/h$b;

    const/4 p1, 0x0

    .line 2896
    iput-boolean p1, p0, Lcom/caverock/androidsvg/h$a;->i:Z

    return-void
.end method
