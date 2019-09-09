.class public final Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field private B:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:[B

.field public final s:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1491
    new-instance v0, Lcom/google/android/exoplayer2/Format$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->c:I

    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 953
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->l:I

    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->n:F

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->p:F

    .line 958
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/y;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->r:[B

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->q:I

    .line 961
    const-class v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->u:I

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->v:I

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 966
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->x:I

    .line 967
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->y:I

    .line 968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    .line 969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 970
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->k:J

    .line 971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 972
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 974
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 976
    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 977
    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/exoplayer2/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 913
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    move-object v1, p2

    .line 914
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    move-object v1, p3

    .line 915
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    move-object v1, p4

    .line 916
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    move-object v1, p5

    .line 917
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    move v1, p6

    .line 918
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->c:I

    move v1, p7

    .line 919
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->h:I

    move v1, p8

    .line 920
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->l:I

    move v1, p9

    .line 921
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->m:I

    move v1, p10

    .line 922
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->n:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p11

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    .line 923
    :cond_0
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->o:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p12, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move/from16 v3, p12

    .line 924
    :goto_0
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->p:F

    move-object/from16 v3, p13

    .line 926
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format;->r:[B

    move/from16 v3, p14

    .line 927
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->q:I

    move-object/from16 v3, p15

    .line 928
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v3, p16

    .line 929
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v3, p17

    .line 930
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v3, p18

    .line 931
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v3, p19

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    .line 932
    :cond_2
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v3, p20

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 933
    :cond_3
    iput v3, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v1, p21

    .line 934
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move-object/from16 v1, p22

    .line 935
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    move/from16 v1, p23

    .line 936
    iput v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move-wide/from16 v1, p24

    .line 937
    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format;->k:J

    if-nez p26, :cond_4

    .line 939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p26

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    move-object/from16 v1, p27

    .line 940
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v1, p28

    .line 941
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 1627
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p0

    .line 1617
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;
    .locals 30

    move-object/from16 v4, p0

    move-wide/from16 v24, p1

    .line 819
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 787
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v22, p11

    move-object/from16 v28, p12

    .line 490
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 456
    invoke-static/range {v0 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 428
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move-wide/from16 v24, p5

    move-object/from16 v26, p7

    .line 685
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 671
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v3, p1

    move-wide v5, p2

    .line 661
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/google/android/exoplayer2/Format;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;F)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    .line 282
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IF[BILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IF[BILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v26, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v27, p10

    .line 316
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 551
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v23, p6

    .line 573
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFI)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIFI)",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v21, p9

    .line 213
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, p6

    move/from16 v21, p7

    move-object/from16 v22, p8

    .line 386
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v26, p2

    move-object/from16 v22, p3

    .line 726
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 855
    new-instance v29, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1282
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->m:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(J)Lcom/google/android/exoplayer2/Format;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v25, p1

    .line 1012
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->h:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->m:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->n:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->p:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->r:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->q:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1089
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/k;->g(Ljava/lang/String;)I

    move-result v2

    .line 1092
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 1095
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 1096
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 1097
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v25, v6

    goto :goto_1

    :cond_3
    move-object/from16 v25, v3

    .line 1103
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->c:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->c:I

    :cond_4
    move v9, v3

    .line 1104
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 1108
    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1109
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/y;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v7, :cond_5

    move-object v8, v6

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 1113
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 1115
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->n:F

    move v13, v2

    goto :goto_3

    :cond_6
    move v13, v3

    .line 1119
    :goto_3
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->y:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->y:I

    or-int v24, v2, v3

    .line 1120
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1121
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v30

    .line 1123
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    move-object v3, v1

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->h:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->m:I

    iget v14, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->p:F

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->r:[B

    move-object/from16 v16, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->q:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v19, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v20, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v21, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v22, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v23, v2

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v26, v2

    move-object/from16 p1, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->k:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v31, v1

    invoke-direct/range {v3 .. v31}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 1185
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/exoplayer2/Format;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->h:I

    iget v9, v0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->m:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->n:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->p:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->r:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->q:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->y:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    .line 1052
    new-instance v30, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v30

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/exoplayer2/Format;->h:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->n:F

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->p:F

    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->r:[B

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->q:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->w:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A:I

    move/from16 v24, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/Format;->k:J

    move-wide/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v30
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1399
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 1402
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1403
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1357
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 1358
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->B:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->B:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 1361
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->n:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->n:F

    .line 1365
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->p:F

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->p:F

    .line 1367
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->q:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->t:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->u:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->v:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->x:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->x:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->k:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Format;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 1376
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 1377
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    .line 1378
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1380
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 1381
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 1382
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1383
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1384
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1385
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->r:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->r:[B

    .line 1386
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1387
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1317
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->B:I

    if-nez v0, :cond_8

    .line 1319
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 1320
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1321
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1322
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1323
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1324
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1325
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1326
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1327
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1328
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1329
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1330
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1331
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1332
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1333
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1334
    iget-wide v1, p0, Lcom/google/android/exoplayer2/Format;->k:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1335
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1336
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1337
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1338
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1339
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1340
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1341
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1342
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->y:I

    add-int/2addr v0, v1

    .line 1344
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 1346
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->B:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->n:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1455
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1456
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1457
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1460
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1461
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1462
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1463
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1464
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1465
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1467
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->r:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/y;->a(Landroid/os/Parcel;Z)V

    .line 1468
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->r:[B

    if-eqz v0, :cond_1

    .line 1469
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1471
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1472
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1473
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1474
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1475
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1476
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1477
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1478
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1479
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1480
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1481
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Format;->k:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1482
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 1483
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 1485
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1487
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1488
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->e:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
