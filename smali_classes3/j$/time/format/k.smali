.class Lj$/time/format/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/p;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/F;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    .line 2638
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/k;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/p;IILj$/time/format/F;)V
    .locals 0

    .line 2666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/p;

    .line 2669
    iput p2, p0, Lj$/time/format/k;->b:I

    .line 2670
    iput p3, p0, Lj$/time/format/k;->c:I

    .line 2671
    iput-object p4, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    const/4 p1, 0x0

    .line 2672
    iput p1, p0, Lj$/time/format/k;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/p;IILj$/time/format/F;I)V
    .locals 0

    .line 2685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2687
    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/p;

    .line 2688
    iput p2, p0, Lj$/time/format/k;->b:I

    .line 2689
    iput p3, p0, Lj$/time/format/k;->c:I

    .line 2690
    iput-object p4, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    .line 2691
    iput p5, p0, Lj$/time/format/k;->e:I

    return-void
.end method

.method static bridge synthetic a(Lj$/time/format/k;)Lj$/time/format/F;
    .locals 0

    iget-object p0, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/y;J)J
    .locals 0

    return-wide p2
.end method

.method c(Lj$/time/format/w;)Z
    .locals 1

    const/4 p1, -0x1

    .line 2782
    iget v0, p0, Lj$/time/format/k;->e:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lj$/time/format/k;->b:I

    iget v0, p0, Lj$/time/format/k;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    sget-object v0, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method d(Lj$/time/format/w;JII)I
    .locals 6

    .line 2898
    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/p;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/p;JII)I

    move-result p1

    return p1
.end method

.method e()Lj$/time/format/k;
    .locals 8

    .line 2700
    iget v0, p0, Lj$/time/format/k;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2703
    :cond_0
    new-instance v2, Lj$/time/format/k;

    iget-object v6, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/k;->a:Lj$/time/temporal/p;

    iget v4, p0, Lj$/time/format/k;->b:I

    iget v5, p0, Lj$/time/format/k;->c:I

    invoke-direct/range {v2 .. v7}, Lj$/time/format/k;-><init>(Lj$/time/temporal/p;IILj$/time/format/F;I)V

    return-object v2
.end method

.method f(I)Lj$/time/format/k;
    .locals 6

    .line 2713
    new-instance v0, Lj$/time/format/k;

    iget v1, p0, Lj$/time/format/k;->e:I

    add-int v5, v1, p1

    iget v3, p0, Lj$/time/format/k;->c:I

    iget-object v4, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/temporal/p;

    iget v2, p0, Lj$/time/format/k;->b:I

    invoke-direct/range {v0 .. v5}, Lj$/time/format/k;-><init>(Lj$/time/temporal/p;IILj$/time/format/F;I)V

    return-object v0
.end method

