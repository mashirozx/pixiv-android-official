.class public Landroidx/databinding/ObservableBoolean;
.super Landroidx/databinding/b;
.source "ObservableBoolean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Landroidx/databinding/ObservableBoolean$1;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean$1;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 53
    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Landroidx/databinding/ObservableBoolean;->a:Z

    if-eq p1, v0, :cond_0

    .line 86
    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->a:Z

    .line 87
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->a()V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 98
    iget-boolean p2, p0, Landroidx/databinding/ObservableBoolean;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
