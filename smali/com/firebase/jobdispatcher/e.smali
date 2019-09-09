.class final Lcom/firebase/jobdispatcher/e;
.super Ljava/lang/Object;
.source "GooglePlayCallbackExtractor.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/firebase/jobdispatcher/n;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "FJD.GooglePlayReceiver"

    const-string v0, "No callback received, terminating"

    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/firebase/jobdispatcher/e;->b(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static declared-synchronized a()Z
    .locals 6

    const-class v0, Lcom/firebase/jobdispatcher/e;

    monitor-enter v0

    .line 216
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/e;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key"

    const-string v3, "value"

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v1}, Lcom/firebase/jobdispatcher/e;->c(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/firebase/jobdispatcher/e;->a(Z)V

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v5, 0x4c444e42    # 5.146036E7f

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/firebase/jobdispatcher/e;->a(Z)V

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Lcom/firebase/jobdispatcher/e;->a(Z)V

    const-string v2, "key"

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/firebase/jobdispatcher/e;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 231
    :catch_0
    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/firebase/jobdispatcher/e;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 233
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2

    .line 237
    :cond_3
    :goto_4
    sget-object v1, Lcom/firebase/jobdispatcher/e;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParcelClassLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/firebase/jobdispatcher/n;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-static {p0}, Lcom/firebase/jobdispatcher/e;->c(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "No callback received, terminating"

    const-string v3, "FJD.GooglePlayReceiver"

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    .line 97
    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v4

    .line 101
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v5, 0x4c444e42    # 5.146036E7f

    if-eq v1, v5, :cond_1

    .line 104
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v4

    .line 108
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v1, :cond_e

    .line 1186
    invoke-static {}, Lcom/firebase/jobdispatcher/e;->a()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "Bad callback received, terminating"

    if-eqz v7, :cond_2

    .line 1187
    :try_start_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 1191
    :cond_2
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    .line 1192
    instance-of v9, v7, Ljava/lang/String;

    if-nez v9, :cond_3

    .line 1194
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v4

    goto :goto_1

    .line 1198
    :cond_3
    check-cast v7, Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_d

    if-nez v6, :cond_7

    const-string v9, "callback"

    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    .line 145
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v4

    .line 149
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.gms.gcm.PendingCallback"

    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 153
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v4

    .line 158
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 159
    new-instance v7, Lcom/firebase/jobdispatcher/g;

    invoke-direct {v7, v6}, Lcom/firebase/jobdispatcher/g;-><init>(Landroid/os/IBinder;)V

    move-object v6, v7

    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    .line 119
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 120
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :cond_8
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_9

    .line 122
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 123
    :cond_9
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    .line 124
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 125
    :cond_a
    instance-of v9, v8, Ljava/util/ArrayList;

    if-eqz v9, :cond_b

    .line 129
    check-cast v8, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 131
    :cond_b
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_c

    .line 132
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 133
    :cond_c
    instance-of v9, v8, Landroid/os/Parcelable;

    if-eqz v9, :cond_d

    .line 134
    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    if-nez v6, :cond_f

    .line 163
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v4

    .line 166
    :cond_f
    :try_start_7
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method private static c(Landroid/os/Bundle;)Landroid/os/Parcel;
    .locals 2

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method
