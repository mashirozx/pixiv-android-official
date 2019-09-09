.class final Lcom/google/android/exoplayer2/text/a/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[Z

.field private static final w:[I

.field private static final x:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:I

.field k:Z

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:I

.field r:I

.field s:I

.field private final y:Landroid/text/SpannableStringBuilder;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 801
    invoke-static {v0, v0, v0, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/a/c$a;->a:I

    .line 802
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    const/4 v2, 0x3

    .line 803
    invoke-static {v1, v1, v1, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v3

    sput v3, Lcom/google/android/exoplayer2/text/a/c$a;->c:I

    const/4 v3, 0x7

    .line 819
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->d:[I

    .line 824
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->t:[I

    .line 829
    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->u:[I

    .line 834
    new-array v4, v3, [Z

    fill-array-data v4, :array_3

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->v:[Z

    .line 837
    new-array v4, v3, [I

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v5, v4, v1

    sget v6, Lcom/google/android/exoplayer2/text/a/c$a;->c:I

    const/4 v7, 0x1

    aput v6, v4, v7

    aput v5, v4, v0

    aput v5, v4, v2

    const/4 v8, 0x4

    aput v6, v4, v8

    const/4 v9, 0x5

    aput v5, v4, v9

    const/4 v10, 0x6

    aput v5, v4, v10

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->e:[I

    .line 843
    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->w:[I

    .line 850
    new-array v4, v3, [I

    fill-array-data v4, :array_5

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->x:[I

    .line 855
    new-array v3, v3, [I

    aput v5, v3, v1

    aput v5, v3, v7

    aput v5, v3, v0

    aput v5, v3, v2

    aput v5, v3, v8

    aput v6, v3, v9

    aput v6, v3, v10

    sput-object v3, Lcom/google/android/exoplayer2/text/a/c$a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    .line 888
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    .line 889
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->b()V

    return-void
.end method

.method public static a(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1216
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 4

    const/4 v0, 0x4

    .line 1220
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    .line 1221
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    .line 1222
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    .line 1223
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_0

    if-eq p3, v1, :cond_0

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    :cond_0
    const/16 p3, 0xff

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/16 p3, 0x7f

    :goto_0
    if-le p0, v1, :cond_3

    const/16 p0, 0xff

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-le p1, v1, :cond_4

    const/16 p1, 0xff

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-le p2, v1, :cond_5

    const/16 v0, 0xff

    .line 1245
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private f()Landroid/text/SpannableString;
    .locals 6

    .line 1106
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1111
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1112
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    if-eq v2, v4, :cond_1

    .line 1117
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    if-eq v2, v4, :cond_2

    .line 1122
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1126
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    if-eq v2, v4, :cond_3

    .line 1127
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/text/a/c$a;->G:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1080
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->f()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1083
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1084
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    .line 1086
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    if-eq p1, v0, :cond_1

    .line 1087
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    .line 1089
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    if-eq p1, v0, :cond_2

    .line 1090
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    .line 1092
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    if-eq p1, v0, :cond_3

    .line 1093
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    .line 1096
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->o:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    .line 1097
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 1098
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1101
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 991
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    .line 996
    iput p2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->z:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .line 1006
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 1008
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    .line 1009
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1008
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1010
    iput v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1013
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    .line 1016
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 1018
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    .line 1019
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1018
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1020
    iput v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1023
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1928
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->h:Z

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 897
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->c()V

    const/4 v0, 0x0

    .line 899
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->h:Z

    .line 900
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->i:Z

    const/4 v1, 0x4

    .line 901
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->j:I

    .line 902
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->k:Z

    .line 903
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:I

    .line 904
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:I

    .line 905
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->n:I

    const/16 v1, 0xf

    .line 906
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->o:I

    const/4 v1, 0x1

    .line 907
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->p:Z

    .line 908
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->z:I

    .line 909
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->q:I

    .line 910
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->r:I

    .line 911
    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    .line 913
    sget v1, Lcom/google/android/exoplayer2/text/a/c$a;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    .line 914
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->G:I

    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1031
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1032
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    if-eq v0, p1, :cond_0

    .line 1033
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    .line 1034
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1033
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1038
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->a:I

    if-eq p1, v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    .line 1040
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    .line 1043
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    if-eq p1, v2, :cond_2

    .line 1044
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->G:I

    if-eq p1, p2, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    .line 1046
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1045
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1050
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    if-eq p2, p1, :cond_3

    .line 1051
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    .line 1052
    iput p2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->G:I

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 920
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    .line 921
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    .line 922
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    .line 923
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    const/4 v0, 0x0

    .line 924
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->s:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/text/a/b;
    .locals 14

    .line 1136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1141
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1144
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1145
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 1146
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1149
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->f()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1154
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 1167
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1161
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1158
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v6, v1

    .line 1172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->k:Z

    if-eqz v1, :cond_6

    .line 1173
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    .line 1174
    iget v8, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    .line 1176
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    .line 1177
    iget v7, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float v1, v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float v8, v8, v7

    add-float v7, v8, v9

    .line 1191
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->n:I

    rem-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    .line 1193
    :cond_7
    rem-int/2addr v1, v4

    if-ne v1, v5, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    .line 1200
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->n:I

    div-int/lit8 v9, v1, 0x3

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    .line 1202
    :cond_9
    div-int/2addr v1, v4

    if-ne v1, v5, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x2

    .line 1208
    :goto_5
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    sget v3, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    .line 1210
    :cond_b
    new-instance v11, Lcom/google/android/exoplayer2/text/a/b;

    iget v12, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    iget v13, p0, Lcom/google/android/exoplayer2/text/a/c$a;->j:I

    move-object v1, v11

    move-object v3, v6

    move v4, v7

    move v5, v8

    move v6, v10

    move v7, v9

    move v8, v0

    move v9, v12

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/text/a/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    return-object v11
.end method
