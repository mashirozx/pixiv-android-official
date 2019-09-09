.class public interface abstract Lde/greenrobot/dao/query/WhereCondition;
.super Ljava/lang/Object;
.source "WhereCondition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/WhereCondition$StringCondition;,
        Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;,
        Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
