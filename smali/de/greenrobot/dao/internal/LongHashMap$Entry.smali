.class final Lde/greenrobot/dao/internal/LongHashMap$Entry;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/internal/LongHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
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
.field final a:J

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lde/greenrobot/dao/internal/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/internal/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/Object;Lde/greenrobot/dao/internal/LongHashMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lde/greenrobot/dao/internal/LongHashMap$Entry<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->a:J

    .line 38
    iput-object p3, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->b:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lde/greenrobot/dao/internal/LongHashMap$Entry;->c:Lde/greenrobot/dao/internal/LongHashMap$Entry;

    return-void
.end method