.method public q(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 2718
    iget-object v0, p0, Lj$/time/format/k;->a:Lj$/time/temporal/p;

    invoke-virtual {p1, v0}, Lj$/time/format/y;->e(Lj$/time/temporal/p;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2722
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/k;->b(Lj$/time/format/y;J)J

    move-result-wide v3

    .line 2723
    invoke-virtual {p1}, Lj$/time/format/y;->b()Lj$/time/format/C;

    move-result-object p1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 2724
    const-string v1, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2725
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    iget v8, p0, Lj$/time/format/k;->c:I

    if-gt v5, v8, :cond_9

    .line 2730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    const/4 v5, 0x1

    .line 2732
    iget v8, p0, Lj$/time/format/k;->b:I

    const/4 v9, 0x2

    iget-object v10, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    if-ltz p1, :cond_4

    .line 2733
    sget-object p1, Lj$/time/format/c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0x2b

    if-eq p1, v5, :cond_3

    if-eq p1, v9, :cond_2

    goto :goto_1

    .line 2740
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 p1, 0x13

    if-ge v8, p1, :cond_7

    .line 2735
    sget-object p1, Lj$/time/format/k;->f:[J

    aget-wide v6, p1, v8

    cmp-long p1, v3, v6

    if-ltz p1, :cond_7

    .line 2736
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2744
    :cond_4
    sget-object p1, Lj$/time/format/c;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget p1, p1, v10

    if-eq p1, v5, :cond_6

    if-eq p1, v9, :cond_6

    const/4 v9, 0x3

    if-eq p1, v9, :cond_6

    const/4 v9, 0x4

    if-eq p1, v9, :cond_5

    goto :goto_1

    .line 2751
    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x2d

    .line 2748
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2756
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p1, v8, p1

    if-ge v2, p1, :cond_8

    const/16 p1, 0x30

    .line 2757
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2759
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    .line 2726
    :cond_9
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 2788
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    not-int v1, v1

    return v1

    .line 2792
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2795
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->g()Lj$/time/format/C;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x2b

    iget v7, v0, Lj$/time/format/k;->c:I

    iget-object v8, v0, Lj$/time/format/k;->d:Lj$/time/format/F;

    iget v9, v0, Lj$/time/format/k;->b:I

    const/4 v10, 0x0

    if-ne v3, v6, :cond_5

    .line 2796
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    move-result v3

    if-ne v9, v7, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v10

    .line 126
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v5, :cond_3

    if-eq v11, v4, :cond_3

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v3, v5

    move v1, v10

    goto :goto_4

    :cond_4
    not-int v1, v1

    return v1

    .line 2801
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->g()Lj$/time/format/C;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_9

    .line 2802
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    move-result v3

    if-ne v9, v7, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v10

    .line 126
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v5, :cond_8

    if-eq v11, v4, :cond_8

    if-nez v3, :cond_7

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    not-int v1, v1

    return v1

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, v5

    move v3, v10

    goto :goto_4

    .line 2808
    :cond_9
    sget-object v3, Lj$/time/format/F;->ALWAYS:Lj$/time/format/F;

    if-ne v8, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    not-int v1, v1

    return v1

    :cond_a
    move v4, v1

    move v1, v10

    move v3, v1

    .line 2812
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/k;->c(Lj$/time/format/w;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v9

    :goto_6
    add-int v11, v4, v6

    if-le v11, v2, :cond_d

    not-int v1, v4

    return v1

    .line 2817
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/k;->c(Lj$/time/format/w;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    const/16 v7, 0x9

    :cond_f
    :goto_7
    iget v12, v0, Lj$/time/format/k;->e:I

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v7

    :goto_8
    const/4 v7, 0x2

    const/16 v16, 0x0

    if-ge v10, v7, :cond_16

    add-int/2addr v13, v4

    .line 2822
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v13, v4

    const-wide/16 v17, 0x0

    :goto_9
    if-ge v13, v7, :cond_13

    add-int/lit8 v19, v13, 0x1

    move/from16 v20, v5

    const-wide/16 v21, 0x0

    move-object/from16 v5, p2

    .line 2824
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 2825
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->g()Lj$/time/format/C;

    move-result-object v15

    invoke-virtual {v15, v14}, Lj$/time/format/C;->a(C)I

    move-result v14

    if-gez v14, :cond_10

    if-ge v13, v11, :cond_14

    not-int v1, v4

    return v1

    :cond_10
    sub-int v13, v19, v4

    const/16 v15, 0x12

    if-le v13, v15, :cond_12

    if-nez v16, :cond_11

    .line 2835
    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    :cond_11
    move-object/from16 v13, v16

    .line 2837
    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move-object/from16 v16, v13

    goto :goto_a

    :cond_12
    const-wide/16 v23, 0xa

    mul-long v17, v17, v23

    int-to-long v13, v14

    add-long v17, v17, v13

    :goto_a
    move/from16 v13, v19

    move/from16 v5, v20

    goto :goto_9

    :cond_13
    move/from16 v20, v5

    const-wide/16 v21, 0x0

    move-object/from16 v5, p2

    :cond_14
    if-lez v12, :cond_15

    if-nez v10, :cond_15

    sub-int/2addr v13, v4

    sub-int/2addr v13, v12

    .line 2845
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v20

    goto :goto_8

    :cond_15
    move v5, v13

    move-wide/from16 v6, v17

    :goto_b
    move-object/from16 v2, v16

    goto :goto_c

    :cond_16
    move/from16 v20, v5

    const-wide/16 v21, 0x0

    move v5, v4

    move-wide/from16 v6, v21

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_18

    .line 2855
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v4, v4, -0x1

    not-int v1, v4

    return v1

    .line 2858
    :cond_17
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_d

    :cond_18
    cmp-long v1, v6, v21

    if-nez v1, :cond_19

    .line 2860
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v4, v4, -0x1

    not-int v1, v4

    return v1

    :cond_19
    neg-long v6, v6

    goto :goto_d

    .line 2865
    :cond_1a
    sget-object v1, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    if-ne v8, v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    sub-int v1, v5, v4

    if-eqz v3, :cond_1b

    if-gt v1, v9, :cond_1c

    add-int/lit8 v4, v4, -0x1

    not-int v1, v4

    return v1

    :cond_1b
    if-le v1, v9, :cond_1c

    not-int v1, v4

    return v1

    :cond_1c
    :goto_d
    if-eqz v2, :cond_1e

    .line 2878
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v3, 0x3f

    if-le v1, v3, :cond_1d

    .line 2880
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v5, v5, -0x1

    .line 2883
    :cond_1d
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/k;->d(Lj$/time/format/w;JII)I

    move-result v1

    return v1

    :cond_1e
    move-object/from16 v1, p1

    move-wide v2, v6

    .line 2885
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/k;->d(Lj$/time/format/w;JII)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 2903
    iget v1, p0, Lj$/time/format/k;->c:I

    const-string v2, ")"

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/k;->a:Lj$/time/temporal/p;

    iget-object v5, p0, Lj$/time/format/k;->d:Lj$/time/format/F;

    iget v6, p0, Lj$/time/format/k;->b:I

    if-ne v6, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    sget-object v0, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    if-ne v5, v0, :cond_0

    .line 2904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2906
    :cond_0
    const-string v0, ","

    if-ne v6, v1, :cond_1

    sget-object v7, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    if-ne v5, v7, :cond_1

    .line 2907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2909
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
