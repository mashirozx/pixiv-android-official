.class public final enum Lde/greenrobot/dao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "AsyncOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum b:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum c:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum d:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum e:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum f:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum g:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum h:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum i:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum j:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum k:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum l:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum m:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum n:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum o:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum p:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum q:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum r:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum s:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum t:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum u:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum v:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field private static final synthetic w:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 32
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    const-string v2, "Insert"

    invoke-direct {v0, v2, v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v2, 0x1

    const-string v3, "InsertInTxIterable"

    invoke-direct {v0, v3, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->b:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v3, 0x2

    const-string v4, "InsertInTxArray"

    invoke-direct {v0, v4, v3}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->c:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 33
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v4, 0x3

    const-string v5, "InsertOrReplace"

    invoke-direct {v0, v5, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->d:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v5, 0x4

    const-string v6, "InsertOrReplaceInTxIterable"

    invoke-direct {v0, v6, v5}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->e:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v6, 0x5

    const-string v7, "InsertOrReplaceInTxArray"

    invoke-direct {v0, v7, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->f:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 34
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v7, 0x6

    const-string v8, "Update"

    invoke-direct {v0, v8, v7}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->g:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/4 v8, 0x7

    const-string v9, "UpdateInTxIterable"

    invoke-direct {v0, v9, v8}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->h:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v9, 0x8

    const-string v10, "UpdateInTxArray"

    invoke-direct {v0, v10, v9}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->i:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 35
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v10, 0x9

    const-string v11, "Delete"

    invoke-direct {v0, v11, v10}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->j:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v11, 0xa

    const-string v12, "DeleteInTxIterable"

    invoke-direct {v0, v12, v11}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->k:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v12, 0xb

    const-string v13, "DeleteInTxArray"

    invoke-direct {v0, v13, v12}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->l:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 36
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v13, 0xc

    const-string v14, "DeleteByKey"

    invoke-direct {v0, v14, v13}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->m:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v14, 0xd

    const-string v15, "DeleteAll"

    invoke-direct {v0, v15, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->n:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 37
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v15, 0xe

    const-string v14, "TransactionRunnable"

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->o:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v14, "TransactionCallable"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->p:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 38
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v14, "QueryList"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->q:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v14, "QueryUnique"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->r:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 39
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v14, "Load"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->s:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v14, "LoadAll"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->t:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 40
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v14, "Count"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->u:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const-string v14, "Refresh"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->v:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v0, 0x16

    .line 31
    new-array v0, v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    sget-object v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v14, v0, v1

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->b:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->c:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->d:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v4

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->e:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v5

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->f:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v6

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->g:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v7

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->h:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v8

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->i:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v9

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->j:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v10

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->k:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v11

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->l:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v12

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->m:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    aput-object v1, v0, v13

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->n:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->o:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->p:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->q:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->r:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->s:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->t:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->u:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->v:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->w:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 31
    const-class v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object p0
.end method

.method public static values()[Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 31
    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->w:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v0}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object v0
.end method