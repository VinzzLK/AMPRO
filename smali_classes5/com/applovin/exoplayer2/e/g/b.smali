.class final Lcom/applovin/exoplayer2/e/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/b$e;,
        Lcom/applovin/exoplayer2/e/g/b$d;,
        Lcom/applovin/exoplayer2/e/g/b$b;,
        Lcom/applovin/exoplayer2/e/g/b$c;,
        Lcom/applovin/exoplayer2/e/g/b$f;,
        Lcom/applovin/exoplayer2/e/g/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/g/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/g/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/g/a;",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_0

    .line 22
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    add-int v1, v3, v4

    .line 23
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v6, 0x736d7461

    if-ne v5, v6, :cond_1

    .line 24
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    add-int v2, v3, v4

    .line 25
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 432
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 433
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v8

    .line 434
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 436
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 437
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    .line 438
    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    .line 439
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 440
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    .line 441
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    .line 442
    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    .line 443
    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 444
    invoke-static {p0, v5, v7, v4}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    .line 445
    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 446
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/e/g/l;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;Lcom/applovin/exoplayer2/d/e;Z)Lcom/applovin/exoplayer2/e/g/b$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0xc

    .line 222
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 223
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 224
    new-instance v7, Lcom/applovin/exoplayer2/e/g/b$c;

    invoke-direct {v7, v0}, Lcom/applovin/exoplayer2/e/g/b$c;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    .line 225
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    .line 226
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    .line 227
    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_1

    const v1, 0x61766333

    if-eq v2, v1, :cond_1

    const v1, 0x656e6376

    if-eq v2, v1, :cond_1

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1

    const v1, 0x68766331

    if-eq v2, v1, :cond_1

    const v1, 0x68657631

    if-eq v2, v1, :cond_1

    const v1, 0x73323633

    if-eq v2, v1, :cond_1

    const v1, 0x48323633

    if-eq v2, v1, :cond_1

    const v1, 0x76703038

    if-eq v2, v1, :cond_1

    const v1, 0x76703039

    if-eq v2, v1, :cond_1

    const v1, 0x61763031

    if-eq v2, v1, :cond_1

    const v1, 0x64766176

    if-eq v2, v1, :cond_1

    const v1, 0x64766131

    if-eq v2, v1, :cond_1

    const v1, 0x64766865

    if-eq v2, v1, :cond_1

    const v1, 0x64766831

    if-ne v2, v1, :cond_2

    :cond_1
    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v8, v7

    move v9, v10

    move-object/from16 v7, p4

    goto/16 :goto_4

    :cond_2
    const v1, 0x6d703461

    if-eq v2, v1, :cond_3

    const v1, 0x656e6361

    if-eq v2, v1, :cond_3

    const v1, 0x61632d33

    if-eq v2, v1, :cond_3

    const v1, 0x65632d33

    if-eq v2, v1, :cond_3

    const v1, 0x61632d34

    if-eq v2, v1, :cond_3

    const v1, 0x64747363

    if-eq v2, v1, :cond_3

    const v1, 0x64747365

    if-eq v2, v1, :cond_3

    const v1, 0x64747368

    if-eq v2, v1, :cond_3

    const v1, 0x6474736c

    if-eq v2, v1, :cond_3

    const v1, 0x64747378

    if-eq v2, v1, :cond_3

    const v1, 0x73616d72

    if-eq v2, v1, :cond_3

    const v1, 0x73617762

    if-eq v2, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_3

    const v1, 0x736f7774

    if-eq v2, v1, :cond_3

    const v1, 0x74776f73

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_3

    const v1, 0x6d686131

    if-eq v2, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_3

    const v1, 0x616c6163

    if-eq v2, v1, :cond_3

    const v1, 0x616c6177

    if-eq v2, v1, :cond_3

    const v1, 0x756c6177

    if-eq v2, v1, :cond_3

    const v1, 0x4f707573

    if-eq v2, v1, :cond_3

    const v1, 0x664c6143

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    move/from16 v7, p5

    goto :goto_3

    :cond_4
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_5

    const v1, 0x74783367

    if-eq v2, v1, :cond_5

    const v1, 0x77767474

    if-eq v2, v1, :cond_5

    const v1, 0x73747070

    if-eq v2, v1, :cond_5

    const v1, 0x63363038

    if-ne v2, v1, :cond_6

    :cond_5
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    goto :goto_2

    :cond_6
    const v1, 0x6d657474

    if-ne v2, v1, :cond_7

    .line 229
    invoke-static {p0, v2, v3, p1, v7}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIILcom/applovin/exoplayer2/e/g/b$c;)V

    goto :goto_5

    :cond_7
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    .line 230
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 231
    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/v$a;->a(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    .line 232
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v7, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    goto :goto_5

    .line 234
    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;Lcom/applovin/exoplayer2/e/g/b$c;)V

    goto :goto_5

    .line 235
    :goto_3
    invoke-static/range {v1 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;ZLcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V

    move-object v7, v9

    goto :goto_5

    .line 236
    :goto_4
    invoke-static/range {v1 .. v9}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIIILcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V

    move-object v7, v8

    move v10, v9

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 237
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/a$b;JLcom/applovin/exoplayer2/d/e;ZZ)Lcom/applovin/exoplayer2/e/g/k;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$a;

    const v2, 0x68646c72    # 4.3148E24f

    .line 58
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->d(Lcom/applovin/exoplayer2/l/y;)I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->a(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    .line 59
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/g/b$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 60
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->a(Lcom/applovin/exoplayer2/e/g/b$f;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    .line 61
    :goto_1
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v14

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    .line 62
    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    const v4, 0x6d696e66

    .line 63
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x7374626c

    .line 64
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x6d646864

    .line 66
    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/b;->e(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 67
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    .line 68
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->b(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v17

    .line 69
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->c(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v4

    .line 70
    invoke-static/range {v16 .. v21}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;Lcom/applovin/exoplayer2/d/e;Z)Lcom/applovin/exoplayer2/e/g/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 71
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/e/g/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 75
    :goto_4
    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_4

    return-object v3

    .line 76
    :cond_4
    new-instance v3, Lcom/applovin/exoplayer2/e/g/k;

    .line 77
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->b(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    iget v13, v4, Lcom/applovin/exoplayer2/e/g/b$c;->d:I

    move-wide v8, v14

    iget-object v14, v4, Lcom/applovin/exoplayer2/e/g/b$c;->a:[Lcom/applovin/exoplayer2/e/g/l;

    iget v15, v4, Lcom/applovin/exoplayer2/e/g/b$c;->c:I

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lcom/applovin/exoplayer2/e/g/k;-><init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V

    return-object v3
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;)Lcom/applovin/exoplayer2/e/g/l;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 447
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 448
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 449
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 450
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    .line 451
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 452
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 453
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 455
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 456
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    const/16 p1, 0x10

    .line 457
    new-array v7, p1, [B

    .line 458
    invoke-virtual {p0, v7, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    .line 460
    new-array v2, p1, [B

    .line 461
    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 462
    new-instance v3, Lcom/applovin/exoplayer2/e/g/l;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;)Lcom/applovin/exoplayer2/e/g/n;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 79
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    new-instance v5, Lcom/applovin/exoplayer2/e/g/b$d;

    iget-object v6, v1, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    invoke-direct {v5, v3, v6}, Lcom/applovin/exoplayer2/e/g/b$d;-><init>(Lcom/applovin/exoplayer2/e/g/a$b;Lcom/applovin/exoplayer2/v;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 81
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 82
    new-instance v5, Lcom/applovin/exoplayer2/e/g/b$e;

    invoke-direct {v5, v3}, Lcom/applovin/exoplayer2/e/g/b$e;-><init>(Lcom/applovin/exoplayer2/e/g/a$b;)V

    .line 83
    :goto_0
    invoke-interface {v5}, Lcom/applovin/exoplayer2/e/g/b$b;->a()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 84
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    .line 85
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 86
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 87
    :goto_1
    iget-object v7, v7, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const v10, 0x73747363

    .line 88
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v10, v10, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const v11, 0x73747473

    .line 89
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v11, v11, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const v12, 0x73747373

    .line 90
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 91
    iget-object v12, v12, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 92
    invoke-virtual {v0, v13}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_3
    new-instance v13, Lcom/applovin/exoplayer2/e/g/b$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/applovin/exoplayer2/e/g/b$a;-><init>(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Z)V

    const/16 v7, 0xc

    .line 95
    invoke-virtual {v11, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 96
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v9

    sub-int/2addr v9, v8

    .line 97
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v10

    .line 98
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v14

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 100
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 101
    invoke-virtual {v12, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 102
    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v7

    if-lez v7, :cond_6

    .line 103
    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    .line 104
    :goto_5
    invoke-interface {v5}, Lcom/applovin/exoplayer2/e/g/b$b;->b()I

    move-result v6

    move/from16 v18, v8

    .line 105
    iget-object v8, v1, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    iget-object v8, v8, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 106
    const-string v4, "audio/raw"

    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    move/from16 p1, v17

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_b

    .line 110
    iget v0, v13, Lcom/applovin/exoplayer2/e/g/b$a;->a:I

    new-array v7, v0, [J

    .line 111
    new-array v0, v0, [I

    .line 112
    :goto_8
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/e/g/b$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 113
    iget v8, v13, Lcom/applovin/exoplayer2/e/g/b$a;->b:I

    iget-wide v9, v13, Lcom/applovin/exoplayer2/e/g/b$a;->d:J

    aput-wide v9, v7, v8

    .line 114
    iget v9, v13, Lcom/applovin/exoplayer2/e/g/b$a;->c:I

    aput v9, v0, v8

    goto :goto_8

    :cond_a
    int-to-long v8, v14

    .line 115
    invoke-static {v6, v7, v0, v8, v9}, Lcom/applovin/exoplayer2/e/g/d;->a(I[J[IJ)Lcom/applovin/exoplayer2/e/g/d$a;

    move-result-object v0

    .line 116
    iget-object v6, v0, Lcom/applovin/exoplayer2/e/g/d$a;->a:[J

    .line 117
    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/d$a;->b:[I

    .line 118
    iget v8, v0, Lcom/applovin/exoplayer2/e/g/d$a;->c:I

    .line 119
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/g/d$a;->d:[J

    .line 120
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/d$a;->e:[I

    .line 121
    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/g/d$a;->f:J

    move-object v2, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_9
    move-wide v8, v11

    goto/16 :goto_14

    .line 122
    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    .line 123
    new-array v4, v3, [I

    .line 124
    new-array v5, v3, [J

    move-object/from16 p1, v0

    .line 125
    new-array v0, v3, [I

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move/from16 v8, v16

    move/from16 v11, v17

    move v12, v11

    move/from16 v23, v12

    move/from16 v29, v23

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move/from16 v9, v29

    .line 126
    :goto_a
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v23

    move/from16 v23, v18

    :goto_b
    if-nez v27, :cond_c

    .line 127
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/e/g/b$a;->a()Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v28, v14

    move/from16 v32, v15

    .line 128
    iget-wide v14, v13, Lcom/applovin/exoplayer2/e/g/b$a;->d:J

    move/from16 v33, v3

    .line 129
    iget v3, v13, Lcom/applovin/exoplayer2/e/g/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v30, v14

    move/from16 v14, v28

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v32, v15

    if-nez v23, :cond_d

    .line 130
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 132
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 133
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 134
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v6, v3

    move v3, v11

    move/from16 v8, v27

    goto/16 :goto_10

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_c
    if-nez v2, :cond_e

    if-lez v16, :cond_e

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v12

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    .line 137
    :cond_f
    aput-wide v30, v6, v11

    .line 138
    invoke-interface/range {v21 .. v21}, Lcom/applovin/exoplayer2/e/g/b$b;->c()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v9, :cond_10

    move v9, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v25, v2

    .line 139
    aput-wide v2, v5, v11

    if-nez v24, :cond_11

    move/from16 v2, v18

    goto :goto_d

    :cond_11
    move/from16 v2, v17

    .line 140
    :goto_d
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    .line 141
    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    .line 142
    invoke-static/range {v24 .. v24}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    move/from16 v14, v32

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    .line 143
    invoke-virtual/range {v22 .. v22}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v2

    .line 144
    invoke-virtual/range {v22 .. v22}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v3

    add-int/lit8 v10, v10, -0x1

    move v15, v3

    :goto_e
    move v14, v2

    goto :goto_f

    :cond_13
    move v15, v14

    goto :goto_e

    .line 145
    :goto_f
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v23, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_a

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v8, v23

    :goto_10
    int-to-long v11, v12

    add-long v11, v25, v11

    if-eqz p1, :cond_16

    :goto_11
    if-lez v16, :cond_16

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v17

    goto :goto_12

    .line 147
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->q()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_16
    move/from16 v13, v18

    :goto_12
    if-nez v7, :cond_17

    if-nez v28, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-nez v29, :cond_17

    if-nez v13, :cond_19

    .line 148
    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/applovin/exoplayer2/e/g/k;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v28

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v13, :cond_18

    .line 149
    const-string v7, ", ctts invalid"

    goto :goto_13

    :cond_18
    const-string v7, ""

    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-static {v2, v7}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v7, v4

    move-object v2, v6

    move v4, v9

    move-object v6, v0

    goto/16 :goto_9

    :goto_14
    const-wide/32 v10, 0xf4240

    .line 151
    iget-wide v12, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    invoke-static/range {v8 .. v13}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v10

    .line 152
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1a

    .line 153
    iget-wide v8, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    invoke-static {v5, v12, v13, v8, v9}, Lcom/applovin/exoplayer2/l/ai;->a([JJJ)V

    .line 154
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    .line 155
    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1d

    iget v0, v1, Lcom/applovin/exoplayer2/e/g/k;->b:I

    if-ne v0, v10, :cond_1d

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    .line 156
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->i:[J

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    .line 157
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    aget-wide v21, v0, v17

    iget-wide v14, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    iget-wide v12, v1, Lcom/applovin/exoplayer2/e/g/k;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    .line 158
    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v12

    add-long v13, v10, v12

    move-object/from16 p1, v2

    move-object v0, v3

    move-wide v11, v10

    const-wide/32 v2, 0xf4240

    move-wide v9, v8

    move-object v8, v5

    .line 159
    invoke-static/range {v8 .. v14}, Lcom/applovin/exoplayer2/e/g/b;->a([JJJJ)Z

    move-result v5

    move-wide/from16 v34, v9

    move v10, v5

    move-object v5, v8

    move-wide/from16 v8, v34

    if-eqz v10, :cond_1b

    sub-long v21, v8, v13

    .line 160
    aget-wide v13, v5, v17

    sub-long v23, v11, v13

    iget-object v10, v1, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    iget v10, v10, Lcom/applovin/exoplayer2/v;->z:I

    int-to-long v10, v10

    iget-wide v12, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    .line 161
    invoke-static/range {v23 .. v28}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v10

    .line 162
    iget-object v12, v1, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    iget v12, v12, Lcom/applovin/exoplayer2/v;->z:I

    int-to-long v12, v12

    iget-wide v14, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 163
    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v12

    cmp-long v14, v10, v19

    if-nez v14, :cond_1c

    cmp-long v14, v12, v19

    if-eqz v14, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_16

    :cond_1c
    :goto_15
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v10, v14

    if-gtz v16, :cond_1b

    cmp-long v14, v12, v14

    if-gtz v14, :cond_1b

    long-to-int v7, v10

    move-object/from16 v8, p2

    .line 164
    iput v7, v8, Lcom/applovin/exoplayer2/e/r;->a:I

    long-to-int v7, v12

    .line 165
    iput v7, v8, Lcom/applovin/exoplayer2/e/r;->b:I

    .line 166
    iget-wide v7, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    invoke-static {v5, v2, v3, v7, v8}, Lcom/applovin/exoplayer2/l/ai;->a([JJJ)V

    .line 167
    iget-object v2, v1, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    aget-wide v7, v2, v17

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lcom/applovin/exoplayer2/e/g/k;->d:J

    .line 168
    invoke-static/range {v7 .. v12}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v7

    move-object v3, v0

    .line 169
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    .line 170
    :cond_1d
    :goto_16
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1f

    .line 171
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->i:[J

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    move/from16 v0, v17

    .line 172
    :goto_17
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    .line 173
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v18, v12

    .line 174
    invoke-static/range {v14 .. v19}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    .line 175
    iget-wide v7, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v16, v7

    .line 176
    invoke-static/range {v12 .. v17}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v7

    .line 177
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    .line 178
    :cond_1f
    iget v8, v1, Lcom/applovin/exoplayer2/e/g/k;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    move/from16 v10, v17

    .line 179
    :goto_18
    array-length v8, v0

    new-array v8, v8, [I

    .line 180
    array-length v0, v0

    new-array v0, v0, [I

    .line 181
    iget-object v9, v1, Lcom/applovin/exoplayer2/e/g/k;->i:[J

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    .line 182
    :goto_19
    iget-object v15, v1, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v11, v0, :cond_24

    move-object v0, v8

    move-object/from16 p1, v9

    .line 183
    aget-wide v8, p1, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v8, v21

    if-eqz v21, :cond_23

    .line 184
    aget-wide v22, v15, v11

    move v15, v11

    move/from16 p2, v12

    iget-wide v11, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, Lcom/applovin/exoplayer2/e/g/k;->d:J

    move-wide/from16 v26, v11

    .line 185
    invoke-static/range {v22 .. v27}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v0

    const/4 v0, 0x1

    .line 186
    invoke-static {v5, v8, v9, v0, v0}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v18

    aput v18, v21, v15

    add-long/2addr v8, v11

    move/from16 v11, v17

    .line 187
    invoke-static {v5, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result v8

    aput v8, v16, v15

    .line 188
    :goto_1a
    aget v8, v21, v15

    aget v9, v16, v15

    if-ge v8, v9, :cond_21

    aget v12, v6, v8

    and-int/2addr v12, v0

    if-nez v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    .line 189
    aput v8, v21, v15

    goto :goto_1a

    :cond_21
    sub-int v12, v9, v8

    add-int/2addr v13, v12

    if-eq v14, v8, :cond_22

    move v8, v0

    goto :goto_1b

    :cond_22
    move v8, v11

    :goto_1b
    or-int v12, p2, v8

    move v14, v9

    goto :goto_1c

    :cond_23
    move-object/from16 v21, v0

    move v15, v11

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    :goto_1c
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v17, v11

    move-object/from16 v0, v16

    move v11, v8

    move-object/from16 v8, v21

    goto :goto_19

    :cond_24
    move-object/from16 v21, v8

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    if-eq v13, v7, :cond_25

    move v8, v0

    goto :goto_1d

    :cond_25
    move v8, v11

    :goto_1d
    or-int v0, p2, v8

    if-eqz v0, :cond_26

    .line 190
    new-array v7, v13, [J

    goto :goto_1e

    :cond_26
    move-object v7, v2

    :goto_1e
    if-eqz v0, :cond_27

    .line 191
    new-array v8, v13, [I

    goto :goto_1f

    :cond_27
    move-object v8, v3

    :goto_1f
    if-eqz v0, :cond_28

    move v4, v11

    :cond_28
    if-eqz v0, :cond_29

    .line 192
    new-array v9, v13, [I

    goto :goto_20

    :cond_29
    move-object v9, v6

    .line 193
    :goto_20
    new-array v10, v13, [J

    move v12, v11

    move-wide/from16 v22, v19

    .line 194
    :goto_21
    iget-object v13, v1, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2d

    .line 195
    iget-object v13, v1, Lcom/applovin/exoplayer2/e/g/k;->i:[J

    aget-wide v14, v13, v11

    .line 196
    aget v13, v21, v11

    move/from16 p1, v0

    .line 197
    aget v0, v16, v11

    move/from16 p2, v4

    if-eqz p1, :cond_2a

    sub-int v4, v0, v13

    .line 198
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move/from16 v4, p2

    :goto_22
    if-ge v13, v0, :cond_2c

    const-wide/32 v24, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 201
    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/g/k;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v2

    .line 202
    aget-wide v24, v5, v13

    move-wide/from16 v26, v2

    sub-long v2, v24, v14

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    .line 203
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/g/k;->c:J

    move-wide/from16 v32, v2

    .line 204
    invoke-static/range {v28 .. v33}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v2

    add-long v2, v26, v2

    .line 205
    aput-wide v2, v10, v12

    if-eqz p1, :cond_2b

    .line 206
    aget v2, v8, v12

    if-le v2, v4, :cond_2b

    .line 207
    aget v4, v18, v13

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_22

    :cond_2c
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v19

    .line 208
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    aget-wide v2, v0, v11

    add-long v22, v22, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_21

    :cond_2d
    move/from16 p2, v4

    const-wide/32 v24, 0xf4240

    .line 209
    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/g/k;->d:J

    move-wide/from16 v26, v2

    .line 210
    invoke-static/range {v22 .. v27}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide v2

    .line 211
    new-instance v0, Lcom/applovin/exoplayer2/e/g/n;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v0

    .line 212
    :cond_2e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/g/a$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 29
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 30
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 31
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->d(Lcom/applovin/exoplayer2/l/y;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xc

    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 35
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 36
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v6

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    sub-int/2addr v6, v5

    .line 39
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    .line 41
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    .line 45
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v6

    .line 46
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 47
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 48
    invoke-static {p0, v8, v7}, Lcom/applovin/exoplayer2/e/g/f;->a(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/f/a;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 49
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 51
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 4

    const/16 v0, 0x8

    .line 213
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 214
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;)V

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 218
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    add-int/2addr v0, v1

    .line 220
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 221
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Lcom/applovin/exoplayer2/e/r;",
            "J",
            "Lcom/applovin/exoplayer2/d/e;",
            "ZZ",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 5
    iget v2, v3, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    const v2, 0x6d766864

    .line 6
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/a$b;JLcom/applovin/exoplayer2/d/e;ZZ)Lcom/applovin/exoplayer2/e/g/k;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    .line 8
    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    .line 9
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v5, 0x6d696e66

    .line 10
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v5, 0x7374626c

    .line 12
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 14
    invoke-static {v2, v4, p1}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;)Lcom/applovin/exoplayer2/e/g/n;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    const/4 v1, 0x4

    .line 54
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 55
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIIILcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 254
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/16 v5, 0x10

    .line 255
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 256
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v5

    .line 257
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v6

    const/16 v7, 0x32

    .line 258
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 259
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 260
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 261
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/applovin/exoplayer2/e/g/l;

    iget-object v11, v11, Lcom/applovin/exoplayer2/e/g/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/applovin/exoplayer2/d/e;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v3

    .line 263
    :goto_0
    iget-object v11, v4, Lcom/applovin/exoplayer2/e/g/b$c;->a:[Lcom/applovin/exoplayer2/e/g/l;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/exoplayer2/e/g/l;

    aput-object v8, v11, p8

    .line 264
    :cond_1
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :cond_2
    const v8, 0x6d317620

    .line 265
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 266
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_26

    .line 267
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 268
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v9

    .line 269
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    if-nez v1, :cond_5

    .line 270
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v19

    move/from16 p6, v7

    sub-int v7, v19, p2

    if-ne v7, v2, :cond_6

    goto/16 :goto_19

    :cond_5
    move/from16 p6, v7

    :cond_6
    if-lez v1, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 271
    :goto_3
    const-string v2, "childAtomSize must be positive"

    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v7, 0x61766343

    if-ne v2, v7, :cond_a

    if-nez v8, :cond_8

    const/4 v7, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    .line 273
    :goto_5
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 274
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 275
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    move-result-object v2

    .line 276
    iget-object v15, v2, Lcom/applovin/exoplayer2/m/a;->a:Ljava/util/List;

    .line 277
    iget v7, v2, Lcom/applovin/exoplayer2/m/a;->b:I

    iput v7, v4, Lcom/applovin/exoplayer2/e/g/b$c;->c:I

    if-nez v18, :cond_9

    .line 278
    iget v13, v2, Lcom/applovin/exoplayer2/m/a;->e:F

    .line 279
    :cond_9
    iget-object v12, v2, Lcom/applovin/exoplayer2/m/a;->f:Ljava/lang/String;

    .line 280
    const-string v2, "video/avc"

    :goto_6
    move/from16 v20, v1

    move-object v8, v2

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_a
    const v7, 0x68766343

    if-ne v2, v7, :cond_c

    if-nez v8, :cond_b

    const/4 v7, 0x1

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    .line 281
    :goto_9
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 282
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 283
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/f;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/f;

    move-result-object v2

    .line 284
    iget-object v15, v2, Lcom/applovin/exoplayer2/m/f;->a:Ljava/util/List;

    .line 285
    iget v7, v2, Lcom/applovin/exoplayer2/m/f;->b:I

    iput v7, v4, Lcom/applovin/exoplayer2/e/g/b$c;->c:I

    .line 286
    iget-object v12, v2, Lcom/applovin/exoplayer2/m/f;->c:Ljava/lang/String;

    .line 287
    const-string v2, "video/hevc"

    goto :goto_6

    :cond_c
    const v7, 0x64766343

    if-eq v2, v7, :cond_d

    const v7, 0x64767643

    if-ne v2, v7, :cond_e

    :cond_d
    move/from16 v20, v1

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_e
    const v7, 0x76706343

    if-ne v2, v7, :cond_11

    if-nez v8, :cond_f

    const/4 v7, 0x1

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    .line 288
    :goto_b
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const v2, 0x76703038

    if-ne v10, v2, :cond_10

    .line 289
    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_10
    const-string v2, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_11
    const v7, 0x61763143

    if-ne v2, v7, :cond_13

    if-nez v8, :cond_12

    const/4 v7, 0x1

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    goto :goto_c

    .line 290
    :goto_d
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 291
    const-string v7, "video/av01"

    move/from16 v20, v1

    move-object v0, v2

    move-object v8, v7

    goto/16 :goto_18

    :cond_13
    const v7, 0x64323633

    if-ne v2, v7, :cond_15

    if-nez v8, :cond_14

    const/4 v7, 0x1

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    goto :goto_e

    .line 292
    :goto_f
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    move/from16 v20, v1

    move-object v0, v2

    move-object v8, v11

    goto/16 :goto_18

    :cond_15
    const v7, 0x65736473

    if-ne v2, v7, :cond_18

    if-nez v8, :cond_16

    const/4 v7, 0x1

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    goto :goto_10

    .line 293
    :goto_11
    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 294
    invoke-static {v0, v9}, Lcom/applovin/exoplayer2/e/g/b;->e(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;

    move-result-object v2

    .line 295
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 296
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_17

    .line 297
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v15

    :cond_17
    move/from16 v20, v1

    move-object v8, v7

    goto/16 :goto_7

    :cond_18
    const v7, 0x70617370

    if-ne v2, v7, :cond_19

    .line 298
    invoke-static {v0, v9}, Lcom/applovin/exoplayer2/e/g/b;->d(Lcom/applovin/exoplayer2/l/y;I)F

    move-result v2

    move/from16 v20, v1

    move v13, v2

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_18

    :cond_19
    const v7, 0x73763364

    if-ne v2, v7, :cond_1b

    .line 299
    invoke-static {v0, v9, v1}, Lcom/applovin/exoplayer2/e/g/b;->d(Lcom/applovin/exoplayer2/l/y;II)[B

    move-result-object v16

    :cond_1a
    :goto_12
    move/from16 v20, v1

    goto/16 :goto_7

    :cond_1b
    const v7, 0x73743364

    const/4 v9, 0x2

    if-ne v2, v7, :cond_1f

    .line 300
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    const/4 v7, 0x3

    .line 301
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    if-nez v2, :cond_1a

    .line 302
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1c

    if-eq v2, v9, :cond_1d

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1c

    goto :goto_12

    :cond_1c
    move v14, v7

    goto :goto_12

    :cond_1d
    move v14, v9

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    goto :goto_12

    :cond_1f
    const v7, 0x636f6c72

    if-ne v2, v7, :cond_1a

    .line 303
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v7, 0x6e636c78

    if-ne v2, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_22

    const v9, 0x6e636c63

    if-ne v2, v9, :cond_21

    goto :goto_14

    .line 304
    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported color type: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AtomParsers"

    invoke-static {v7, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 305
    :cond_22
    :goto_14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v2

    .line 306
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v9

    move/from16 v20, v1

    const/4 v1, 0x2

    .line 307
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    if-eqz v7, :cond_23

    .line 308
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    .line 309
    :goto_15
    new-instance v1, Lcom/applovin/exoplayer2/m/b;

    .line 310
    invoke-static {v2}, Lcom/applovin/exoplayer2/m/b;->a(I)I

    move-result v2

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_16

    :cond_24
    const/4 v7, 0x2

    .line 311
    :goto_16
    invoke-static {v9}, Lcom/applovin/exoplayer2/m/b;->b(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-direct {v1, v2, v7, v9, v0}, Lcom/applovin/exoplayer2/m/b;-><init>(III[B)V

    move-object/from16 v17, v1

    goto :goto_18

    .line 312
    :goto_17
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/c;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/c;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 313
    iget-object v12, v1, Lcom/applovin/exoplayer2/m/c;->c:Ljava/lang/String;

    .line 314
    const-string v8, "video/dolby-vision"

    :cond_25
    :goto_18
    add-int v7, p6, v20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_2

    :cond_26
    :goto_19
    if-nez v8, :cond_27

    return-void

    .line 315
    :cond_27
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    move/from16 v1, p4

    .line 316
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->a(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v13}, Lcom/applovin/exoplayer2/v$a;->b(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move/from16 v1, p5

    .line 322
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->i(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v9, v16

    .line 323
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/v$a;->j(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v9, v17

    .line 327
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;Lcom/applovin/exoplayer2/e/g/b$c;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    .line 238
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const p2, 0x54544d4c

    .line 239
    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    .line 240
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 242
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    .line 243
    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    .line 244
    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    .line 245
    iput p0, p6, Lcom/applovin/exoplayer2/e/g/b$c;->d:I

    const-string v0, "application/x-mp4-cea-608"

    .line 246
    :goto_0
    new-instance p0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 247
    invoke-virtual {p0, p4}, Lcom/applovin/exoplayer2/v$a;->a(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 248
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 249
    invoke-virtual {p0, p5}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 250
    invoke-virtual {p0, v2, v3}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 251
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    iput-object p0, p6, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    return-void

    .line 253
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;ZLcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 333
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v9

    .line 335
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 336
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2c

    .line 337
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 338
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->A()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 339
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v9

    const/16 v12, 0x14

    .line 340
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    goto :goto_2

    .line 341
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v13

    .line 342
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 343
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->u()I

    move-result v7

    if-ne v9, v11, :cond_3

    .line 344
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_3
    move v9, v13

    .line 345
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v12

    const v13, 0x656e6361

    const/4 v14, 0x0

    move/from16 v15, p1

    if-ne v15, v13, :cond_6

    .line 346
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 347
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_4

    move/from16 v16, v10

    move-object v5, v14

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    .line 348
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/applovin/exoplayer2/e/g/l;

    iget-object v10, v10, Lcom/applovin/exoplayer2/e/g/l;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/applovin/exoplayer2/d/e;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v5

    .line 349
    :goto_3
    iget-object v10, v6, Lcom/applovin/exoplayer2/e/g/b$c;->a:[Lcom/applovin/exoplayer2/e/g/l;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/exoplayer2/e/g/l;

    aput-object v13, v10, p9

    goto :goto_4

    :cond_5
    move/from16 v16, v10

    .line 350
    :goto_4
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_5

    :cond_6
    move/from16 v16, v10

    :goto_5
    const v10, 0x61632d33

    const v13, 0x616c6163

    move/from16 v17, v11

    if-ne v15, v10, :cond_7

    .line 351
    const-string v10, "audio/ac3"

    :goto_6
    move-object/from16 v18, v10

    :goto_7
    const/4 v10, -0x1

    goto/16 :goto_b

    :cond_7
    const v10, 0x65632d33

    if-ne v15, v10, :cond_8

    .line 352
    const-string v10, "audio/eac3"

    goto :goto_6

    :cond_8
    const v10, 0x61632d34

    if-ne v15, v10, :cond_9

    .line 353
    const-string v10, "audio/ac4"

    goto :goto_6

    :cond_9
    const v10, 0x64747363

    if-ne v15, v10, :cond_a

    .line 354
    const-string v10, "audio/vnd.dts"

    goto :goto_6

    :cond_a
    const v10, 0x64747368

    if-eq v15, v10, :cond_1c

    const v10, 0x6474736c

    if-ne v15, v10, :cond_b

    goto/16 :goto_a

    :cond_b
    const v10, 0x64747365

    if-ne v15, v10, :cond_c

    .line 355
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_c
    const v10, 0x64747378

    if-ne v15, v10, :cond_d

    .line 356
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_6

    :cond_d
    const v10, 0x73616d72

    if-ne v15, v10, :cond_e

    .line 357
    const-string v10, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v10, 0x73617762

    if-ne v15, v10, :cond_f

    .line 358
    const-string v10, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v10, 0x6c70636d

    .line 359
    const-string v18, "audio/raw"

    if-eq v15, v10, :cond_1b

    const v10, 0x736f7774

    if-ne v15, v10, :cond_10

    goto :goto_9

    :cond_10
    const v10, 0x74776f73

    if-ne v15, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_b

    :cond_11
    const v10, 0x2e6d7032

    if-eq v15, v10, :cond_1a

    const v10, 0x2e6d7033

    if-ne v15, v10, :cond_12

    goto :goto_8

    :cond_12
    const v10, 0x6d686131

    if-ne v15, v10, :cond_13

    .line 360
    const-string v10, "audio/mha1"

    goto :goto_6

    :cond_13
    const v10, 0x6d686d31

    if-ne v15, v10, :cond_14

    .line 361
    const-string v10, "audio/mhm1"

    goto :goto_6

    :cond_14
    if-ne v15, v13, :cond_15

    .line 362
    const-string v10, "audio/alac"

    goto :goto_6

    :cond_15
    const v10, 0x616c6177

    if-ne v15, v10, :cond_16

    .line 363
    const-string v10, "audio/g711-alaw"

    goto/16 :goto_6

    :cond_16
    const v10, 0x756c6177

    if-ne v15, v10, :cond_17

    .line 364
    const-string v10, "audio/g711-mlaw"

    goto/16 :goto_6

    :cond_17
    const v10, 0x4f707573

    if-ne v15, v10, :cond_18

    .line 365
    const-string v10, "audio/opus"

    goto/16 :goto_6

    :cond_18
    const v10, 0x664c6143

    if-ne v15, v10, :cond_19

    .line 366
    const-string v10, "audio/flac"

    goto/16 :goto_6

    :cond_19
    move-object/from16 v18, v14

    goto/16 :goto_7

    .line 367
    :cond_1a
    :goto_8
    const-string v10, "audio/mpeg"

    goto/16 :goto_6

    :cond_1b
    :goto_9
    move/from16 v10, v16

    goto :goto_b

    .line 368
    :cond_1c
    :goto_a
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_b
    move-object v15, v14

    move-object/from16 v11, v18

    :goto_c
    sub-int v13, v12, v1

    if-ge v13, v2, :cond_2b

    .line 369
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 370
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v13

    if-lez v13, :cond_1d

    move/from16 v8, v17

    goto :goto_d

    :cond_1d
    const/4 v8, 0x0

    .line 371
    :goto_d
    const-string v1, "childAtomSize must be positive"

    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const v8, 0x6d686143

    if-ne v1, v8, :cond_1e

    add-int/lit8 v1, v13, -0xd

    .line 373
    new-array v8, v1, [B

    add-int/lit8 v15, v12, 0xd

    .line 374
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v15, 0x0

    .line 375
    invoke-virtual {v0, v8, v15, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 376
    invoke-static {v8}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    :goto_e
    move-object v15, v1

    const/4 v2, -0x1

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_1e
    const v8, 0x65736473

    if-eq v1, v8, :cond_27

    if-eqz p6, :cond_1f

    const v8, 0x77617665

    if-ne v1, v8, :cond_1f

    const v2, 0x65736473

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_1f
    const v8, 0x64616333

    if-ne v1, v8, :cond_21

    add-int/lit8 v1, v12, 0x8

    .line 377
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/applovin/exoplayer2/b/b;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    :goto_f
    const v2, 0x616c6163

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_21
    const v8, 0x64656333

    if-ne v1, v8, :cond_22

    add-int/lit8 v1, v12, 0x8

    .line 379
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/applovin/exoplayer2/b/b;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_22
    const v8, 0x64616334

    if-ne v1, v8, :cond_23

    add-int/lit8 v1, v12, 0x8

    .line 381
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/applovin/exoplayer2/b/c;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_23
    const v8, 0x64647473

    if-ne v1, v8, :cond_24

    .line 383
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 384
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->a(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 385
    invoke-virtual {v1, v11}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 386
    invoke-virtual {v1, v9}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 388
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 389
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_24
    const v8, 0x644f7073

    if-ne v1, v8, :cond_25

    add-int/lit8 v1, v13, -0x8

    .line 391
    sget-object v8, Lcom/applovin/exoplayer2/e/g/b;->a:[B

    array-length v15, v8

    add-int/2addr v15, v1

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    add-int/lit8 v2, v12, 0x8

    .line 392
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 393
    array-length v2, v8

    invoke-virtual {v0, v15, v2, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 394
    invoke-static {v15}, Lcom/applovin/exoplayer2/b/s;->b([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :cond_25
    const v2, 0x64664c61

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v13, -0x8

    .line 395
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/16 v18, 0x0

    .line 396
    aput-byte v8, v2, v18

    const/16 v8, 0x4c

    .line 397
    aput-byte v8, v2, v17

    const/16 v8, 0x61

    .line 398
    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v15, 0x43

    .line 399
    aput-byte v15, v2, v8

    add-int/lit8 v8, v12, 0xc

    .line 400
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x4

    .line 401
    invoke-virtual {v0, v2, v8, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 402
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    goto/16 :goto_e

    :cond_26
    const v2, 0x616c6163

    if-ne v1, v2, :cond_20

    add-int/lit8 v1, v13, -0xc

    .line 403
    new-array v7, v1, [B

    add-int/lit8 v8, v12, 0xc

    .line 404
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x0

    .line 405
    invoke-virtual {v0, v7, v8, v1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 406
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/e;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 407
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 408
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 409
    invoke-static {v7}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v7

    move-object v15, v7

    move v7, v9

    const/4 v2, -0x1

    move v9, v1

    goto :goto_14

    :goto_10
    const/4 v2, -0x1

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    const v2, 0x65736473

    :goto_11
    if-ne v1, v2, :cond_28

    move v1, v12

    :goto_12
    const/4 v2, -0x1

    goto :goto_13

    .line 410
    :cond_28
    invoke-static {v0, v12, v13}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/l/y;II)I

    move-result v1

    goto :goto_12

    :goto_13
    if-eq v1, v2, :cond_2a

    .line 411
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/g/b;->e(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;

    move-result-object v1

    .line 412
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 413
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2a

    .line 414
    const-string v15, "audio/mp4a-latm"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    .line 415
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/a;->a([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v7

    .line 416
    iget v9, v7, Lcom/applovin/exoplayer2/b/a$a;->a:I

    .line 417
    iget v14, v7, Lcom/applovin/exoplayer2/b/a$a;->b:I

    .line 418
    iget-object v7, v7, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    move/from16 v19, v14

    move-object v14, v7

    move v7, v9

    move/from16 v9, v19

    .line 419
    :cond_29
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v15

    :cond_2a
    :goto_14
    add-int/2addr v12, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_c

    .line 420
    :cond_2b
    iget-object v0, v6, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_2c

    if-eqz v11, :cond_2c

    .line 421
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 422
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->a(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 424
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 425
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/v$a;->m(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    :cond_2c
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIILcom/applovin/exoplayer2/e/g/b$c;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 329
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    .line 331
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 332
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/v$a;->a(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    iput-object p0, p4, Lcom/applovin/exoplayer2/e/g/b$c;->b:Lcom/applovin/exoplayer2/v;

    :cond_0
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 463
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 464
    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v4

    .line 465
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 466
    invoke-static {v5, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v0

    .line 467
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 28
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Lcom/applovin/exoplayer2/e/g/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    .line 12
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v1

    .line 18
    new-array v2, v1, [J

    .line 19
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->k()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/f;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 34
    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/g/b$f;
    .locals 12

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 14
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v3

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v10

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 22
    :goto_3
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 25
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    .line 28
    :cond_8
    :goto_4
    new-instance p0, Lcom/applovin/exoplayer2/e/g/b$f;

    invoke-direct {p0, v3, v8, v9, v6}, Lcom/applovin/exoplayer2/e/g/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v5

    const v6, 0x73617574

    if-ne v5, v6, :cond_3

    const/16 p1, 0xe

    if-ge v4, p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/16 v2, 0xd

    if-eq p1, v2, :cond_1

    return-object v3

    :cond_1
    if-ne p1, v1, :cond_2

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    .line 10
    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    new-instance v2, Lcom/applovin/exoplayer2/g/f/d;

    invoke-direct {v2, p1, p0}, Lcom/applovin/exoplayer2/g/f/d;-><init>(FI)V

    new-array p0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object v1

    :cond_3
    add-int/2addr v2, v4

    .line 11
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    return p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 12
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->f(Lcom/applovin/exoplayer2/l/y;)I

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 19
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->f(Lcom/applovin/exoplayer2/l/y;)I

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    .line 21
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/u;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 27
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->f(Lcom/applovin/exoplayer2/l/y;)I

    move-result p1

    .line 28
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 30
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
