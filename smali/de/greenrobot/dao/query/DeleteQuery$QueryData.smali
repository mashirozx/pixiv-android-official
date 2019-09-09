.class final Lde/greenrobot/dao/query/DeleteQuery$QueryData;
.super Lde/greenrobot/dao/query/AbstractQueryData;
.source "DeleteQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/DeleteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQueryData<",
        "TT2;",
        "Lde/greenrobot/dao/query/DeleteQuery<",
        "TT2;>;>;"
    }
.end annotation


# virtual methods
.method protected final synthetic b()Lde/greenrobot/dao/query/AbstractQuery;
    .locals 7

    .line 1039
    new-instance v6, Lde/greenrobot/dao/query/DeleteQuery;

    iget-object v2, p0, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v3, p0, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->a:Ljava/lang/String;

    iget-object v0, p0, Lde/greenrobot/dao/query/DeleteQuery$QueryData;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/query/DeleteQuery;-><init>(Lde/greenrobot/dao/query/DeleteQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;B)V

    return-object v6
.end method
