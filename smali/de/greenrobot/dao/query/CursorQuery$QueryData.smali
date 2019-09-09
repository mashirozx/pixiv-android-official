.class final Lde/greenrobot/dao/query/CursorQuery$QueryData;
.super Lde/greenrobot/dao/query/AbstractQueryData;
.source "CursorQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/CursorQuery;
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
        "Lde/greenrobot/dao/query/CursorQuery<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# virtual methods
.method protected final synthetic b()Lde/greenrobot/dao/query/AbstractQuery;
    .locals 9

    .line 1042
    new-instance v8, Lde/greenrobot/dao/query/CursorQuery;

    iget-object v2, p0, Lde/greenrobot/dao/query/CursorQuery$QueryData;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v3, p0, Lde/greenrobot/dao/query/CursorQuery$QueryData;->a:Ljava/lang/String;

    iget-object v0, p0, Lde/greenrobot/dao/query/CursorQuery$QueryData;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lde/greenrobot/dao/query/CursorQuery$QueryData;->e:I

    iget v6, p0, Lde/greenrobot/dao/query/CursorQuery$QueryData;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lde/greenrobot/dao/query/CursorQuery;-><init>(Lde/greenrobot/dao/query/CursorQuery$QueryData;Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IIB)V

    return-object v8
.end method
