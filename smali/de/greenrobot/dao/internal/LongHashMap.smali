.class public final Lde/greenrobot/dao/internal/LongHashMap;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/internal/LongHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lde/greenrobot/dao/internal/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lde/greenrobot/dao/internal/LongHashMap;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 54
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->c:I

    const/16 v0, 0x15

    .line 55
    iput v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->d:I

    .line 56
    new-array p1, p1, [Lde/greenrobot/dao/internal/LongHashMap$Entry;

    iput-object p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 71
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->c:I

    rem-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-wide v1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 74
    iget-object p1, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->b:Ljava/lang/Object;

    return-object p1

    .line 72
    :cond_0
    iget-object v0, v0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->c:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 81
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->c:I

    rem-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 84
    iget-wide v3, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 85
    iget-object p1, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->b:Ljava/lang/Object;

    .line 86
    iput-object p3, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->b:Ljava/lang/Object;

    return-object p1

    .line 83
    :cond_0
    iget-object v2, v2, Lde/greenrobot/dao/internal/LongHashMap$Entry;->c:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    new-instance v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;

    invoke-direct {v3, p1, p2, p3, v1}, Lde/greenrobot/dao/internal/LongHashMap$Entry;-><init>(JLjava/lang/Object;Lde/greenrobot/dao/internal/LongHashMap$Entry;)V

    aput-object v3, v2, v0

    .line 91
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->b:I

    .line 92
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->b:I

    iget p2, p0, Lde/greenrobot/dao/internal/LongHashMap;->d:I

    if-le p1, p2, :cond_2

    .line 93
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->c:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/internal/LongHashMap;->a(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 8

    .line 130
    new-array v0, p1, [Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 131
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 133
    iget-object v3, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 135
    iget-wide v4, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->a:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    xor-int v4, v7, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 136
    rem-int/2addr v4, p1

    .line 138
    iget-object v5, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->c:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 139
    aget-object v6, v0, v4

    iput-object v6, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->c:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 140
    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iput-object v0, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 145
    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->c:I

    mul-int/lit8 p1, p1, 0x4

    .line 146
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->d:I

    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 99
    iget v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->c:I

    rem-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 103
    iget-object v4, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->c:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 104
    iget-wide v5, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->a:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    if-nez v3, :cond_0

    .line 106
    iget-object p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->a:[Lde/greenrobot/dao/internal/LongHashMap$Entry;

    aput-object v4, p1, v0

    goto :goto_1

    .line 108
    :cond_0
    iput-object v4, v3, Lde/greenrobot/dao/internal/LongHashMap$Entry;->c:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    .line 110
    :goto_1
    iget p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lde/greenrobot/dao/internal/LongHashMap;->b:I

    .line 111
    iget-object p1, v1, Lde/greenrobot/dao/internal/LongHashMap$Entry;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method
