.class abstract Lde/greenrobot/dao/query/AbstractQueryWithLimit;
.super Lde/greenrobot/dao/query/AbstractQuery;
.source "AbstractQueryWithLimit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQuery<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/AbstractQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput p4, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->f:I

    .line 37
    iput p5, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->g:I

    return-void
.end method
