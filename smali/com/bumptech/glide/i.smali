.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/f/g;


# instance fields
.field protected b:Lcom/bumptech/glide/f/g;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/j;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/f/g;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Lcom/bumptech/glide/f;

.field private i:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/bumptech/glide/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/f/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/g;->b(Z)Lcom/bumptech/glide/f/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/f/g;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->o:Z

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/d;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    .line 83
    iput-object p3, p0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    .line 2618
    iget-object v0, p2, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/f/g;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/f/g;

    .line 85
    iput-object p4, p0, Lcom/bumptech/glide/i;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    .line 87
    iget-object p2, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/f/g;

    iput-object p2, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 3562
    iget-object p1, p1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    .line 88
    iput-object p1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/i<",
            "*>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p2, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/d;

    iget-object v1, p2, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    iget-object v2, p2, Lcom/bumptech/glide/i;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 93
    iget-object p1, p2, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    .line 94
    iget-boolean p1, p2, Lcom/bumptech/glide/i;->p:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->p:Z

    .line 95
    iget-object p1, p2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    iput-object p1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    return-void
.end method

.method private a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/g;",
            ")TY;"
        }
    .end annotation

    .line 618
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    const-string v0, "Argument must not be null"

    .line 6025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    iget-boolean v1, p0, Lcom/bumptech/glide/i;->p:Z

    if-eqz v1, :cond_2

    .line 624
    invoke-virtual {p3}, Lcom/bumptech/glide/f/g;->i()Lcom/bumptech/glide/f/g;

    move-result-object p3

    .line 625
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/c;

    move-result-object p2

    .line 627
    invoke-interface {p1}, Lcom/bumptech/glide/f/a/h;->d()Lcom/bumptech/glide/f/c;

    move-result-object v1

    .line 628
    invoke-interface {p2, v1}, Lcom/bumptech/glide/f/c;->a(Lcom/bumptech/glide/f/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    invoke-static {p3, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 630
    invoke-interface {p2}, Lcom/bumptech/glide/f/c;->h()V

    .line 7025
    invoke-static {v1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 635
    check-cast p2, Lcom/bumptech/glide/f/c;

    invoke-interface {p2}, Lcom/bumptech/glide/f/c;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 639
    invoke-interface {v1}, Lcom/bumptech/glide/f/c;->a()V

    :cond_0
    return-object p1

    .line 644
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 645
    invoke-interface {p1, p2}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/c;)V

    .line 646
    iget-object p3, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/c;)V

    return-object p1

    .line 621
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;IILcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/f/g;",
            ")",
            "Lcom/bumptech/glide/f/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p8

    .line 902
    iget-object v0, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    .line 903
    new-instance v0, Lcom/bumptech/glide/f/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f/a;-><init>(Lcom/bumptech/glide/f/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 908
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;IILcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 922
    :cond_1
    iget-object v1, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 15688
    iget v1, v1, Lcom/bumptech/glide/f/g;->j:I

    .line 923
    iget-object v2, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 15696
    iget v2, v2, Lcom/bumptech/glide/f/g;->i:I

    .line 924
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v3, v3, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 925
    invoke-virtual {v3}, Lcom/bumptech/glide/f/g;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16688
    iget v1, v10, Lcom/bumptech/glide/f/g;->j:I

    .line 16696
    iget v2, v10, Lcom/bumptech/glide/f/g;->i:I

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 930
    iget-object v10, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v14, v10, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    iget-object v1, v10, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 17684
    iget-object v1, v1, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    .line 935
    iget-object v2, v9, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 930
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;IILcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/c;

    move-result-object v1

    .line 939
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/f/c;)V

    return-object v3
.end method

.method private a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/f/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/g;",
            "Lcom/bumptech/glide/f/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II)",
            "Lcom/bumptech/glide/f/c;"
        }
    .end annotation

    move-object v0, p0

    .line 1057
    iget-object v1, v0, Lcom/bumptech/glide/i;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/f;

    iget-object v3, v0, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    .line 20090
    iget-object v13, v2, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/j;

    move-object/from16 v5, p5

    .line 20092
    iget-object v14, v5, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/f/b/e;

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 1057
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/f/i;->a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/g;IILcom/bumptech/glide/h;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Ljava/util/List;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/f/b/e;)Lcom/bumptech/glide/f/i;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    .line 862
    sget-object v0, Lcom/bumptech/glide/i$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 13684
    iget-object v1, v1, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    return-object p1

    .line 866
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    return-object p1

    .line 864
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method private static a(Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/c;)Z
    .locals 0

    .line 7670
    iget-boolean p0, p0, Lcom/bumptech/glide/f/g;->h:Z

    if-nez p0, :cond_0

    .line 658
    invoke-interface {p1}, Lcom/bumptech/glide/f/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;IILcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/f/g;",
            ")",
            "Lcom/bumptech/glide/f/c;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    .line 952
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_4

    .line 954
    iget-boolean v1, v9, Lcom/bumptech/glide/i;->q:Z

    if-nez v1, :cond_3

    .line 959
    iget-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    .line 964
    iget-boolean v0, v0, Lcom/bumptech/glide/i;->o:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 968
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    const/16 v1, 0x8

    .line 18679
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 18684
    iget-object v0, v0, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    goto :goto_1

    .line 969
    :cond_1
    invoke-direct {v9, v10}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 971
    iget-object v0, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 18688
    iget v0, v0, Lcom/bumptech/glide/f/g;->j:I

    .line 972
    iget-object v1, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 18696
    iget v1, v1, Lcom/bumptech/glide/f/g;->i:I

    .line 973
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v2, v2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 974
    invoke-virtual {v2}, Lcom/bumptech/glide/f/g;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19688
    iget v0, v11, Lcom/bumptech/glide/f/g;->j:I

    .line 19696
    iget v1, v11, Lcom/bumptech/glide/f/g;->i:I

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 979
    new-instance v13, Lcom/bumptech/glide/f/j;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/f/j;-><init>(Lcom/bumptech/glide/f/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 981
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/f/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 990
    iput-boolean v1, v9, Lcom/bumptech/glide/i;->q:Z

    .line 992
    iget-object v10, v9, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/i;

    iget-object v1, v10, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 993
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;IILcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 1002
    iput-boolean v3, v9, Lcom/bumptech/glide/i;->q:Z

    .line 1003
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/f/c;)V

    return-object v2

    .line 955
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_4
    iget-object v0, v9, Lcom/bumptech/glide/i;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 1007
    new-instance v12, Lcom/bumptech/glide/f/j;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/f/j;-><init>(Lcom/bumptech/glide/f/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1009
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/f/c;

    move-result-object v13

    .line 1018
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/i;->n:Ljava/lang/Float;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/g;->a(F)Lcom/bumptech/glide/f/g;

    move-result-object v3

    .line 1028
    invoke-direct {v9, v10}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1022
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/f/c;

    move-result-object v0

    .line 1032
    invoke-virtual {v12, v13, v0}, Lcom/bumptech/glide/f/j;->a(Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/f/c;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1036
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/f/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/f/g;",
            ")",
            "Lcom/bumptech/glide/f/c;"
        }
    .end annotation

    .line 879
    iget-object v4, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    .line 14684
    iget-object v5, p3, Lcom/bumptech/glide/f/g;->c:Lcom/bumptech/glide/h;

    .line 14688
    iget v6, p3, Lcom/bumptech/glide/f/g;->j:I

    .line 14696
    iget v7, p3, Lcom/bumptech/glide/f/g;->i:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 879
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/h;IILcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->p:Z

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/a/h;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/a/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 674
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    const-string v0, "Argument must not be null"

    .line 8025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    const/16 v1, 0x800

    .line 8895
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/g;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9891
    iget-boolean v1, v0, Lcom/bumptech/glide/f/g;->m:Z

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 684
    sget-object v1, Lcom/bumptech/glide/i$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->f()Lcom/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->d()Lcom/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 689
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->f()Lcom/bumptech/glide/f/g;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/g;->b()Lcom/bumptech/glide/f/g;

    move-result-object v0

    .line 706
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    .line 11017
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11018
    new-instance v1, Lcom/bumptech/glide/f/a/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/f/a/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 11019
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11020
    new-instance v1, Lcom/bumptech/glide/f/a/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/f/a/c;-><init>(Landroid/widget/ImageView;)V

    :goto_1
    const/4 p1, 0x0

    .line 706
    invoke-direct {p0, v1, p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/a/h;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f/a/i;

    return-object p1

    .line 11022
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a()Lcom/bumptech/glide/f/g;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/f/g;

    iget-object v1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {v1}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    .line 161
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/g;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 4025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 5025
    invoke-static {p1, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    check-cast p1, Lcom/bumptech/glide/k;

    iput-object p1, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->o:Z

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 489
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/g/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 586
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 587
    iget-object v1, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/g;->a()Lcom/bumptech/glide/f/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/f/g;

    .line 588
    iget-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/f/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 851
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 11763
    new-instance v1, Lcom/bumptech/glide/f/e;

    iget-object v2, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/f;

    .line 12085
    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Landroid/os/Handler;

    .line 11764
    invoke-direct {v1, v2}, Lcom/bumptech/glide/f/e;-><init>(Landroid/os/Handler;)V

    .line 11766
    invoke-static {}, Lcom/bumptech/glide/h/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11767
    iget-object v2, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/f;

    .line 13085
    iget-object v2, v2, Lcom/bumptech/glide/f;->b:Landroid/os/Handler;

    .line 11767
    new-instance v3, Lcom/bumptech/glide/i$1;

    invoke-direct {v3, v0, v1}, Lcom/bumptech/glide/i$1;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/f/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11776
    :cond_0
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/a/h;

    :goto_0
    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 857
    new-instance v0, Lcom/bumptech/glide/i;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    sget-object v1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/f/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method
