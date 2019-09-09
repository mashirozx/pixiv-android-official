.class public final Lcom/google/android/exoplayer2/upstream/j;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c;
.implements Lcom/google/android/exoplayer2/upstream/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public static final b:[J

.field public static final c:[J

.field public static final d:[J

.field public static final e:[J


# instance fields
.field private final f:Lcom/google/android/exoplayer2/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/f<",
            "Lcom/google/android/exoplayer2/upstream/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/util/q;

.field private final h:Lcom/google/android/exoplayer2/util/b;

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    .line 2346
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "AD"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "AE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "AF"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "AG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "AI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const-string v3, "AL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const-string v3, "AM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v3, "AO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const-string v3, "AR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const-string v3, "AS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const-string v3, "AT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const-string v3, "AU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const-string v3, "AW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const-string v3, "AX"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const-string v3, "AZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const-string v3, "BA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const-string v3, "BB"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const-string v3, "BD"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const-string v3, "BE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    new-array v2, v1, [I

    fill-array-data v2, :array_13

    const-string v3, "BF"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    new-array v2, v1, [I

    fill-array-data v2, :array_14

    const-string v3, "BG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    new-array v2, v1, [I

    fill-array-data v2, :array_15

    const-string v3, "BH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    new-array v2, v1, [I

    fill-array-data v2, :array_16

    const-string v3, "BI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    new-array v2, v1, [I

    fill-array-data v2, :array_17

    const-string v3, "BJ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    new-array v2, v1, [I

    fill-array-data v2, :array_18

    const-string v3, "BL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    new-array v2, v1, [I

    fill-array-data v2, :array_19

    const-string v3, "BM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    const-string v3, "BN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    new-array v2, v1, [I

    fill-array-data v2, :array_1b

    const-string v3, "BO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    new-array v2, v1, [I

    fill-array-data v2, :array_1c

    const-string v3, "BQ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    new-array v2, v1, [I

    fill-array-data v2, :array_1d

    const-string v3, "BR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    new-array v2, v1, [I

    fill-array-data v2, :array_1e

    const-string v3, "BS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    new-array v2, v1, [I

    fill-array-data v2, :array_1f

    const-string v3, "BT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    new-array v2, v1, [I

    fill-array-data v2, :array_20

    const-string v3, "BW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    new-array v2, v1, [I

    fill-array-data v2, :array_21

    const-string v3, "BY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    new-array v2, v1, [I

    fill-array-data v2, :array_22

    const-string v3, "BZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    new-array v2, v1, [I

    fill-array-data v2, :array_23

    const-string v3, "CA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    new-array v2, v1, [I

    fill-array-data v2, :array_24

    const-string v3, "CD"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    new-array v2, v1, [I

    fill-array-data v2, :array_25

    const-string v3, "CF"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    new-array v2, v1, [I

    fill-array-data v2, :array_26

    const-string v3, "CG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    new-array v2, v1, [I

    fill-array-data v2, :array_27

    const-string v3, "CH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    new-array v2, v1, [I

    fill-array-data v2, :array_28

    const-string v3, "CI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    new-array v2, v1, [I

    fill-array-data v2, :array_29

    const-string v3, "CK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    new-array v2, v1, [I

    fill-array-data v2, :array_2a

    const-string v3, "CL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    new-array v2, v1, [I

    fill-array-data v2, :array_2b

    const-string v3, "CM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    new-array v2, v1, [I

    fill-array-data v2, :array_2c

    const-string v3, "CN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    new-array v2, v1, [I

    fill-array-data v2, :array_2d

    const-string v3, "CO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    new-array v2, v1, [I

    fill-array-data v2, :array_2e

    const-string v3, "CR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    new-array v2, v1, [I

    fill-array-data v2, :array_2f

    const-string v3, "CU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    new-array v2, v1, [I

    fill-array-data v2, :array_30

    const-string v3, "CV"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    new-array v2, v1, [I

    fill-array-data v2, :array_31

    const-string v3, "CW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    new-array v2, v1, [I

    fill-array-data v2, :array_32

    const-string v3, "CX"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    new-array v2, v1, [I

    fill-array-data v2, :array_33

    const-string v3, "CY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    new-array v2, v1, [I

    fill-array-data v2, :array_34

    const-string v3, "CZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    new-array v2, v1, [I

    fill-array-data v2, :array_35

    const-string v3, "DE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    new-array v2, v1, [I

    fill-array-data v2, :array_36

    const-string v3, "DJ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    new-array v2, v1, [I

    fill-array-data v2, :array_37

    const-string v3, "DK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2402
    new-array v2, v1, [I

    fill-array-data v2, :array_38

    const-string v3, "DM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    new-array v2, v1, [I

    fill-array-data v2, :array_39

    const-string v3, "DO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    new-array v2, v1, [I

    fill-array-data v2, :array_3a

    const-string v3, "DZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    new-array v2, v1, [I

    fill-array-data v2, :array_3b

    const-string v3, "EC"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    new-array v2, v1, [I

    fill-array-data v2, :array_3c

    const-string v3, "EE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    new-array v2, v1, [I

    fill-array-data v2, :array_3d

    const-string v3, "EG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    new-array v2, v1, [I

    fill-array-data v2, :array_3e

    const-string v3, "EH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    new-array v2, v1, [I

    fill-array-data v2, :array_3f

    const-string v3, "ER"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    new-array v2, v1, [I

    fill-array-data v2, :array_40

    const-string v3, "ES"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    new-array v2, v1, [I

    fill-array-data v2, :array_41

    const-string v3, "ET"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    new-array v2, v1, [I

    fill-array-data v2, :array_42

    const-string v3, "FI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    new-array v2, v1, [I

    fill-array-data v2, :array_43

    const-string v3, "FJ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    new-array v2, v1, [I

    fill-array-data v2, :array_44

    const-string v3, "FK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    new-array v2, v1, [I

    fill-array-data v2, :array_45

    const-string v3, "FM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    new-array v2, v1, [I

    fill-array-data v2, :array_46

    const-string v3, "FO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    new-array v2, v1, [I

    fill-array-data v2, :array_47

    const-string v3, "FR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    new-array v2, v1, [I

    fill-array-data v2, :array_48

    const-string v3, "GA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    new-array v2, v1, [I

    fill-array-data v2, :array_49

    const-string v3, "GB"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    new-array v2, v1, [I

    fill-array-data v2, :array_4a

    const-string v3, "GD"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2421
    new-array v2, v1, [I

    fill-array-data v2, :array_4b

    const-string v3, "GE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    new-array v2, v1, [I

    fill-array-data v2, :array_4c

    const-string v3, "GF"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    new-array v2, v1, [I

    fill-array-data v2, :array_4d

    const-string v3, "GG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    new-array v2, v1, [I

    fill-array-data v2, :array_4e

    const-string v3, "GH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    new-array v2, v1, [I

    fill-array-data v2, :array_4f

    const-string v3, "GI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    new-array v2, v1, [I

    fill-array-data v2, :array_50

    const-string v3, "GL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    new-array v2, v1, [I

    fill-array-data v2, :array_51

    const-string v3, "GM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    new-array v2, v1, [I

    fill-array-data v2, :array_52

    const-string v3, "GN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    new-array v2, v1, [I

    fill-array-data v2, :array_53

    const-string v3, "GP"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    new-array v2, v1, [I

    fill-array-data v2, :array_54

    const-string v3, "GQ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    new-array v2, v1, [I

    fill-array-data v2, :array_55

    const-string v3, "GR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    new-array v2, v1, [I

    fill-array-data v2, :array_56

    const-string v3, "GT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    new-array v2, v1, [I

    fill-array-data v2, :array_57

    const-string v3, "GU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    new-array v2, v1, [I

    fill-array-data v2, :array_58

    const-string v3, "GW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    new-array v2, v1, [I

    fill-array-data v2, :array_59

    const-string v3, "GY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    new-array v2, v1, [I

    fill-array-data v2, :array_5a

    const-string v3, "HK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    new-array v2, v1, [I

    fill-array-data v2, :array_5b

    const-string v3, "HN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    new-array v2, v1, [I

    fill-array-data v2, :array_5c

    const-string v3, "HR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2439
    new-array v2, v1, [I

    fill-array-data v2, :array_5d

    const-string v3, "HT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    new-array v2, v1, [I

    fill-array-data v2, :array_5e

    const-string v3, "HU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    new-array v2, v1, [I

    fill-array-data v2, :array_5f

    const-string v3, "ID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    new-array v2, v1, [I

    fill-array-data v2, :array_60

    const-string v3, "IE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    new-array v2, v1, [I

    fill-array-data v2, :array_61

    const-string v3, "IL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    new-array v2, v1, [I

    fill-array-data v2, :array_62

    const-string v3, "IM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    new-array v2, v1, [I

    fill-array-data v2, :array_63

    const-string v3, "IN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    new-array v2, v1, [I

    fill-array-data v2, :array_64

    const-string v3, "IO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    new-array v2, v1, [I

    fill-array-data v2, :array_65

    const-string v3, "IQ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    new-array v2, v1, [I

    fill-array-data v2, :array_66

    const-string v3, "IR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    new-array v2, v1, [I

    fill-array-data v2, :array_67

    const-string v3, "IS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    new-array v2, v1, [I

    fill-array-data v2, :array_68

    const-string v3, "IT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    new-array v2, v1, [I

    fill-array-data v2, :array_69

    const-string v3, "JE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    new-array v2, v1, [I

    fill-array-data v2, :array_6a

    const-string v3, "JM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    new-array v2, v1, [I

    fill-array-data v2, :array_6b

    const-string v3, "JO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    new-array v2, v1, [I

    fill-array-data v2, :array_6c

    const-string v3, "JP"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    new-array v2, v1, [I

    fill-array-data v2, :array_6d

    const-string v3, "KE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    new-array v2, v1, [I

    fill-array-data v2, :array_6e

    const-string v3, "KG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    new-array v2, v1, [I

    fill-array-data v2, :array_6f

    const-string v3, "KH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    new-array v2, v1, [I

    fill-array-data v2, :array_70

    const-string v3, "KI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    new-array v2, v1, [I

    fill-array-data v2, :array_71

    const-string v3, "KM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    new-array v2, v1, [I

    fill-array-data v2, :array_72

    const-string v3, "KN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    new-array v2, v1, [I

    fill-array-data v2, :array_73

    const-string v3, "KP"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    new-array v2, v1, [I

    fill-array-data v2, :array_74

    const-string v3, "KR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    new-array v2, v1, [I

    fill-array-data v2, :array_75

    const-string v3, "KW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    new-array v2, v1, [I

    fill-array-data v2, :array_76

    const-string v3, "KY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    new-array v2, v1, [I

    fill-array-data v2, :array_77

    const-string v3, "KZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    new-array v2, v1, [I

    fill-array-data v2, :array_78

    const-string v3, "LA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    new-array v2, v1, [I

    fill-array-data v2, :array_79

    const-string v3, "LB"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    new-array v2, v1, [I

    fill-array-data v2, :array_7a

    const-string v3, "LC"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    new-array v2, v1, [I

    fill-array-data v2, :array_7b

    const-string v3, "LI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    new-array v2, v1, [I

    fill-array-data v2, :array_7c

    const-string v3, "LK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    new-array v2, v1, [I

    fill-array-data v2, :array_7d

    const-string v3, "LR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    new-array v2, v1, [I

    fill-array-data v2, :array_7e

    const-string v3, "LS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    new-array v2, v1, [I

    fill-array-data v2, :array_7f

    const-string v3, "LT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    new-array v2, v1, [I

    fill-array-data v2, :array_80

    const-string v3, "LU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    new-array v2, v1, [I

    fill-array-data v2, :array_81

    const-string v3, "LV"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    new-array v2, v1, [I

    fill-array-data v2, :array_82

    const-string v3, "LY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    new-array v2, v1, [I

    fill-array-data v2, :array_83

    const-string v3, "MA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    new-array v2, v1, [I

    fill-array-data v2, :array_84

    const-string v3, "MC"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    new-array v2, v1, [I

    fill-array-data v2, :array_85

    const-string v3, "MD"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    new-array v2, v1, [I

    fill-array-data v2, :array_86

    const-string v3, "ME"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    new-array v2, v1, [I

    fill-array-data v2, :array_87

    const-string v3, "MF"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2482
    new-array v2, v1, [I

    fill-array-data v2, :array_88

    const-string v3, "MG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    new-array v2, v1, [I

    fill-array-data v2, :array_89

    const-string v3, "MH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    new-array v2, v1, [I

    fill-array-data v2, :array_8a

    const-string v3, "MK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    new-array v2, v1, [I

    fill-array-data v2, :array_8b

    const-string v3, "ML"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    new-array v2, v1, [I

    fill-array-data v2, :array_8c

    const-string v3, "MM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    new-array v2, v1, [I

    fill-array-data v2, :array_8d

    const-string v3, "MN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    new-array v2, v1, [I

    fill-array-data v2, :array_8e

    const-string v3, "MO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    new-array v2, v1, [I

    fill-array-data v2, :array_8f

    const-string v3, "MP"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    new-array v2, v1, [I

    fill-array-data v2, :array_90

    const-string v3, "MQ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    new-array v2, v1, [I

    fill-array-data v2, :array_91

    const-string v3, "MR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    new-array v2, v1, [I

    fill-array-data v2, :array_92

    const-string v3, "MS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    new-array v2, v1, [I

    fill-array-data v2, :array_93

    const-string v3, "MT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    new-array v2, v1, [I

    fill-array-data v2, :array_94

    const-string v3, "MU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    new-array v2, v1, [I

    fill-array-data v2, :array_95

    const-string v3, "MV"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    new-array v2, v1, [I

    fill-array-data v2, :array_96

    const-string v3, "MW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    new-array v2, v1, [I

    fill-array-data v2, :array_97

    const-string v3, "MX"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    new-array v2, v1, [I

    fill-array-data v2, :array_98

    const-string v3, "MY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    new-array v2, v1, [I

    fill-array-data v2, :array_99

    const-string v3, "MZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    new-array v2, v1, [I

    fill-array-data v2, :array_9a

    const-string v3, "NA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    new-array v2, v1, [I

    fill-array-data v2, :array_9b

    const-string v3, "NC"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    new-array v2, v1, [I

    fill-array-data v2, :array_9c

    const-string v3, "NE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    new-array v2, v1, [I

    fill-array-data v2, :array_9d

    const-string v3, "NF"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    new-array v2, v1, [I

    fill-array-data v2, :array_9e

    const-string v3, "NG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    new-array v2, v1, [I

    fill-array-data v2, :array_9f

    const-string v3, "NI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    new-array v2, v1, [I

    fill-array-data v2, :array_a0

    const-string v3, "NL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    new-array v2, v1, [I

    fill-array-data v2, :array_a1

    const-string v3, "NO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    new-array v2, v1, [I

    fill-array-data v2, :array_a2

    const-string v3, "NP"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    new-array v2, v1, [I

    fill-array-data v2, :array_a3

    const-string v3, "NR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    new-array v2, v1, [I

    fill-array-data v2, :array_a4

    const-string v3, "NU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    new-array v2, v1, [I

    fill-array-data v2, :array_a5

    const-string v3, "NZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    new-array v2, v1, [I

    fill-array-data v2, :array_a6

    const-string v3, "OM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2513
    new-array v2, v1, [I

    fill-array-data v2, :array_a7

    const-string v3, "PA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    new-array v2, v1, [I

    fill-array-data v2, :array_a8

    const-string v3, "PE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    new-array v2, v1, [I

    fill-array-data v2, :array_a9

    const-string v3, "PF"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    new-array v2, v1, [I

    fill-array-data v2, :array_aa

    const-string v3, "PG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    new-array v2, v1, [I

    fill-array-data v2, :array_ab

    const-string v3, "PH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    new-array v2, v1, [I

    fill-array-data v2, :array_ac

    const-string v3, "PK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    new-array v2, v1, [I

    fill-array-data v2, :array_ad

    const-string v3, "PL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    new-array v2, v1, [I

    fill-array-data v2, :array_ae

    const-string v3, "PM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    new-array v2, v1, [I

    fill-array-data v2, :array_af

    const-string v3, "PR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    new-array v2, v1, [I

    fill-array-data v2, :array_b0

    const-string v3, "PS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    new-array v2, v1, [I

    fill-array-data v2, :array_b1

    const-string v3, "PT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    new-array v2, v1, [I

    fill-array-data v2, :array_b2

    const-string v3, "PW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    new-array v2, v1, [I

    fill-array-data v2, :array_b3

    const-string v3, "PY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    new-array v2, v1, [I

    fill-array-data v2, :array_b4

    const-string v3, "QA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    new-array v2, v1, [I

    fill-array-data v2, :array_b5

    const-string v3, "RE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    new-array v2, v1, [I

    fill-array-data v2, :array_b6

    const-string v3, "RO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    new-array v2, v1, [I

    fill-array-data v2, :array_b7

    const-string v3, "RS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    new-array v2, v1, [I

    fill-array-data v2, :array_b8

    const-string v3, "RU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    new-array v2, v1, [I

    fill-array-data v2, :array_b9

    const-string v3, "RW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    new-array v2, v1, [I

    fill-array-data v2, :array_ba

    const-string v3, "SA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    new-array v2, v1, [I

    fill-array-data v2, :array_bb

    const-string v3, "SB"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    new-array v2, v1, [I

    fill-array-data v2, :array_bc

    const-string v3, "SC"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    new-array v2, v1, [I

    fill-array-data v2, :array_bd

    const-string v3, "SD"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    new-array v2, v1, [I

    fill-array-data v2, :array_be

    const-string v3, "SE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    new-array v2, v1, [I

    fill-array-data v2, :array_bf

    const-string v3, "SG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    new-array v2, v1, [I

    fill-array-data v2, :array_c0

    const-string v3, "SH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    new-array v2, v1, [I

    fill-array-data v2, :array_c1

    const-string v3, "SI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    new-array v2, v1, [I

    fill-array-data v2, :array_c2

    const-string v3, "SJ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    new-array v2, v1, [I

    fill-array-data v2, :array_c3

    const-string v3, "SK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    new-array v2, v1, [I

    fill-array-data v2, :array_c4

    const-string v3, "SL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    new-array v2, v1, [I

    fill-array-data v2, :array_c5

    const-string v3, "SM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    new-array v2, v1, [I

    fill-array-data v2, :array_c6

    const-string v3, "SN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    new-array v2, v1, [I

    fill-array-data v2, :array_c7

    const-string v3, "SO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    new-array v2, v1, [I

    fill-array-data v2, :array_c8

    const-string v3, "SR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    new-array v2, v1, [I

    fill-array-data v2, :array_c9

    const-string v3, "SS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    new-array v2, v1, [I

    fill-array-data v2, :array_ca

    const-string v3, "ST"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    new-array v2, v1, [I

    fill-array-data v2, :array_cb

    const-string v3, "SV"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    new-array v2, v1, [I

    fill-array-data v2, :array_cc

    const-string v3, "SX"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    new-array v2, v1, [I

    fill-array-data v2, :array_cd

    const-string v3, "SY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    new-array v2, v1, [I

    fill-array-data v2, :array_ce

    const-string v3, "SZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    new-array v2, v1, [I

    fill-array-data v2, :array_cf

    const-string v3, "TC"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    new-array v2, v1, [I

    fill-array-data v2, :array_d0

    const-string v3, "TD"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    new-array v2, v1, [I

    fill-array-data v2, :array_d1

    const-string v3, "TG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    new-array v2, v1, [I

    fill-array-data v2, :array_d2

    const-string v3, "TH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    new-array v2, v1, [I

    fill-array-data v2, :array_d3

    const-string v3, "TJ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    new-array v2, v1, [I

    fill-array-data v2, :array_d4

    const-string v3, "TL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    new-array v2, v1, [I

    fill-array-data v2, :array_d5

    const-string v3, "TM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    new-array v2, v1, [I

    fill-array-data v2, :array_d6

    const-string v3, "TN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    new-array v2, v1, [I

    fill-array-data v2, :array_d7

    const-string v3, "TO"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    new-array v2, v1, [I

    fill-array-data v2, :array_d8

    const-string v3, "TR"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    new-array v2, v1, [I

    fill-array-data v2, :array_d9

    const-string v3, "TT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    new-array v2, v1, [I

    fill-array-data v2, :array_da

    const-string v3, "TV"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    new-array v2, v1, [I

    fill-array-data v2, :array_db

    const-string v3, "TW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2566
    new-array v2, v1, [I

    fill-array-data v2, :array_dc

    const-string v3, "TZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    new-array v2, v1, [I

    fill-array-data v2, :array_dd

    const-string v3, "UA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    new-array v2, v1, [I

    fill-array-data v2, :array_de

    const-string v3, "UG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    new-array v2, v1, [I

    fill-array-data v2, :array_df

    const-string v3, "US"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    new-array v2, v1, [I

    fill-array-data v2, :array_e0

    const-string v3, "UY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    new-array v2, v1, [I

    fill-array-data v2, :array_e1

    const-string v3, "UZ"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    new-array v2, v1, [I

    fill-array-data v2, :array_e2

    const-string v3, "VA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    new-array v2, v1, [I

    fill-array-data v2, :array_e3

    const-string v3, "VC"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    new-array v2, v1, [I

    fill-array-data v2, :array_e4

    const-string v3, "VE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    new-array v2, v1, [I

    fill-array-data v2, :array_e5

    const-string v3, "VG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    new-array v2, v1, [I

    fill-array-data v2, :array_e6

    const-string v3, "VI"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    new-array v2, v1, [I

    fill-array-data v2, :array_e7

    const-string v3, "VN"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    new-array v2, v1, [I

    fill-array-data v2, :array_e8

    const-string v3, "VU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    new-array v2, v1, [I

    fill-array-data v2, :array_e9

    const-string v3, "WS"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    new-array v2, v1, [I

    fill-array-data v2, :array_ea

    const-string v3, "XK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    new-array v2, v1, [I

    fill-array-data v2, :array_eb

    const-string v3, "YE"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    new-array v2, v1, [I

    fill-array-data v2, :array_ec

    const-string v3, "YT"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    new-array v2, v1, [I

    fill-array-data v2, :array_ed

    const-string v3, "ZA"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    new-array v2, v1, [I

    fill-array-data v2, :array_ee

    const-string v3, "ZM"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    new-array v1, v1, [I

    fill-array-data v1, :array_ef

    const-string v2, "ZW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/upstream/j;->a:Ljava/util/Map;

    const/4 v0, 0x5

    .line 50
    new-array v1, v0, [J

    fill-array-data v1, :array_f0

    sput-object v1, Lcom/google/android/exoplayer2/upstream/j;->b:[J

    .line 54
    new-array v1, v0, [J

    fill-array-data v1, :array_f1

    sput-object v1, Lcom/google/android/exoplayer2/upstream/j;->c:[J

    .line 58
    new-array v1, v0, [J

    fill-array-data v1, :array_f2

    sput-object v1, Lcom/google/android/exoplayer2/upstream/j;->d:[J

    .line 62
    new-array v0, v0, [J

    fill-array-data v0, :array_f3

    sput-object v0, Lcom/google/android/exoplayer2/upstream/j;->e:[J

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x4
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x4
        0x3
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x0
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x4
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x4
        0x2
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x3
        0x2
        0x3
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x4
        0x4
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x0
        0x4
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x4
        0x4
        0x4
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data

    :array_16
    .array-data 4
        0x4
        0x3
        0x4
        0x4
    .end array-data

    :array_17
    .array-data 4
        0x4
        0x3
        0x4
        0x3
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x0
        0x1
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x4
        0x3
        0x3
        0x3
    .end array-data

    :array_1b
    .array-data 4
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_1d
    .array-data 4
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_1e
    .array-data 4
        0x1
        0x1
        0x0
        0x2
    .end array-data

    :array_1f
    .array-data 4
        0x3
        0x0
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x4
        0x4
        0x2
        0x3
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x2
        0x2
        0x3
    .end array-data

    :array_24
    .array-data 4
        0x4
        0x4
        0x2
        0x1
    .end array-data

    :array_25
    .array-data 4
        0x4
        0x4
        0x3
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_28
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x4
        0x2
        0x0
    .end array-data

    :array_2a
    .array-data 4
        0x2
        0x2
        0x2
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x3
        0x4
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x2
        0x0
        0x1
        0x2
    .end array-data

    :array_2d
    .array-data 4
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_2e
    .array-data 4
        0x2
        0x2
        0x4
        0x4
    .end array-data

    :array_2f
    .array-data 4
        0x4
        0x4
        0x4
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x2
        0x2
        0x2
        0x4
    .end array-data

    :array_31
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_32
    .array-data 4
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_33
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_34
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_35
    .array-data 4
        0x0
        0x2
        0x2
        0x2
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x4
        0x4
        0x0
    .end array-data

    :array_37
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_38
    .array-data 4
        0x2
        0x0
        0x3
        0x4
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x3
        0x4
        0x4
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x3
        0x4
        0x4
    .end array-data

    :array_3b
    .array-data 4
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3d
    .array-data 4
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x2
        0x0
        0x2
        0x3
    .end array-data

    :array_3f
    .array-data 4
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_40
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_41
    .array-data 4
        0x4
        0x4
        0x4
        0x0
    .end array-data

    :array_42
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_43
    .array-data 4
        0x3
        0x2
        0x3
        0x3
    .end array-data

    :array_44
    .array-data 4
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x4
        0x2
        0x4
        0x0
    .end array-data

    :array_46
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x0
        0x2
        0x1
    .end array-data

    :array_48
    .array-data 4
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x2
        0x0
        0x3
        0x0
    .end array-data

    :array_4b
    .array-data 4
        0x1
        0x1
        0x0
        0x3
    .end array-data

    :array_4c
    .array-data 4
        0x1
        0x2
        0x4
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_4e
    .array-data 4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x2
        0x4
        0x1
        0x4
    .end array-data

    :array_51
    .array-data 4
        0x4
        0x3
        0x3
        0x0
    .end array-data

    :array_52
    .array-data 4
        0x4
        0x4
        0x3
        0x4
    .end array-data

    :array_53
    .array-data 4
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_54
    .array-data 4
        0x4
        0x4
        0x3
        0x1
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x3
        0x2
        0x3
        0x4
    .end array-data

    :array_57
    .array-data 4
        0x1
        0x0
        0x4
        0x4
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x4
        0x4
        0x0
    .end array-data

    :array_59
    .array-data 4
        0x3
        0x4
        0x1
        0x0
    .end array-data

    :array_5a
    .array-data 4
        0x0
        0x2
        0x3
        0x4
    .end array-data

    :array_5b
    .array-data 4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x0
        0x0
        0x2
    .end array-data

    :array_5d
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_5e
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_5f
    .array-data 4
        0x2
        0x3
        0x3
        0x4
    .end array-data

    :array_60
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x0
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x2
        0x3
        0x3
        0x4
    .end array-data

    :array_64
    .array-data 4
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x3
        0x4
        0x3
    .end array-data

    :array_66
    .array-data 4
        0x3
        0x2
        0x4
        0x4
    .end array-data

    :array_67
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_68
    .array-data 4
        0x1
        0x0
        0x1
        0x3
    .end array-data

    :array_69
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6a
    .array-data 4
        0x3
        0x3
        0x3
        0x2
    .end array-data

    :array_6b
    .array-data 4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_6c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
    .end array-data

    :array_6d
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_6e
    .array-data 4
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_6f
    .array-data 4
        0x1
        0x0
        0x4
        0x4
    .end array-data

    :array_70
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_71
    .array-data 4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_72
    .array-data 4
        0x1
        0x0
        0x1
        0x3
    .end array-data

    :array_73
    .array-data 4
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_74
    .array-data 4
        0x0
        0x4
        0x0
        0x2
    .end array-data

    :array_75
    .array-data 4
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_76
    .array-data 4
        0x1
        0x1
        0x0
        0x2
    .end array-data

    :array_77
    .array-data 4
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_78
    .array-data 4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_79
    .array-data 4
        0x3
        0x2
        0x0
        0x0
    .end array-data

    :array_7a
    .array-data 4
        0x2
        0x2
        0x1
        0x0
    .end array-data

    :array_7b
    .array-data 4
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_7c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_7d
    .array-data 4
        0x3
        0x4
        0x3
        0x1
    .end array-data

    :array_7e
    .array-data 4
        0x3
        0x3
        0x2
        0x0
    .end array-data

    :array_7f
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_80
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_81
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_82
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_83
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_84
    .array-data 4
        0x1
        0x0
        0x1
        0x0
    .end array-data

    :array_85
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_86
    .array-data 4
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_87
    .array-data 4
        0x1
        0x4
        0x3
        0x3
    .end array-data

    :array_88
    .array-data 4
        0x3
        0x4
        0x1
        0x2
    .end array-data

    :array_89
    .array-data 4
        0x4
        0x0
        0x2
        0x3
    .end array-data

    :array_8a
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data

    :array_8b
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_8c
    .array-data 4
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8d
    .array-data 4
        0x2
        0x2
        0x2
        0x4
    .end array-data

    :array_8e
    .array-data 4
        0x0
        0x1
        0x4
        0x4
    .end array-data

    :array_8f
    .array-data 4
        0x0
        0x0
        0x4
        0x4
    .end array-data

    :array_90
    .array-data 4
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_91
    .array-data 4
        0x4
        0x2
        0x4
        0x2
    .end array-data

    :array_92
    .array-data 4
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_93
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_94
    .array-data 4
        0x2
        0x2
        0x4
        0x4
    .end array-data

    :array_95
    .array-data 4
        0x4
        0x2
        0x0
        0x1
    .end array-data

    :array_96
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_97
    .array-data 4
        0x2
        0x4
        0x3
        0x1
    .end array-data

    :array_98
    .array-data 4
        0x2
        0x3
        0x3
        0x3
    .end array-data

    :array_99
    .array-data 4
        0x3
        0x3
        0x2
        0x4
    .end array-data

    :array_9a
    .array-data 4
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_9b
    .array-data 4
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_9c
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_9d
    .array-data 4
        0x0
        0x2
        0x2
        0x2
    .end array-data

    :array_9e
    .array-data 4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_9f
    .array-data 4
        0x3
        0x4
        0x3
        0x3
    .end array-data

    :array_a0
    .array-data 4
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_a1
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_a2
    .array-data 4
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_a3
    .array-data 4
        0x4
        0x3
        0x4
        0x1
    .end array-data

    :array_a4
    .array-data 4
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_a5
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_a6
    .array-data 4
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_a7
    .array-data 4
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_a8
    .array-data 4
        0x2
        0x2
        0x4
        0x4
    .end array-data

    :array_a9
    .array-data 4
        0x2
        0x2
        0x0
        0x1
    .end array-data

    :array_aa
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_ab
    .array-data 4
        0x3
        0x0
        0x4
        0x4
    .end array-data

    :array_ac
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_ad
    .array-data 4
        0x1
        0x0
        0x1
        0x3
    .end array-data

    :array_ae
    .array-data 4
        0x0
        0x2
        0x2
        0x3
    .end array-data

    :array_af
    .array-data 4
        0x2
        0x3
        0x4
        0x3
    .end array-data

    :array_b0
    .array-data 4
        0x2
        0x3
        0x0
        0x4
    .end array-data

    :array_b1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_b2
    .array-data 4
        0x3
        0x2
        0x3
        0x0
    .end array-data

    :array_b3
    .array-data 4
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_b4
    .array-data 4
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_b5
    .array-data 4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_b6
    .array-data 4
        0x0
        0x1
        0x1
        0x3
    .end array-data

    :array_b7
    .array-data 4
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_b8
    .array-data 4
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_b9
    .array-data 4
        0x3
        0x4
        0x3
        0x1
    .end array-data

    :array_ba
    .array-data 4
        0x3
        0x2
        0x2
        0x3
    .end array-data

    :array_bb
    .array-data 4
        0x4
        0x4
        0x3
        0x0
    .end array-data

    :array_bc
    .array-data 4
        0x4
        0x2
        0x0
        0x1
    .end array-data

    :array_bd
    .array-data 4
        0x3
        0x4
        0x4
        0x4
    .end array-data

    :array_be
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_bf
    .array-data 4
        0x1
        0x2
        0x3
        0x3
    .end array-data

    :array_c0
    .array-data 4
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_c1
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_c2
    .array-data 4
        0x3
        0x2
        0x0
        0x2
    .end array-data

    :array_c3
    .array-data 4
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_c4
    .array-data 4
        0x4
        0x3
        0x2
        0x4
    .end array-data

    :array_c5
    .array-data 4
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_c6
    .array-data 4
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_c7
    .array-data 4
        0x4
        0x4
        0x4
        0x3
    .end array-data

    :array_c8
    .array-data 4
        0x3
        0x2
        0x2
        0x3
    .end array-data

    :array_c9
    .array-data 4
        0x4
        0x3
        0x4
        0x2
    .end array-data

    :array_ca
    .array-data 4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_cb
    .array-data 4
        0x2
        0x3
        0x2
        0x3
    .end array-data

    :array_cc
    .array-data 4
        0x2
        0x4
        0x2
        0x0
    .end array-data

    :array_cd
    .array-data 4
        0x4
        0x4
        0x2
        0x0
    .end array-data

    :array_ce
    .array-data 4
        0x3
        0x4
        0x1
        0x1
    .end array-data

    :array_cf
    .array-data 4
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_d0
    .array-data 4
        0x4
        0x4
        0x4
        0x3
    .end array-data

    :array_d1
    .array-data 4
        0x3
        0x2
        0x2
        0x0
    .end array-data

    :array_d2
    .array-data 4
        0x1
        0x3
        0x4
        0x4
    .end array-data

    :array_d3
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_d4
    .array-data 4
        0x4
        0x2
        0x4
        0x4
    .end array-data

    :array_d5
    .array-data 4
        0x4
        0x1
        0x3
        0x3
    .end array-data

    :array_d6
    .array-data 4
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_d7
    .array-data 4
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_d8
    .array-data 4
        0x1
        0x2
        0x0
        0x2
    .end array-data

    :array_d9
    .array-data 4
        0x2
        0x1
        0x1
        0x0
    .end array-data

    :array_da
    .array-data 4
        0x4
        0x2
        0x2
        0x4
    .end array-data

    :array_db
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_dc
    .array-data 4
        0x3
        0x3
        0x3
        0x2
    .end array-data

    :array_dd
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_de
    .array-data 4
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_df
    .array-data 4
        0x0
        0x1
        0x3
        0x3
    .end array-data

    :array_e0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_e1
    .array-data 4
        0x4
        0x3
        0x2
        0x4
    .end array-data

    :array_e2
    .array-data 4
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_e3
    .array-data 4
        0x2
        0x0
        0x3
        0x2
    .end array-data

    :array_e4
    .array-data 4
        0x3
        0x4
        0x4
        0x3
    .end array-data

    :array_e5
    .array-data 4
        0x3
        0x1
        0x3
        0x4
    .end array-data

    :array_e6
    .array-data 4
        0x1
        0x0
        0x2
        0x4
    .end array-data

    :array_e7
    .array-data 4
        0x0
        0x2
        0x4
        0x4
    .end array-data

    :array_e8
    .array-data 4
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_e9
    .array-data 4
        0x3
        0x2
        0x3
        0x0
    .end array-data

    :array_ea
    .array-data 4
        0x1
        0x2
        0x1
        0x0
    .end array-data

    :array_eb
    .array-data 4
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_ec
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_ed
    .array-data 4
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_ee
    .array-data 4
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_ef
    .array-data 4
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_f0
    .array-data 8
        0x56f9a0
        0x33e140
        0x1cfde0
        0xf4240
        0x61a80
    .end array-data

    :array_f1
    .array-data 8
        0x29428
        0x1f7e8
        0x1bd50
        0x18e70
        0x153d8
    .end array-data

    :array_f2
    .array-data 8
        0x200b20
        0x13d620
        0xe7ef0
        0xaae60
        0x61a80
    .end array-data

    :array_f3
    .array-data 8
        0x694920
        0x419ce0
        0x2932e0
        0x186a00
        0x6ddd0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 240
    sget-object v0, Lcom/google/android/exoplayer2/util/b;->a:Lcom/google/android/exoplayer2/util/b;

    const-wide/32 v1, 0xf4240

    const/16 v3, 0x7d0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/upstream/j;-><init>(JILcom/google/android/exoplayer2/util/b;)V

    return-void
.end method

.method private constructor <init>(JILcom/google/android/exoplayer2/util/b;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Lcom/google/android/exoplayer2/util/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Lcom/google/android/exoplayer2/util/f;

    .line 263
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Lcom/google/android/exoplayer2/util/q;

    .line 264
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/b;

    .line 265
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/j;->n:J

    return-void
.end method

.method public synthetic constructor <init>(JILcom/google/android/exoplayer2/util/b;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/j;-><init>(JILcom/google/android/exoplayer2/util/b;)V

    return-void
.end method

.method private static synthetic a(IJJLcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0

    .line 341
    invoke-interface {p5}, Lcom/google/android/exoplayer2/upstream/c$a;->l()V

    return-void
.end method

.method public static synthetic lambda$RK50b8TRJlP3aFbAku6Fm0LESfI(IJJLcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/j;->a(IJJLcom/google/android/exoplayer2/upstream/c$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/f;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 298
    monitor-exit p0

    return-void

    .line 300
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:I

    if-nez p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->j:J

    .line 303
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZI)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 310
    monitor-exit p0

    return-void

    .line 312
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->k:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/s;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized b(Z)V
    .locals 12

    monitor-enter p0

    if-nez p1, :cond_0

    .line 318
    monitor-exit p0

    return-void

    .line 320
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 321
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->h:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide v2

    .line 322
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->j:J

    sub-long v4, v2, v4

    long-to-int v7, v4

    .line 323
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->l:J

    int-to-long v8, v7

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->l:J

    .line 324
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->m:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/upstream/j;->k:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->m:J

    if-lez v7, :cond_c

    .line 326
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->k:J

    const-wide/16 v10, 0x1f40

    mul-long v4, v4, v10

    div-long/2addr v4, v8

    long-to-float p1, v4

    .line 327
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Lcom/google/android/exoplayer2/util/q;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/j;->k:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 1126
    iget v6, v4, Lcom/google/android/exoplayer2/util/q;->f:I

    if-eq v6, v1, :cond_2

    .line 1127
    iget-object v6, v4, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    sget-object v8, Lcom/google/android/exoplayer2/util/q;->a:Ljava/util/Comparator;

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1128
    iput v1, v4, Lcom/google/android/exoplayer2/util/q;->f:I

    .line 1077
    :cond_2
    iget v6, v4, Lcom/google/android/exoplayer2/util/q;->i:I

    if-lez v6, :cond_3

    iget-object v6, v4, Lcom/google/android/exoplayer2/util/q;->e:[Lcom/google/android/exoplayer2/util/q$a;

    iget v8, v4, Lcom/google/android/exoplayer2/util/q;->i:I

    sub-int/2addr v8, v1

    iput v8, v4, Lcom/google/android/exoplayer2/util/q;->i:I

    aget-object v6, v6, v8

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/util/q$a;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/util/q$a;-><init>(B)V

    .line 1079
    :goto_1
    iget v8, v4, Lcom/google/android/exoplayer2/util/q;->g:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v4, Lcom/google/android/exoplayer2/util/q;->g:I

    iput v8, v6, Lcom/google/android/exoplayer2/util/q$a;->a:I

    .line 1080
    iput v5, v6, Lcom/google/android/exoplayer2/util/q$a;->b:I

    .line 1081
    iput p1, v6, Lcom/google/android/exoplayer2/util/q$a;->c:F

    .line 1082
    iget-object p1, v4, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    iget p1, v4, Lcom/google/android/exoplayer2/util/q;->h:I

    add-int/2addr p1, v5

    iput p1, v4, Lcom/google/android/exoplayer2/util/q;->h:I

    .line 1085
    :cond_4
    :goto_2
    iget p1, v4, Lcom/google/android/exoplayer2/util/q;->h:I

    iget v5, v4, Lcom/google/android/exoplayer2/util/q;->c:I

    if-le p1, v5, :cond_6

    .line 1086
    iget p1, v4, Lcom/google/android/exoplayer2/util/q;->h:I

    iget v5, v4, Lcom/google/android/exoplayer2/util/q;->c:I

    sub-int/2addr p1, v5

    .line 1087
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/util/q$a;

    .line 1088
    iget v6, v5, Lcom/google/android/exoplayer2/util/q$a;->b:I

    if-gt v6, p1, :cond_5

    .line 1089
    iget p1, v4, Lcom/google/android/exoplayer2/util/q;->h:I

    iget v6, v5, Lcom/google/android/exoplayer2/util/q$a;->b:I

    sub-int/2addr p1, v6

    iput p1, v4, Lcom/google/android/exoplayer2/util/q;->h:I

    .line 1090
    iget-object p1, v4, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1091
    iget p1, v4, Lcom/google/android/exoplayer2/util/q;->i:I

    const/4 v6, 0x5

    if-ge p1, v6, :cond_4

    .line 1092
    iget-object p1, v4, Lcom/google/android/exoplayer2/util/q;->e:[Lcom/google/android/exoplayer2/util/q$a;

    iget v6, v4, Lcom/google/android/exoplayer2/util/q;->i:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v4, Lcom/google/android/exoplayer2/util/q;->i:I

    aput-object v5, p1, v6

    goto :goto_2

    .line 1095
    :cond_5
    iget v6, v5, Lcom/google/android/exoplayer2/util/q$a;->b:I

    sub-int/2addr v6, p1

    iput v6, v5, Lcom/google/android/exoplayer2/util/q$a;->b:I

    .line 1096
    iget v5, v4, Lcom/google/android/exoplayer2/util/q;->h:I

    sub-int/2addr v5, p1

    iput v5, v4, Lcom/google/android/exoplayer2/util/q;->h:I

    goto :goto_2

    .line 328
    :cond_6
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->l:J

    const-wide/16 v8, 0x7d0

    cmp-long p1, v4, v8

    if-gez p1, :cond_7

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->m:J

    const-wide/32 v8, 0x80000

    cmp-long p1, v4, v8

    if-ltz p1, :cond_c

    .line 330
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->g:Lcom/google/android/exoplayer2/util/q;

    .line 2136
    iget v4, p1, Lcom/google/android/exoplayer2/util/q;->f:I

    if-eqz v4, :cond_8

    .line 2137
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    sget-object v5, Lcom/google/android/exoplayer2/util/q;->b:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2138
    iput v0, p1, Lcom/google/android/exoplayer2/util/q;->f:I

    :cond_8
    const/high16 v4, 0x3f000000    # 0.5f

    .line 2109
    iget v5, p1, Lcom/google/android/exoplayer2/util/q;->h:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    const/4 v4, 0x0

    .line 2111
    :goto_3
    iget-object v6, p1, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_a

    .line 2112
    iget-object v6, p1, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/util/q$a;

    .line 2113
    iget v8, v6, Lcom/google/android/exoplayer2/util/q$a;->b:I

    add-int/2addr v4, v8

    int-to-float v8, v4

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_9

    .line 2115
    iget p1, v6, Lcom/google/android/exoplayer2/util/q$a;->c:F

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2119
    :cond_a
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_b
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/q$a;

    iget p1, p1, Lcom/google/android/exoplayer2/util/q$a;->c:F

    :goto_4
    float-to-long v4, p1

    .line 330
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/j;->n:J

    .line 333
    :cond_c
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/j;->k:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/upstream/j;->n:J

    .line 2341
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/j;->f:Lcom/google/android/exoplayer2/util/f;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$j$RK50b8TRJlP3aFbAku6Fm0LESfI;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/upstream/-$$Lambda$j$RK50b8TRJlP3aFbAku6Fm0LESfI;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/f;->a(Lcom/google/android/exoplayer2/util/f$a;)V

    .line 334
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/j;->i:I

    if-lez p1, :cond_d

    .line 335
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/j;->j:J

    :cond_d
    const-wide/16 v0, 0x0

    .line 337
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/j;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
