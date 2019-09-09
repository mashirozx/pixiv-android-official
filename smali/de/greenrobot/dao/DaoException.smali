.class public Lde/greenrobot/dao/DaoException;
.super Landroid/database/SQLException;
.source "DaoException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/database/SQLException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 1048
    :try_start_0
    invoke-virtual {p0, p2}, Lde/greenrobot/dao/DaoException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not set initial cause"

    .line 1050
    invoke-static {v0, p1}, Lde/greenrobot/dao/DaoLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "Initial cause is:"

    .line 1051
    invoke-static {p1, p2}, Lde/greenrobot/dao/DaoLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
