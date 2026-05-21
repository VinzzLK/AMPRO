.class public final Landroidx/compose/foundation/text/modifiers/xfY;
.super LsSS/D;
.source "SourceFile"

# interfaces
.implements LsSS/nn;
.implements LsSS/hz8;
.implements LsSS/Ki;


# instance fields
.field private R:Lso/cY;

.field private final cv:Landroidx/compose/foundation/text/modifiers/A;

.field private z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    invoke-direct {v0}, LsSS/D;-><init>()V

    move-object/from16 v1, p11

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/xfY;->R:Lso/cY;

    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/xfY;->z:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/modifiers/A;

    .line 8
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/xfY;->R:Lso/cY;

    .line 9
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/xfY;->z:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 10
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/A;-><init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0, v1}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/A;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/xfY;->R:Lso/cY;

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 14
    invoke-static {v1}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    invoke-virtual {v1}, Ld2u/hz8$xfY;->hUw()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/xfY;-><init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/xfY;-><init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public E(LnH/AWD;LnH/Zv9;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/A;->Txi(LnH/AWD;LnH/Zv9;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/A;->hX(LnH/AWD;LnH/Zv9;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/A;->bo(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X9x(LAt/CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/A;->D(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cLW(LnH/AWD;LnH/Zv9;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/A;->PfB(LnH/AWD;LnH/Zv9;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/A;->QBR(LnH/AWD;LnH/Zv9;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(LC5/h;LC5/N;Ljava/util/List;IIZLAP/Enc$A;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;)V
    .locals 12

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/A;->BCj(LC/TX;LC5/N;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/A;->BG(LC5/h;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p13

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/A;->LX(LC5/N;Ljava/util/List;IIZLAP/Enc$A;ILiu7/kh;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/xfY;->cv:Landroidx/compose/foundation/text/modifiers/A;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/xfY;->z:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    move-object/from16 v6, p10

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v0, v4}, Landroidx/compose/foundation/text/modifiers/A;->X8(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lso/cY;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, p1, p2, v3}, Landroidx/compose/foundation/text/modifiers/A;->D3(ZZZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/xfY;->R:Lso/cY;

    .line 53
    .line 54
    invoke-static {p0}, LsSS/BM;->j(LsSS/nn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l(LnH/MY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/xfY;->R:Lso/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lso/cY;->H(LnH/MY;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
