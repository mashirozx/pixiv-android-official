.class public final Lcom/google/android/exoplayer2/text/c/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/c/a$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/exoplayer2/util/n;

.field private final d:Lcom/google/android/exoplayer2/util/n;

.field private final e:Lcom/google/android/exoplayer2/text/c/a$a;

.field private f:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->c:Lcom/google/android/exoplayer2/util/n;

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->d:Lcom/google/android/exoplayer2/util/n;

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/text/c/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->e:Lcom/google/android/exoplayer2/text/c/a$a;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 6

    .line 55
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/c/a;->c:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/c/a;->c:Lcom/google/android/exoplayer2/util/n;

    .line 1069
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result p2

    if-lez p2, :cond_1

    .line 1203
    iget-object p2, p1, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget p3, p1, Lcom/google/android/exoplayer2/util/n;->b:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    .line 1070
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/c/a;->f:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    .line 1071
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/c/a;->f:Ljava/util/zip/Inflater;

    .line 1073
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/c/a;->d:Lcom/google/android/exoplayer2/util/n;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/c/a;->f:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/y;->a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/util/n;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1074
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/c/a;->d:Lcom/google/android/exoplayer2/util/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/c/a;->d:Lcom/google/android/exoplayer2/util/n;

    .line 2111
    iget p3, p3, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 1074
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/c/a;->e:Lcom/google/android/exoplayer2/text/c/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/c/a$a;->b()V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/c/a;->c:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_8

    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/c/a;->c:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/a;->e:Lcom/google/android/exoplayer2/text/c/a$a;

    .line 3111
    iget v1, p2, Lcom/google/android/exoplayer2/util/n;->c:I

    .line 3081
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v2

    .line 3082
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v3

    .line 3128
    iget v4, p2, Lcom/google/android/exoplayer2/util/n;->b:I

    add-int/2addr v4, v3

    const/4 v5, 0x0

    if-le v4, v1, :cond_3

    .line 3086
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x80

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 p3, 0x13

    if-lt v3, p3, :cond_7

    .line 7193
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result p3

    iput p3, v0, Lcom/google/android/exoplayer2/text/c/a$a;->b:I

    .line 7194
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result p3

    iput p3, v0, Lcom/google/android/exoplayer2/text/c/a$a;->c:I

    const/16 p3, 0xb

    .line 7195
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 7196
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result p3

    iput p3, v0, Lcom/google/android/exoplayer2/text/c/a$a;->d:I

    .line 7197
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result p3

    iput p3, v0, Lcom/google/android/exoplayer2/text/c/a$a;->e:I

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x4

    if-lt v3, v2, :cond_7

    .line 5162
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 5163
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result p3

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    add-int/lit8 v3, v3, -0x4

    if-eqz p3, :cond_5

    const/4 p3, 0x7

    if-lt v3, p3, :cond_7

    .line 5170
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result p3

    if-lt p3, v2, :cond_7

    .line 5174
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/c/a$a;->f:I

    .line 5175
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/text/c/a$a;->g:I

    .line 5176
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    add-int/lit8 v3, v3, -0x7

    .line 5180
    :cond_5
    iget-object p3, v0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    .line 6128
    iget p3, p3, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 5181
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    .line 7111
    iget v1, v1, Lcom/google/android/exoplayer2/util/n;->c:I

    if-ge p3, v1, :cond_7

    if-lez v3, :cond_7

    sub-int/2addr v1, p3

    .line 5183
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5184
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-virtual {p2, v2, p3, v1}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 5185
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/c/a$a;->a:Lcom/google/android/exoplayer2/util/n;

    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    goto :goto_2

    .line 4113
    :pswitch_2
    invoke-virtual {v0, p2, v3}, Lcom/google/android/exoplayer2/text/c/a$a;->a(Lcom/google/android/exoplayer2/util/n;I)V

    goto :goto_2

    .line 3102
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/c/a$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v5

    .line 3103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/c/a$a;->b()V

    .line 3109
    :cond_7
    :goto_2
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    :goto_3
    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :cond_8
    new-instance p2, Lcom/google/android/exoplayer2/text/c/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/c/b;-><init>(Ljava/util/List;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
