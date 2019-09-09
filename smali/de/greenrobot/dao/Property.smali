.class public Lde/greenrobot/dao/Property;
.super Ljava/lang/Object;
.source "Property.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lde/greenrobot/dao/Property;->a:I

    .line 39
    iput-object p2, p0, Lde/greenrobot/dao/Property;->b:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lde/greenrobot/dao/Property;->c:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lde/greenrobot/dao/Property;->d:Z

    .line 42
    iput-object p5, p0, Lde/greenrobot/dao/Property;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 117
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, " IS NOT NULL"

    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;
    .locals 2

    .line 47
    new-instance v0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;-><init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
