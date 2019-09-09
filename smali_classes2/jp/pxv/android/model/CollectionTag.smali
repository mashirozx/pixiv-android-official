.class public final Ljp/pxv/android/model/CollectionTag;
.super Ljava/lang/Object;
.source "CollectionTag.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/CollectionTag$Creator;,
        Ljp/pxv/android/model/CollectionTag$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Ljp/pxv/android/model/CollectionTag$Companion;

.field public static final UNCATEGORIZED_TAG_NAME:Ljava/lang/String; = "\u672a\u5206\u985e"


# instance fields
.field private final count:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/model/CollectionTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/model/CollectionTag$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/model/CollectionTag;->Companion:Ljp/pxv/android/model/CollectionTag$Companion;

    new-instance v0, Ljp/pxv/android/model/CollectionTag$Creator;

    invoke-direct {v0}, Ljp/pxv/android/model/CollectionTag$Creator;-><init>()V

    sput-object v0, Ljp/pxv/android/model/CollectionTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    iput p2, p0, Ljp/pxv/android/model/CollectionTag;->count:I

    return-void
.end method

.method public static synthetic copy$default(Ljp/pxv/android/model/CollectionTag;Ljava/lang/String;IILjava/lang/Object;)Ljp/pxv/android/model/CollectionTag;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Ljp/pxv/android/model/CollectionTag;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/model/CollectionTag;->copy(Ljava/lang/String;I)Ljp/pxv/android/model/CollectionTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ljp/pxv/android/model/CollectionTag;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Ljp/pxv/android/model/CollectionTag;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/pxv/android/model/CollectionTag;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/model/CollectionTag;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ljp/pxv/android/model/CollectionTag;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljp/pxv/android/model/CollectionTag;

    iget-object v1, p0, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljp/pxv/android/model/CollectionTag;->count:I

    iget p1, p1, Ljp/pxv/android/model/CollectionTag;->count:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 10
    iget v0, p0, Ljp/pxv/android/model/CollectionTag;->count:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/pxv/android/model/CollectionTag;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionTag(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/pxv/android/model/CollectionTag;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/pxv/android/model/CollectionTag;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ljp/pxv/android/model/CollectionTag;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
