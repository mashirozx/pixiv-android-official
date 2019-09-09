.class public Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;
.super Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;
.source "WhereCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/WhereCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyCondition"
.end annotation


# instance fields
.field public final d:Lde/greenrobot/dao/Property;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>()V

    .line 121
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->d:Lde/greenrobot/dao/Property;

    .line 122
    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p3, :cond_1

    .line 1074
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string p2, "Illegal value: found array, but simple object required"

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1077
    :cond_1
    :goto_0
    iget-object v0, p1, Lde/greenrobot/dao/Property;->b:Ljava/lang/Class;

    .line 1078
    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_4

    .line 1079
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 1080
    check-cast p3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 1081
    :cond_2
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 1084
    :cond_3
    new-instance p1, Lde/greenrobot/dao/DaoException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Illegal date value: expected java.util.Date or Long for value "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1086
    :cond_4
    iget-object v0, p1, Lde/greenrobot/dao/Property;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lde/greenrobot/dao/Property;->b:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_b

    .line 1087
    :cond_5
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1088
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    .line 1089
    :cond_6
    instance-of v0, p3, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 1090
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_7

    goto :goto_1

    .line 1092
    :cond_7
    new-instance p1, Lde/greenrobot/dao/DaoException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1094
    :cond_8
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1095
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    const-string v2, "TRUE"

    .line 1096
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_9
    const-string v1, "FALSE"

    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p3, 0x0

    .line 1099
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    .line 1101
    :cond_a
    new-instance p1, Lde/greenrobot/dao/DaoException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_b
    :goto_1
    invoke-direct {p0, p3}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->d:Lde/greenrobot/dao/Property;

    .line 128
    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->d:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2, v0}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lde/greenrobot/dao/Property;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
