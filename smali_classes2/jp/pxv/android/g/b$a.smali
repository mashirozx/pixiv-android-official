.class final Ljp/pxv/android/g/b$a;
.super Lkotlin/c/b/i;
.source "AdvertisementModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lorg/koin/c/a/a;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/g/b$a;

    invoke-direct {v0}, Ljp/pxv/android/g/b$a;-><init>()V

    sput-object v0, Ljp/pxv/android/g/b$a;->a:Ljp/pxv/android/g/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lorg/koin/c/a/a;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    new-instance v0, Ljp/pxv/android/g/b$a$1;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$1;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1160
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1162
    new-instance v0, Lorg/koin/c/b/a;

    .line 1164
    const-class v1, Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, "advertisement_module_ad_switch_action_creator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8c

    move-object v1, v0

    .line 1162
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 2050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1170
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v0, Ljp/pxv/android/g/b$a$10;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$10;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1175
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1177
    new-instance v0, Lorg/koin/c/b/a;

    .line 1179
    const-class v1, Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, "advertisement_module_ad_switch_action_creator_for_grid"

    move-object v1, v0

    .line 1177
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 3050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1185
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v0, Ljp/pxv/android/g/b$a$11;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$11;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1191
    sget-object v6, Lorg/koin/c/b/b;->b:Lorg/koin/c/b/b;

    .line 1193
    new-instance v0, Lorg/koin/c/b/a;

    .line 1195
    const-class v1, Ljp/pxv/android/advertisement/presentation/c/c;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1193
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 4050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1201
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1070
    new-instance v0, Ljp/pxv/android/g/b$a$12;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$12;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1208
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1210
    new-instance v0, Lorg/koin/c/b/a;

    .line 1212
    const-class v1, Ljp/pxv/android/advertisement/domain/b/k;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1210
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 5050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1218
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v0, Ljp/pxv/android/g/b$a$13;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$13;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1225
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1227
    new-instance v0, Lorg/koin/c/b/a;

    .line 1229
    const-class v1, Ljp/pxv/android/advertisement/domain/b/c;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1227
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 6050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1235
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1080
    sget-object v0, Ljp/pxv/android/g/b$a$14;->a:Ljp/pxv/android/g/b$a$14;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1242
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1244
    new-instance v0, Lorg/koin/c/b/a;

    .line 1246
    const-class v1, Ljp/pxv/android/advertisement/domain/b/j;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1244
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 7050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1252
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1087
    const-class v1, Ljp/pxv/android/advertisement/domain/b/i;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/c/b/a;->a(Lkotlin/e/b;)Lorg/koin/c/b/a;

    .line 1089
    sget-object v0, Ljp/pxv/android/g/b$a$15;->a:Ljp/pxv/android/g/b$a$15;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1258
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1260
    new-instance v0, Lorg/koin/c/b/a;

    .line 1262
    const-class v1, Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, "advertisement_module_data_mapper"

    move-object v1, v0

    .line 1260
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 8050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1268
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1096
    const-class v1, Ljp/pxv/android/advertisement/domain/mapper/f;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/c/b/a;->a(Lkotlin/e/b;)Lorg/koin/c/b/a;

    .line 1098
    sget-object v0, Ljp/pxv/android/g/b$a$16;->a:Ljp/pxv/android/g/b$a$16;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1274
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1276
    new-instance v0, Lorg/koin/c/b/a;

    .line 1278
    const-class v1, Ljp/pxv/android/advertisement/domain/mapper/YufulightShowResponseMapperImpl;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, "advertisement_module_data_mapper_for_grid"

    move-object v1, v0

    .line 1276
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 9050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1284
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1104
    const-class v1, Ljp/pxv/android/advertisement/domain/mapper/f;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/c/b/a;->a(Lkotlin/e/b;)Lorg/koin/c/b/a;

    .line 1106
    new-instance v0, Ljp/pxv/android/g/b$a$17;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$17;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1290
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1292
    new-instance v0, Lorg/koin/c/b/a;

    .line 1294
    const-class v1, Ljp/pxv/android/advertisement/b/c/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, "advertisement_module_ad_rotation_service"

    move-object v1, v0

    .line 1292
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 10050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1300
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v0, Ljp/pxv/android/g/b$a$2;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$2;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1306
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1308
    new-instance v0, Lorg/koin/c/b/a;

    .line 1310
    const-class v1, Ljp/pxv/android/advertisement/b/c/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, "advertisement_module_ad_rotation_service_for_grid"

    move-object v1, v0

    .line 1308
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 11050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1316
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1122
    sget-object v0, Ljp/pxv/android/g/b$a$3;->a:Ljp/pxv/android/g/b$a$3;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1323
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1325
    new-instance v0, Lorg/koin/c/b/a;

    .line 1327
    const-class v1, Ljp/pxv/android/advertisement/domain/b/b;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1325
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 12050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1333
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v0, Ljp/pxv/android/g/b$a$4;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$4;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1340
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1342
    new-instance v0, Lorg/koin/c/b/a;

    .line 1344
    const-class v1, Ljp/pxv/android/advertisement/domain/b/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1342
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 13050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1350
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v0, Ljp/pxv/android/g/b$a$5;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$5;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1357
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1359
    new-instance v0, Lorg/koin/c/b/a;

    .line 1361
    const-class v1, Ljp/pxv/android/advertisement/domain/b/h;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1359
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 14050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1367
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1134
    sget-object v0, Ljp/pxv/android/g/b$a$6;->a:Ljp/pxv/android/g/b$a$6;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1374
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1376
    new-instance v0, Lorg/koin/c/b/a;

    .line 1378
    const-class v1, Ljp/pxv/android/advertisement/domain/mapper/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1376
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 15050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1384
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v0, Ljp/pxv/android/g/b$a$7;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$7;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1391
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1393
    new-instance v0, Lorg/koin/c/b/a;

    .line 1395
    const-class v1, Ljp/pxv/android/advertisement/b/a/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1393
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 16050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1401
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1148
    new-instance v0, Ljp/pxv/android/g/b$a$8;

    invoke-direct {v0, p1}, Ljp/pxv/android/g/b$a$8;-><init>(Lorg/koin/c/a/a;)V

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1408
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1410
    new-instance v0, Lorg/koin/c/b/a;

    .line 1412
    const-class v1, Ljp/pxv/android/advertisement/b/d/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1410
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 17050
    iget-object v1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1418
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1152
    sget-object v0, Ljp/pxv/android/g/b$a$9;->a:Ljp/pxv/android/g/b$a$9;

    move-object v8, v0

    check-cast v8, Lkotlin/c/a/b;

    .line 1425
    sget-object v6, Lorg/koin/c/b/b;->a:Lorg/koin/c/b/b;

    .line 1427
    new-instance v0, Lorg/koin/c/b/a;

    .line 1429
    const-class v1, Ljp/pxv/android/advertisement/b/c/a/a;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v2, ""

    move-object v1, v0

    .line 1427
    invoke-direct/range {v1 .. v9}, Lorg/koin/c/b/a;-><init>(Ljava/lang/String;Lkotlin/e/b;Ljava/util/List;Lorg/koin/c/d/a;Lorg/koin/c/b/b;Ljava/util/HashMap;Lkotlin/c/a/b;I)V

    .line 18050
    iget-object p1, p1, Lorg/koin/c/a/a;->a:Ljava/util/ArrayList;

    .line 1435
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
