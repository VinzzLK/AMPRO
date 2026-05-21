.class final LGuB/DW$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/DW;->hUw(LGuB/E4F;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LC/NcE;LGuB/jd;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGuB/DW$xfY$A;
    }
.end annotation


# instance fields
.field final synthetic E:LGuB/E4F;

.field final synthetic H:Z

.field final synthetic K:Lkotlin/jvm/functions/Function2;

.field final synthetic Q:Z

.field final synthetic T:Ll2/qfV;

.field final synthetic X:Z

.field final synthetic ah:Lkotlin/jvm/functions/Function2;

.field final synthetic ak:LfE2/g;

.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic db:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Z

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic l:LC/NcE;

.field final synthetic q:LGuB/jd;

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGuB/jd;ZZLl2/qfV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LGuB/E4F;Lkotlin/jvm/functions/Function2;ZLfE2/g;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/DW$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/DW$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/DW$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/DW$xfY;->q:LGuB/jd;

    .line 8
    .line 9
    iput-boolean p5, p0, LGuB/DW$xfY;->H:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LGuB/DW$xfY;->X:Z

    .line 12
    .line 13
    iput-object p7, p0, LGuB/DW$xfY;->T:Ll2/qfV;

    .line 14
    .line 15
    iput-object p8, p0, LGuB/DW$xfY;->db:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, LGuB/DW$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, LGuB/DW$xfY;->l:LC/NcE;

    .line 20
    .line 21
    iput-object p11, p0, LGuB/DW$xfY;->E:LGuB/E4F;

    .line 22
    .line 23
    iput-object p12, p0, LGuB/DW$xfY;->ah:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-boolean p13, p0, LGuB/DW$xfY;->Q:Z

    .line 26
    .line 27
    iput-object p14, p0, LGuB/DW$xfY;->ak:LfE2/g;

    .line 28
    .line 29
    iput-boolean p15, p0, LGuB/DW$xfY;->f:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LGuB/DW$xfY;->K:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final hUw(FJJFLS1F/Enc;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x6

    const/4 v12, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v8}, LS1F/Enc;->j(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p2

    invoke-interface {v10, v3, v4}, LS1F/Enc;->x(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p2

    :goto_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    move-wide/from16 v5, p4

    invoke-interface {v10, v5, v6}, LS1F/Enc;->x(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p4

    :goto_5
    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v10, v9}, LS1F/Enc;->j(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_6

    :cond_6
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v2, v1

    :cond_7
    move v13, v2

    and-int/lit16 v1, v13, 0x2493

    const/16 v2, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_8

    move v1, v15

    goto :goto_7

    :cond_8
    move v1, v14

    :goto_7
    and-int/lit8 v2, v13, 0x1

    .line 1
    invoke-interface {v10, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:128)"

    const v7, 0xd71bbe3

    invoke-static {v7, v13, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 2
    :cond_9
    iget-object v5, v0, LGuB/DW$xfY;->j:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x36

    const/4 v2, 0x0

    if-nez v5, :cond_a

    const v3, -0x5db6b1c4

    invoke-interface {v10, v3}, LS1F/Enc;->AI(I)V

    invoke-interface {v10}, LS1F/Enc;->d()V

    move v11, v1

    :goto_8
    move-object v7, v2

    goto :goto_9

    :cond_a
    const v6, -0x5db6b1c3

    invoke-interface {v10, v6}, LS1F/Enc;->AI(I)V

    iget-boolean v6, v0, LGuB/DW$xfY;->f:Z

    move v7, v1

    .line 3
    new-instance v1, LGuB/DW$xfY$CU;

    move v11, v7

    move v2, v8

    move-wide v7, v3

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v8}, LGuB/DW$xfY$CU;-><init>(FJLkotlin/jvm/functions/Function2;ZJ)V

    move v8, v2

    const v2, -0x6f2a07d7

    invoke-static {v2, v15, v1, v10, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v2

    .line 4
    invoke-interface {v10}, LS1F/Enc;->d()V

    goto :goto_8

    .line 5
    :goto_9
    iget-object v1, v0, LGuB/DW$xfY;->cD:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_b

    iget-object v1, v0, LGuB/DW$xfY;->x:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-lez v1, :cond_b

    const v1, -0x5da7ae9c

    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    .line 6
    new-instance v1, LGuB/DW$xfY$XSt;

    iget-object v2, v0, LGuB/DW$xfY;->q:LGuB/jd;

    iget-boolean v3, v0, LGuB/DW$xfY;->H:Z

    iget-object v4, v0, LGuB/DW$xfY;->cD:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v9, v2, v3, v4}, LGuB/DW$xfY$XSt;-><init>(FLGuB/jd;ZLkotlin/jvm/functions/Function2;)V

    const v2, -0x18a5eeab

    invoke-static {v2, v15, v1, v10, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v2

    .line 7
    invoke-interface {v10}, LS1F/Enc;->d()V

    move-object v9, v2

    goto :goto_a

    :cond_b
    const v1, -0x5da12e6c

    .line 8
    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v10}, LS1F/Enc;->d()V

    const/4 v9, 0x0

    .line 9
    :goto_a
    iget-object v1, v0, LGuB/DW$xfY;->q:LGuB/jd;

    iget-boolean v2, v0, LGuB/DW$xfY;->H:Z

    iget-boolean v3, v0, LGuB/DW$xfY;->X:Z

    iget-object v4, v0, LGuB/DW$xfY;->T:Ll2/qfV;

    const/4 v6, 0x0

    move-object v5, v10

    invoke-interface/range {v1 .. v6}, LGuB/jd;->X(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;

    move-result-object v1

    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/gR;

    invoke-virtual {v1}, LC/gR;->jE()J

    move-result-wide v1

    .line 10
    iget-object v3, v0, LGuB/DW$xfY;->db:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_c

    const v1, -0x5d9e4d15

    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v10}, LS1F/Enc;->d()V

    const/16 v16, 0x0

    goto :goto_b

    :cond_c
    const v4, -0x5d9e4d14

    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    .line 11
    new-instance v4, LGuB/DW$xfY$h;

    invoke-direct {v4, v1, v2, v3}, LGuB/DW$xfY$h;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v1, -0x4572b205

    invoke-static {v1, v15, v4, v10, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v2

    .line 12
    invoke-interface {v10}, LS1F/Enc;->d()V

    move-object/from16 v16, v2

    .line 13
    :goto_b
    iget-object v1, v0, LGuB/DW$xfY;->q:LGuB/jd;

    iget-boolean v2, v0, LGuB/DW$xfY;->H:Z

    iget-boolean v3, v0, LGuB/DW$xfY;->X:Z

    iget-object v4, v0, LGuB/DW$xfY;->T:Ll2/qfV;

    const/4 v6, 0x0

    move-object v5, v10

    invoke-interface/range {v1 .. v6}, LGuB/jd;->H(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;

    move-result-object v1

    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/gR;

    invoke-virtual {v1}, LC/gR;->jE()J

    move-result-wide v1

    .line 14
    iget-object v3, v0, LGuB/DW$xfY;->w:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_d

    const v1, -0x5d99d1f6

    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v10}, LS1F/Enc;->d()V

    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    const v4, -0x5d99d1f5

    invoke-interface {v10, v4}, LS1F/Enc;->AI(I)V

    .line 15
    new-instance v4, LGuB/DW$xfY$V;

    invoke-direct {v4, v1, v2, v3}, LGuB/DW$xfY$V;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v1, 0x64fa50ef

    invoke-static {v1, v15, v4, v10, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v2

    .line 16
    invoke-interface {v10}, LS1F/Enc;->d()V

    move-object v6, v2

    .line 17
    :goto_c
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    iget-object v2, v0, LGuB/DW$xfY;->q:LGuB/jd;

    iget-boolean v3, v0, LGuB/DW$xfY;->H:Z

    invoke-interface {v2, v3, v10, v14}, LGuB/jd;->hUw(ZLS1F/Enc;I)LS1F/eHL;

    move-result-object v2

    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/gR;

    invoke-virtual {v2}, LC/gR;->jE()J

    move-result-wide v2

    iget-object v4, v0, LGuB/DW$xfY;->l:LC/NcE;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 18
    iget-object v2, v0, LGuB/DW$xfY;->E:LGuB/E4F;

    sget-object v3, LGuB/DW$xfY$A;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v15, :cond_13

    if-eq v2, v12, :cond_e

    const v1, -0x5d7673c7

    .line 19
    invoke-interface {v10, v1}, LS1F/Enc;->AI(I)V

    invoke-interface {v10}, LS1F/Enc;->d()V

    goto/16 :goto_e

    :cond_e
    const v2, -0x5d8cb3aa

    .line 20
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    .line 21
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v2

    .line 22
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_f

    .line 23
    sget-object v2, Lh/Enc;->j:Lh/Enc$xfY;

    invoke-virtual {v2}, Lh/Enc$xfY;->j()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lh/Enc;->cD(J)Lh/Enc;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v12, v5}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v2

    .line 24
    invoke-interface {v10, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 25
    :cond_f
    check-cast v2, LS1F/j;

    .line 26
    new-instance v5, LGuB/DW$xfY$cY;

    iget-object v12, v0, LGuB/DW$xfY;->ak:LfE2/g;

    const/high16 p2, 0x1c00000

    iget-object v3, v0, LGuB/DW$xfY;->K:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v2, v12, v3}, LGuB/DW$xfY$cY;-><init>(LS1F/j;LfE2/g;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x484c62b2

    invoke-static {v3, v15, v5, v10, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v3

    .line 27
    iget-object v5, v0, LGuB/DW$xfY;->ah:Lkotlin/jvm/functions/Function2;

    move-object v11, v4

    move-object v4, v7

    .line 28
    iget-boolean v7, v0, LGuB/DW$xfY;->Q:Z

    and-int/lit8 v12, v13, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_10

    move v14, v15

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    .line 29
    :goto_d
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_11

    .line 30
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_12

    .line 31
    :cond_11
    new-instance v12, LGuB/DW$xfY$xfY;

    invoke-direct {v12, v8, v2}, LGuB/DW$xfY$xfY;-><init>(FLS1F/j;)V

    .line 32
    invoke-interface {v10, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 33
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v11, v0, LGuB/DW$xfY;->ak:LfE2/g;

    shl-int/lit8 v2, v13, 0x15

    and-int v2, v2, p2

    const/high16 v13, 0x30000000

    or-int/2addr v13, v2

    const/4 v14, 0x0

    move-object v2, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v2

    move-object v2, v5

    move-object/from16 v5, v16

    .line 35
    invoke-static/range {v1 .. v14}, LGuB/Mp;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LfE2/g;LS1F/Enc;II)V

    move-object v10, v12

    .line 36
    invoke-interface {v10}, LS1F/Enc;->d()V

    goto :goto_e

    :cond_13
    move-object v4, v7

    move-object v3, v9

    move-object/from16 v5, v16

    const/high16 p2, 0x1c00000

    const v2, -0x5d958ac9

    .line 37
    invoke-interface {v10, v2}, LS1F/Enc;->AI(I)V

    .line 38
    iget-object v2, v0, LGuB/DW$xfY;->ah:Lkotlin/jvm/functions/Function2;

    .line 39
    iget-boolean v7, v0, LGuB/DW$xfY;->Q:Z

    .line 40
    iget-object v9, v0, LGuB/DW$xfY;->ak:LfE2/g;

    shl-int/lit8 v8, v13, 0x15

    and-int v11, v8, p2

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    move/from16 v8, p1

    .line 41
    invoke-static/range {v1 .. v11}, LGuB/f8r;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLfE2/g;LS1F/Enc;I)V

    .line 42
    invoke-interface/range {p7 .. p7}, LS1F/Enc;->d()V

    .line 43
    :goto_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_14
    return-void

    :cond_15
    invoke-interface/range {p7 .. p7}, LS1F/Enc;->cv()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, LC/gR;

    .line 8
    .line 9
    invoke-virtual {p2}, LC/gR;->jE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, LC/gR;

    .line 14
    .line 15
    invoke-virtual {p3}, LC/gR;->jE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, LS1F/Enc;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, LGuB/DW$xfY;->hUw(FJJFLS1F/Enc;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
