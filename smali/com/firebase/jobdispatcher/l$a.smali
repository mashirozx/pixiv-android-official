.class public abstract Lcom/firebase/jobdispatcher/l$a;
.super Landroid/os/Binder;
.source "IRemoteJobService.java"

# interfaces
.implements Lcom/firebase/jobdispatcher/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/l$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.firebase.jobdispatcher.IRemoteJobService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/firebase/jobdispatcher/l$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/firebase/jobdispatcher/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.firebase.jobdispatcher.IRemoteJobService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/firebase/jobdispatcher/l;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/firebase/jobdispatcher/l;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/l$a$a;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/l$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.firebase.jobdispatcher.IRemoteJobService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 62
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/firebase/jobdispatcher/l$a;->a(Landroid/os/Bundle;Z)V

    return v2

    .line 47
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    move-object p1, v0

    .line 56
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p3, "com.firebase.jobdispatcher.IJobCallback"

    .line 1026
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 1027
    instance-of p4, p3, Lcom/firebase/jobdispatcher/k;

    if-eqz p4, :cond_7

    .line 1028
    move-object v0, p3

    check-cast v0, Lcom/firebase/jobdispatcher/k;

    goto :goto_2

    .line 1030
    :cond_7
    new-instance v0, Lcom/firebase/jobdispatcher/k$a$a;

    invoke-direct {v0, p2}, Lcom/firebase/jobdispatcher/k$a$a;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/firebase/jobdispatcher/l$a;->a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/k;)V

    return v2
.end method
