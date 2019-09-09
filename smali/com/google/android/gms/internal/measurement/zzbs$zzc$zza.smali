.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
.super Lcom/google/android/gms/internal/measurement/zzey$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmr()Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzey$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestampMillis()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;ILcom/google/android/gms/internal/measurement/zzbs$zze$zza;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;ILcom/google/android/gms/internal/measurement/zzbs$zze;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Lcom/google/android/gms/internal/measurement/zzbs$zze;)V

    return-object p0
.end method

.method public final zzag(J)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;J)V

    return-object p0
.end method

.method public final zzah(J)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;J)V

    return-object p0
.end method

.method public final zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzc(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzl(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;I)V

    return-object p0
.end method

.method public final zzmj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zze;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmj()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzmk()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmk()I

    move-result v0

    return v0
.end method

.method public final zzml()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzml()Z

    move-result v0

    return v0
.end method

.method public final zzmm()J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzmm()J

    move-result-wide v0

    return-wide v0
.end method
