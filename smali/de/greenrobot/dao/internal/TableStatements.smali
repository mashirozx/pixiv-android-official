.class public Lde/greenrobot/dao/internal/TableStatements;
.super Ljava/lang/Object;
.source "TableStatements.java"


# instance fields
.field public volatile a:Ljava/lang/String;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private volatile f:Landroid/database/sqlite/SQLiteStatement;

.field private volatile g:Landroid/database/sqlite/SQLiteStatement;

.field private volatile h:Landroid/database/sqlite/SQLiteStatement;

.field private volatile i:Landroid/database/sqlite/SQLiteStatement;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    iput-object p2, p0, Lde/greenrobot/dao/internal/TableStatements;->c:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lde/greenrobot/dao/internal/TableStatements;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 46
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT INTO "

    .line 49
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 52
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public final b()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 58
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    const-string v0, "INSERT OR REPLACE INTO "

    .line 61
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 64
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public final c()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .line 70
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->i:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->i:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 76
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->i:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public final d()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 82
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 88
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 95
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->j:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/greenrobot/dao/internal/TableStatements;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->e:[Ljava/lang/String;

    const-string v2, "T"

    invoke-static {v0, v2, v1}, Lde/greenrobot/dao/internal/SqlUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->k:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->k:Ljava/lang/String;

    return-object v0
.end method
