.class public final Lorg/threeten/bp/format/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# static fields
.field public static final a:Lorg/threeten/bp/format/b;

.field public static final b:Lorg/threeten/bp/format/b;

.field public static final c:Lorg/threeten/bp/format/b;

.field public static final d:Lorg/threeten/bp/format/b;

.field public static final e:Lorg/threeten/bp/format/b;

.field public static final f:Lorg/threeten/bp/format/b;

.field public static final g:Lorg/threeten/bp/format/b;

.field public static final h:Lorg/threeten/bp/format/b;

.field public static final i:Lorg/threeten/bp/format/b;

.field public static final j:Lorg/threeten/bp/format/b;

.field public static final k:Lorg/threeten/bp/format/b;

.field public static final l:Lorg/threeten/bp/format/b;

.field public static final m:Lorg/threeten/bp/format/b;

.field public static final n:Lorg/threeten/bp/format/b;

.field public static final o:Lorg/threeten/bp/format/b;

.field private static final t:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Lorg/threeten/bp/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final p:Ljava/util/Locale;

.field final q:Lorg/threeten/bp/format/g;

.field final r:Lorg/threeten/bp/a/h;

.field final s:Lorg/threeten/bp/p;

.field private final v:Lorg/threeten/bp/format/c$b;

.field private final w:Lorg/threeten/bp/format/h;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 127
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v2, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    const/16 v3, 0xa

    const/4 v4, 0x4

    .line 128
    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    move-result-object v0

    const/16 v1, 0x2d

    .line 129
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    const/4 v5, 0x2

    .line 130
    invoke-virtual {v0, v2, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    .line 132
    invoke-virtual {v0, v2, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 133
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v2}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->a:Lorg/threeten/bp/format/b;

    .line 153
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 154
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/format/b;->a:Lorg/threeten/bp/format/b;

    .line 155
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->c()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 157
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v2}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->b:Lorg/threeten/bp/format/b;

    .line 180
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 181
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/format/b;->a:Lorg/threeten/bp/format/b;

    .line 182
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->c()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 185
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v2}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->c:Lorg/threeten/bp/format/b;

    .line 214
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v2, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    .line 215
    invoke-virtual {v0, v2, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    const/16 v2, 0x3a

    .line 216
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    .line 217
    invoke-virtual {v0, v6, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    .line 220
    invoke-virtual {v0, v6, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x9

    .line 222
    invoke-virtual {v0, v6, v8, v9, v7}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IIZ)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 223
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->d:Lorg/threeten/bp/format/b;

    .line 243
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 244
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/b;->d:Lorg/threeten/bp/format/b;

    .line 245
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->c()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 247
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->e:Lorg/threeten/bp/format/b;

    .line 270
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 271
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/b;->d:Lorg/threeten/bp/format/b;

    .line 272
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->c()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 275
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->f:Lorg/threeten/bp/format/b;

    .line 294
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 295
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/b;->a:Lorg/threeten/bp/format/b;

    .line 296
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    const/16 v6, 0x54

    .line 297
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/b;->d:Lorg/threeten/bp/format/b;

    .line 298
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 299
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v6}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->g:Lorg/threeten/bp/format/b;

    .line 319
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 320
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/b;->g:Lorg/threeten/bp/format/b;

    .line 321
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->c()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 323
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v6}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->h:Lorg/threeten/bp/format/b;

    .line 346
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v6, Lorg/threeten/bp/format/b;->h:Lorg/threeten/bp/format/b;

    .line 347
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    const/16 v6, 0x5b

    .line 349
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->a()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->d()Lorg/threeten/bp/format/c;

    move-result-object v0

    const/16 v8, 0x5d

    .line 352
    invoke-virtual {v0, v8}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v9, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 353
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v9, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v9}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->i:Lorg/threeten/bp/format/b;

    .line 381
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v9, Lorg/threeten/bp/format/b;->g:Lorg/threeten/bp/format/b;

    .line 382
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/b;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->c()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->a()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->d()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v8}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 390
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v6}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->j:Lorg/threeten/bp/format/b;

    .line 418
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 419
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    sget-object v8, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    .line 420
    invoke-virtual {v0, v6, v4, v3, v8}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/temporal/a;->t:Lorg/threeten/bp/temporal/a;

    const/4 v8, 0x3

    .line 422
    invoke-virtual {v0, v6, v8}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->c()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 425
    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v6}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->k:Lorg/threeten/bp/format/b;

    .line 457
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 458
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/i;

    sget-object v8, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    .line 459
    invoke-virtual {v0, v6, v4, v3, v8}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    move-result-object v0

    const-string v3, "-W"

    .line 460
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v3, Lorg/threeten/bp/temporal/c;->c:Lorg/threeten/bp/temporal/i;

    .line 461
    invoke-virtual {v0, v3, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    .line 463
    invoke-virtual {v0, v1, v7}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->c()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 466
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->l:Lorg/threeten/bp/format/b;

    .line 503
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 504
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 10768
    new-instance v1, Lorg/threeten/bp/format/c$e;

    invoke-direct {v1}, Lorg/threeten/bp/format/c$e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    .line 505
    sget-object v1, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 506
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->m:Lorg/threeten/bp/format/b;

    .line 534
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    .line 535
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 536
    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    .line 537
    invoke-virtual {v0, v1, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    .line 538
    invoke-virtual {v0, v1, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    const-string v1, "+HHMMss"

    const-string v3, "Z"

    .line 540
    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/format/h;->a:Lorg/threeten/bp/format/h;

    .line 541
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->n:Lorg/threeten/bp/format/b;

    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v8, 0x1

    .line 588
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Mon"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2

    .line 589
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Tue"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x3

    .line 590
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Wed"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x4

    .line 591
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Thu"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x5

    .line 592
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "Fri"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x6

    .line 593
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "Sat"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x7

    .line 594
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Sun"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "Jan"

    .line 596
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Feb"

    .line 597
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mar"

    .line 598
    invoke-interface {v11, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Apr"

    .line 599
    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "May"

    .line 600
    invoke-interface {v11, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jun"

    .line 601
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x7

    .line 602
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Jul"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x8

    .line 603
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Aug"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x9

    .line 604
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Sep"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xa

    .line 605
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Oct"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xb

    .line 606
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Nov"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xc

    .line 607
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Dec"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance v1, Lorg/threeten/bp/format/c;

    invoke-direct {v1}, Lorg/threeten/bp/format/c;-><init>()V

    .line 609
    invoke-virtual {v1}, Lorg/threeten/bp/format/c;->b()Lorg/threeten/bp/format/c;

    move-result-object v1

    .line 11290
    sget-object v3, Lorg/threeten/bp/format/c$k;->d:Lorg/threeten/bp/format/c$k;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    .line 611
    invoke-virtual {v1}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v1

    sget-object v3, Lorg/threeten/bp/temporal/a;->p:Lorg/threeten/bp/temporal/a;

    .line 612
    invoke-virtual {v1, v3, v0}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Ljava/util/Map;)Lorg/threeten/bp/format/c;

    move-result-object v0

    const-string v1, ", "

    .line 613
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    sget-object v3, Lorg/threeten/bp/format/i;->d:Lorg/threeten/bp/format/i;

    .line 615
    invoke-virtual {v0, v1, v7, v5, v3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    move-result-object v0

    const/16 v1, 0x20

    .line 616
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v3, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    .line 617
    invoke-virtual {v0, v3, v11}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Ljava/util/Map;)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 618
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v3, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 619
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 620
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v3, Lorg/threeten/bp/temporal/a;->m:Lorg/threeten/bp/temporal/a;

    .line 621
    invoke-virtual {v0, v3, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v3, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    .line 623
    invoke-virtual {v0, v3, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 625
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    .line 626
    invoke-virtual {v0, v2, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c;

    move-result-object v0

    .line 628
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    .line 629
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/c;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/format/h;->b:Lorg/threeten/bp/format/h;

    .line 630
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/a/m;->b:Lorg/threeten/bp/a/m;

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/b;->o:Lorg/threeten/bp/format/b;

    .line 934
    new-instance v0, Lorg/threeten/bp/format/b$1;

    invoke-direct {v0}, Lorg/threeten/bp/format/b$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/b;->t:Lorg/threeten/bp/temporal/k;

    .line 977
    new-instance v0, Lorg/threeten/bp/format/b$2;

    invoke-direct {v0}, Lorg/threeten/bp/format/b$2;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/b;->u:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/c$b;Ljava/util/Locale;Lorg/threeten/bp/format/g;Lorg/threeten/bp/format/h;Ljava/util/Set;Lorg/threeten/bp/a/h;Lorg/threeten/bp/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/c$b;",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/g;",
            "Lorg/threeten/bp/format/h;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/i;",
            ">;",
            "Lorg/threeten/bp/a/h;",
            "Lorg/threeten/bp/p;",
            ")V"
        }
    .end annotation

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    .line 1032
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/c$b;

    iput-object p1, p0, Lorg/threeten/bp/format/b;->v:Lorg/threeten/bp/format/c$b;

    const-string p1, "locale"

    .line 1033
    invoke-static {p2, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lorg/threeten/bp/format/b;->p:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    .line 1034
    invoke-static {p3, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/g;

    iput-object p1, p0, Lorg/threeten/bp/format/b;->q:Lorg/threeten/bp/format/g;

    const-string p1, "resolverStyle"

    .line 1035
    invoke-static {p4, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/h;

    iput-object p1, p0, Lorg/threeten/bp/format/b;->w:Lorg/threeten/bp/format/h;

    .line 1036
    iput-object p5, p0, Lorg/threeten/bp/format/b;->x:Ljava/util/Set;

    .line 1037
    iput-object p6, p0, Lorg/threeten/bp/format/b;->r:Lorg/threeten/bp/a/h;

    .line 1038
    iput-object p7, p0, Lorg/threeten/bp/format/b;->s:Lorg/threeten/bp/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/threeten/bp/format/b;
    .locals 15

    .line 767
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    const-string v1, "pattern"

    .line 2381
    invoke-static {p0, v1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2387
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_53

    .line 2388
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/4 v8, 0x1

    if-lt v3, v4, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    if-lt v3, v7, :cond_49

    if-gt v3, v5, :cond_49

    :cond_1
    add-int/lit8 v9, v2, 0x1

    .line 2391
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v9, v2

    const/16 v10, 0x70

    const/4 v11, -0x1

    if-ne v3, v10, :cond_9

    .line 2396
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 2397
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_3

    if-le v3, v6, :cond_4

    :cond_3
    if-lt v3, v7, :cond_6

    if-gt v3, v5, :cond_6

    :cond_4
    add-int/lit8 v4, v9, 0x1

    .line 2401
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sub-int v9, v4, v9

    goto :goto_3

    :cond_6
    move v4, v9

    move v9, v2

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    if-lez v2, :cond_7

    .line 2755
    iget-object v10, v0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iput v2, v10, Lorg/threeten/bp/format/c;->c:I

    .line 2756
    iget-object v2, v0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    const/16 v10, 0x20

    iput-char v10, v2, Lorg/threeten/bp/format/c;->d:C

    .line 2757
    iget-object v2, v0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iput v11, v2, Lorg/threeten/bp/format/c;->e:I

    move v2, v9

    goto :goto_4

    .line 2753
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2406
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v4, v9

    .line 2412
    :goto_4
    sget-object v9, Lorg/threeten/bp/format/c;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/temporal/i;

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const-string v14, "Too many pattern letters: "

    if-eqz v9, :cond_2f

    const/16 v5, 0x51

    const/4 v6, 0x3

    if-eq v3, v5, :cond_29

    const/16 v5, 0x53

    if-eq v3, v5, :cond_28

    if-eq v3, v7, :cond_26

    const/16 v5, 0x68

    if-eq v3, v5, :cond_23

    const/16 v5, 0x6b

    if-eq v3, v5, :cond_23

    const/16 v5, 0x6d

    if-eq v3, v5, :cond_23

    const/16 v5, 0x71

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x73

    if-eq v3, v5, :cond_23

    const/16 v5, 0x75

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x79

    if-eq v3, v5, :cond_1a

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    if-ne v2, v8, :cond_a

    .line 3669
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3671
    :cond_a
    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :pswitch_0
    if-eq v2, v8, :cond_e

    if-eq v2, v13, :cond_e

    if-eq v2, v6, :cond_d

    if-eq v2, v12, :cond_c

    if-ne v2, v10, :cond_b

    .line 3582
    sget-object v2, Lorg/threeten/bp/format/k;->e:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3585
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3579
    :cond_c
    sget-object v2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3576
    :cond_d
    sget-object v2, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3573
    :cond_e
    new-instance v3, Lorg/threeten/bp/format/c$n;

    const/16 v5, 0x65

    invoke-direct {v3, v5, v2}, Lorg/threeten/bp/format/c$n;-><init>(CI)V

    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    goto/16 :goto_8

    :pswitch_1
    if-eq v2, v8, :cond_13

    if-eq v2, v13, :cond_12

    if-eq v2, v6, :cond_11

    if-eq v2, v12, :cond_10

    if-ne v2, v10, :cond_f

    .line 3602
    sget-object v2, Lorg/threeten/bp/format/k;->f:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3605
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3599
    :cond_10
    sget-object v2, Lorg/threeten/bp/format/k;->b:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3596
    :cond_11
    sget-object v2, Lorg/threeten/bp/format/k;->d:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3594
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid number of pattern letters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3591
    :cond_13
    new-instance v3, Lorg/threeten/bp/format/c$n;

    const/16 v5, 0x63

    invoke-direct {v3, v5, v2}, Lorg/threeten/bp/format/c$n;-><init>(CI)V

    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    goto/16 :goto_8

    :pswitch_2
    if-ne v2, v8, :cond_14

    .line 3638
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3640
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-eq v2, v8, :cond_17

    if-eq v2, v13, :cond_17

    if-eq v2, v6, :cond_17

    if-eq v2, v12, :cond_16

    if-ne v2, v10, :cond_15

    .line 3627
    sget-object v2, Lorg/threeten/bp/format/k;->e:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3630
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3624
    :cond_16
    sget-object v2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3621
    :cond_17
    sget-object v2, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :pswitch_4
    if-ne v2, v8, :cond_18

    .line 3660
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_18
    if-gt v2, v6, :cond_19

    .line 3662
    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3664
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    if-ne v2, v13, :cond_1b

    .line 3518
    sget-object v2, Lorg/threeten/bp/format/c$j;->g:Lorg/threeten/bp/e;

    const-string v3, "field"

    .line 4563
    invoke-static {v9, v3}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "baseDate"

    .line 4564
    invoke-static {v2, v3}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4565
    new-instance v3, Lorg/threeten/bp/format/c$j;

    invoke-direct {v3, v9, v2}, Lorg/threeten/bp/format/c$j;-><init>(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/a/b;)V

    .line 4566
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$g;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_1b
    const/16 v3, 0x13

    if-ge v2, v12, :cond_1c

    .line 3520
    sget-object v5, Lorg/threeten/bp/format/i;->a:Lorg/threeten/bp/format/i;

    invoke-virtual {v0, v9, v2, v3, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3522
    :cond_1c
    sget-object v5, Lorg/threeten/bp/format/i;->e:Lorg/threeten/bp/format/i;

    invoke-virtual {v0, v9, v2, v3, v5}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_1d
    :pswitch_5
    if-eq v2, v8, :cond_22

    if-eq v2, v13, :cond_21

    if-eq v2, v6, :cond_20

    if-eq v2, v12, :cond_1f

    if-ne v2, v10, :cond_1e

    .line 3563
    sget-object v2, Lorg/threeten/bp/format/k;->f:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3566
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3560
    :cond_1f
    sget-object v2, Lorg/threeten/bp/format/k;->b:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3557
    :cond_20
    sget-object v2, Lorg/threeten/bp/format/k;->d:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3554
    :cond_21
    invoke-virtual {v0, v9, v13}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3551
    :cond_22
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_23
    :pswitch_6
    if-ne v2, v8, :cond_24

    .line 3651
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_24
    if-ne v2, v13, :cond_25

    .line 3653
    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3655
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    if-ne v2, v8, :cond_27

    .line 3610
    sget-object v2, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3612
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3634
    :cond_28
    sget-object v3, Lorg/threeten/bp/temporal/a;->a:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0, v3, v2, v2, v1}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IIZ)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_29
    :pswitch_7
    if-eq v2, v8, :cond_2e

    if-eq v2, v13, :cond_2d

    if-eq v2, v6, :cond_2c

    if-eq v2, v12, :cond_2b

    if-ne v2, v10, :cond_2a

    .line 3541
    sget-object v2, Lorg/threeten/bp/format/k;->e:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3544
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3538
    :cond_2b
    sget-object v2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3535
    :cond_2c
    sget-object v2, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v9, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3532
    :cond_2d
    invoke-virtual {v0, v9, v13}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;I)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 3529
    :cond_2e
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_2f
    if-ne v3, v5, :cond_32

    if-gt v2, v12, :cond_31

    if-ne v2, v12, :cond_30

    .line 2419
    sget-object v2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->b(Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 2421
    :cond_30
    sget-object v2, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->b(Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 2417
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    const/16 v5, 0x56

    if-ne v3, v5, :cond_34

    if-ne v2, v13, :cond_33

    .line 4932
    new-instance v2, Lorg/threeten/bp/format/c$o;

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v3

    const-string v5, "ZoneId()"

    invoke-direct {v2, v3, v5}, Lorg/threeten/bp/format/c$o;-><init>(Lorg/threeten/bp/temporal/k;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    goto/16 :goto_8

    .line 2425
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    if-ne v3, v6, :cond_38

    if-ge v2, v12, :cond_35

    const-string v2, "+HHMM"

    const-string v3, "+0000"

    .line 2430
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_35
    if-ne v2, v12, :cond_36

    .line 2432
    sget-object v2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_36
    if-ne v2, v10, :cond_37

    const-string v2, "+HH:MM:ss"

    const-string v3, "Z"

    .line 2434
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 2436
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    const/16 v5, 0x4f

    if-ne v3, v5, :cond_3b

    if-ne v2, v8, :cond_39

    .line 2440
    sget-object v2, Lorg/threeten/bp/format/k;->c:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    :cond_39
    if-ne v2, v12, :cond_3a

    .line 2442
    sget-object v2, Lorg/threeten/bp/format/k;->a:Lorg/threeten/bp/format/k;

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/k;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 2444
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    const/16 v5, 0x58

    if-ne v3, v5, :cond_3e

    if-gt v2, v10, :cond_3d

    .line 2450
    sget-object v3, Lorg/threeten/bp/format/c$h;->a:[Ljava/lang/String;

    if-ne v2, v8, :cond_3c

    const/4 v5, 0x0

    goto :goto_5

    :cond_3c
    const/4 v5, 0x1

    :goto_5
    add-int/2addr v2, v5

    aget-object v2, v3, v2

    const-string v3, "Z"

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/c;

    goto/16 :goto_8

    .line 2448
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    const/16 v5, 0x78

    if-ne v3, v5, :cond_43

    if-gt v2, v10, :cond_42

    if-ne v2, v8, :cond_3f

    const-string v3, "+00"

    goto :goto_6

    .line 2455
    :cond_3f
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_40

    const-string v3, "+0000"

    goto :goto_6

    :cond_40
    const-string v3, "+00:00"

    .line 2456
    :goto_6
    sget-object v5, Lorg/threeten/bp/format/c$h;->a:[Ljava/lang/String;

    if-ne v2, v8, :cond_41

    const/4 v6, 0x0

    goto :goto_7

    :cond_41
    const/4 v6, 0x1

    :goto_7
    add-int/2addr v2, v6

    aget-object v2, v5, v2

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/c;

    goto :goto_8

    .line 2453
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    const/16 v5, 0x57

    if-ne v3, v5, :cond_45

    if-gt v2, v8, :cond_44

    .line 2461
    new-instance v3, Lorg/threeten/bp/format/c$n;

    const/16 v5, 0x57

    invoke-direct {v3, v5, v2}, Lorg/threeten/bp/format/c$n;-><init>(CI)V

    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    goto :goto_8

    .line 2459
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    const/16 v5, 0x77

    if-ne v3, v5, :cond_47

    if-gt v2, v13, :cond_46

    .line 2466
    new-instance v3, Lorg/threeten/bp/format/c$n;

    const/16 v5, 0x77

    invoke-direct {v3, v5, v2}, Lorg/threeten/bp/format/c$n;-><init>(CI)V

    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    goto :goto_8

    .line 2464
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    const/16 v5, 0x59

    if-ne v3, v5, :cond_48

    .line 2468
    new-instance v3, Lorg/threeten/bp/format/c$n;

    const/16 v5, 0x59

    invoke-direct {v3, v5, v2}, Lorg/threeten/bp/format/c$n;-><init>(CI)V

    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/format/c$c;)I

    :goto_8
    add-int/lit8 v2, v4, -0x1

    goto/16 :goto_b

    .line 2470
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    const-string v4, "\'"

    const/16 v5, 0x27

    if-ne v3, v5, :cond_4e

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 2477
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4b

    .line 2478
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4a

    add-int/lit8 v6, v3, 0x1

    .line 2479
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4b

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_4b

    move v3, v6

    :cond_4a
    add-int/2addr v3, v8

    goto :goto_9

    .line 2486
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4d

    .line 2489
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2490
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4c

    .line 2491
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    goto :goto_a

    :cond_4c
    const-string v5, "\'\'"

    .line 2493
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/c;->a(Ljava/lang/String;)Lorg/threeten/bp/format/c;

    :goto_a
    move v2, v3

    goto :goto_b

    .line 2487
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/16 v5, 0x5b

    if-ne v3, v5, :cond_4f

    .line 2497
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    goto :goto_b

    :cond_4f
    const/16 v5, 0x5d

    if-ne v3, v5, :cond_51

    .line 2500
    iget-object v3, v0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/c;

    iget-object v3, v3, Lorg/threeten/bp/format/c;->b:Lorg/threeten/bp/format/c;

    if-eqz v3, :cond_50

    .line 2503
    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->f()Lorg/threeten/bp/format/c;

    goto :goto_b

    .line 2501
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    const/16 v5, 0x7b

    if-eq v3, v5, :cond_52

    const/16 v5, 0x7d

    if-eq v3, v5, :cond_52

    const/16 v5, 0x23

    if-eq v3, v5, :cond_52

    .line 2508
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/c;->a(C)Lorg/threeten/bp/format/c;

    :goto_b
    add-int/2addr v2, v8

    goto/16 :goto_0

    .line 2506
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pattern includes reserved character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5864
    :cond_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/c;->a(Ljava/util/Locale;)Lorg/threeten/bp/format/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/threeten/bp/a/h;)Lorg/threeten/bp/format/b;
    .locals 9

    .line 1136
    iget-object v0, p0, Lorg/threeten/bp/format/b;->r:Lorg/threeten/bp/a/h;

    invoke-static {v0, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1139
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/b;

    iget-object v2, p0, Lorg/threeten/bp/format/b;->v:Lorg/threeten/bp/format/c$b;

    iget-object v3, p0, Lorg/threeten/bp/format/b;->p:Ljava/util/Locale;

    iget-object v4, p0, Lorg/threeten/bp/format/b;->q:Lorg/threeten/bp/format/g;

    iget-object v5, p0, Lorg/threeten/bp/format/b;->w:Lorg/threeten/bp/format/h;

    iget-object v6, p0, Lorg/threeten/bp/format/b;->x:Ljava/util/Set;

    iget-object v8, p0, Lorg/threeten/bp/format/b;->s:Lorg/threeten/bp/p;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/b;-><init>(Lorg/threeten/bp/format/c$b;Ljava/util/Locale;Lorg/threeten/bp/format/g;Lorg/threeten/bp/format/h;Ljava/util/Set;Lorg/threeten/bp/a/h;Lorg/threeten/bp/p;)V

    return-object v0
.end method

.method private a(Lorg/threeten/bp/temporal/e;Ljava/lang/Appendable;)V
    .locals 1

    const-string v0, "temporal"

    .line 1380
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    .line 1381
    invoke-static {p2, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1383
    :try_start_0
    new-instance v0, Lorg/threeten/bp/format/e;

    invoke-direct {v0, p1, p0}, Lorg/threeten/bp/format/e;-><init>(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/b;)V

    .line 1385
    iget-object p1, p0, Lorg/threeten/bp/format/b;->v:Lorg/threeten/bp/format/c$b;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/format/c$b;->a(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1393
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/temporal/k<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "..."

    const-string v1, "Text \'"

    const-string v2, "text"

    .line 1488
    invoke-static {p1, v2}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "type"

    .line 1489
    invoke-static {p2, v3}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x40

    .line 6577
    :try_start_0
    new-instance v5, Ljava/text/ParsePosition;

    invoke-direct {v5, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 6641
    invoke-static {p1, v2}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "position"

    .line 6642
    invoke-static {v5, v2}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6643
    new-instance v2, Lorg/threeten/bp/format/d;

    invoke-direct {v2, p0}, Lorg/threeten/bp/format/d;-><init>(Lorg/threeten/bp/format/b;)V

    .line 6644
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    .line 6645
    iget-object v7, p0, Lorg/threeten/bp/format/b;->v:Lorg/threeten/bp/format/c$b;

    invoke-virtual {v7, v2, p1, v6}, Lorg/threeten/bp/format/c$b;->a(Lorg/threeten/bp/format/d;Ljava/lang/CharSequence;I)I

    move-result v6

    if-gez v6, :cond_0

    not-int v2, v6

    .line 6647
    invoke-virtual {v5, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v2, 0x0

    goto :goto_0

    .line 6650
    :cond_0
    invoke-virtual {v5, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 7407
    invoke-virtual {v2}, Lorg/threeten/bp/format/d;->c()Lorg/threeten/bp/format/d$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 6579
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v6

    if-gez v6, :cond_3

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    goto :goto_2

    .line 7491
    :cond_1
    new-instance v5, Lorg/threeten/bp/format/a;

    invoke-direct {v5}, Lorg/threeten/bp/format/a;-><init>()V

    .line 7492
    iget-object v6, v5, Lorg/threeten/bp/format/a;->a:Ljava/util/Map;

    iget-object v7, v2, Lorg/threeten/bp/format/d$a;->c:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7493
    iget-object v6, v2, Lorg/threeten/bp/format/d$a;->g:Lorg/threeten/bp/format/d;

    invoke-virtual {v6}, Lorg/threeten/bp/format/d;->b()Lorg/threeten/bp/a/h;

    move-result-object v6

    iput-object v6, v5, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/a/h;

    .line 7494
    iget-object v6, v2, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/p;

    if-eqz v6, :cond_2

    .line 7495
    iget-object v6, v2, Lorg/threeten/bp/format/d$a;->b:Lorg/threeten/bp/p;

    iput-object v6, v5, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/p;

    goto :goto_1

    .line 7497
    :cond_2
    iget-object v6, v2, Lorg/threeten/bp/format/d$a;->g:Lorg/threeten/bp/format/d;

    .line 8067
    iget-object v6, v6, Lorg/threeten/bp/format/d;->c:Lorg/threeten/bp/p;

    .line 7497
    iput-object v6, v5, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/p;

    .line 7499
    :goto_1
    iget-boolean v6, v2, Lorg/threeten/bp/format/d$a;->d:Z

    iput-boolean v6, v5, Lorg/threeten/bp/format/a;->f:Z

    .line 7500
    iget-object v2, v2, Lorg/threeten/bp/format/d$a;->e:Lorg/threeten/bp/l;

    iput-object v2, v5, Lorg/threeten/bp/format/a;->g:Lorg/threeten/bp/l;

    .line 1491
    iget-object v2, p0, Lorg/threeten/bp/format/b;->w:Lorg/threeten/bp/format/h;

    iget-object v6, p0, Lorg/threeten/bp/format/b;->x:Ljava/util/Set;

    invoke-virtual {v5, v2, v6}, Lorg/threeten/bp/format/a;->a(Lorg/threeten/bp/format/h;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    move-result-object v2

    .line 8642
    invoke-interface {p2, v2}, Lorg/threeten/bp/temporal/k;->a(Lorg/threeten/bp/temporal/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6581
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p2, v4, :cond_4

    .line 6582
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 6584
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6586
    :goto_3
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    if-ltz v2, :cond_5

    .line 6587
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed at index "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6588
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    invoke-direct {v2, p2, p1, v5}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2

    .line 6590
    :cond_5
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6591
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-direct {v2, p2, p1, v5}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 9554
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v4, :cond_6

    .line 9555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 9557
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9559
    :goto_4
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 1496
    throw v2

    :catch_1
    move-exception p1

    .line 1494
    throw p1
.end method

.method public final a(Lorg/threeten/bp/temporal/e;)Ljava/lang/String;
    .locals 2

    .line 1358
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1359
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/temporal/e;Ljava/lang/Appendable;)V

    .line 1360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/b;
    .locals 9

    const-string v0, "resolverStyle"

    .line 1224
    invoke-static {p1, v0}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    iget-object v0, p0, Lorg/threeten/bp/format/b;->w:Lorg/threeten/bp/format/h;

    invoke-static {v0, p1}, Lorg/threeten/bp/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1228
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/b;

    iget-object v2, p0, Lorg/threeten/bp/format/b;->v:Lorg/threeten/bp/format/c$b;

    iget-object v3, p0, Lorg/threeten/bp/format/b;->p:Ljava/util/Locale;

    iget-object v4, p0, Lorg/threeten/bp/format/b;->q:Lorg/threeten/bp/format/g;

    iget-object v6, p0, Lorg/threeten/bp/format/b;->x:Ljava/util/Set;

    iget-object v7, p0, Lorg/threeten/bp/format/b;->r:Lorg/threeten/bp/a/h;

    iget-object v8, p0, Lorg/threeten/bp/format/b;->s:Lorg/threeten/bp/p;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/b;-><init>(Lorg/threeten/bp/format/c$b;Ljava/util/Locale;Lorg/threeten/bp/format/g;Lorg/threeten/bp/format/h;Ljava/util/Set;Lorg/threeten/bp/a/h;Lorg/threeten/bp/p;)V

    return-object v0
.end method

.method final a()Lorg/threeten/bp/format/c$b;
    .locals 3

    .line 1662
    iget-object v0, p0, Lorg/threeten/bp/format/b;->v:Lorg/threeten/bp/format/c$b;

    .line 9981
    iget-boolean v1, v0, Lorg/threeten/bp/format/c$b;->b:Z

    if-nez v1, :cond_0

    return-object v0

    .line 9984
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/c$b;

    iget-object v0, v0, Lorg/threeten/bp/format/c$b;->a:[Lorg/threeten/bp/format/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/threeten/bp/format/c$b;-><init>([Lorg/threeten/bp/format/c$c;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1711
    iget-object v0, p0, Lorg/threeten/bp/format/b;->v:Lorg/threeten/bp/format/c$b;

    invoke-virtual {v0}, Lorg/threeten/bp/format/c$b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
