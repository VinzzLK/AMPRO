.class public final LKQ/Zv9$A$A;
.super LKQ/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKQ/Zv9$A;->hUw(LVTz/q;J)LKQ/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic R6:LVTz/q;

.field final synthetic T:I

.field final synthetic X:LGy/XSt$A;

.field final synthetic cLW:LKQ/Tn;

.field final synthetic db:I

.field final synthetic ojl:LGy/XSt$CU;

.field final synthetic q:I

.field final synthetic uKP:Z

.field final synthetic w:J

.field final synthetic x:Z


# direct methods
.method constructor <init>(JZLKQ/Enc;LVTz/q;IILGy/XSt$A;LGy/XSt$CU;ZIIJLKQ/Tn;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LKQ/Zv9$A$A;->x:Z

    .line 2
    .line 3
    iput-object p5, p0, LKQ/Zv9$A$A;->R6:LVTz/q;

    .line 4
    .line 5
    iput p6, p0, LKQ/Zv9$A$A;->q:I

    .line 6
    .line 7
    iput p7, p0, LKQ/Zv9$A$A;->H:I

    .line 8
    .line 9
    iput-object p8, p0, LKQ/Zv9$A$A;->X:LGy/XSt$A;

    .line 10
    .line 11
    iput-object p9, p0, LKQ/Zv9$A$A;->ojl:LGy/XSt$CU;

    .line 12
    .line 13
    iput-boolean p10, p0, LKQ/Zv9$A$A;->uKP:Z

    .line 14
    .line 15
    iput p11, p0, LKQ/Zv9$A$A;->T:I

    .line 16
    .line 17
    iput p12, p0, LKQ/Zv9$A$A;->db:I

    .line 18
    .line 19
    iput-wide p13, p0, LKQ/Zv9$A$A;->w:J

    .line 20
    .line 21
    iput-object p15, p0, LKQ/Zv9$A$A;->cLW:LKQ/Tn;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, LKQ/hz8;-><init>(JZLKQ/Enc;LVTz/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public j(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LKQ/MY;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKQ/Zv9$A$A;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, LKQ/Zv9$A$A;->H:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, LKQ/MY;

    .line 18
    .line 19
    iget-boolean v5, v0, LKQ/Zv9$A$A;->x:Z

    .line 20
    .line 21
    iget-object v6, v0, LKQ/Zv9$A$A;->X:LGy/XSt$A;

    .line 22
    .line 23
    iget-object v7, v0, LKQ/Zv9$A$A;->ojl:LGy/XSt$CU;

    .line 24
    .line 25
    iget-object v1, v0, LKQ/Zv9$A$A;->R6:LVTz/q;

    .line 26
    .line 27
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v0, LKQ/Zv9$A$A;->uKP:Z

    .line 32
    .line 33
    iget v10, v0, LKQ/Zv9$A$A;->T:I

    .line 34
    .line 35
    iget v11, v0, LKQ/Zv9$A$A;->db:I

    .line 36
    .line 37
    iget-wide v13, v0, LKQ/Zv9$A$A;->w:J

    .line 38
    .line 39
    iget-object v1, v0, LKQ/Zv9$A$A;->cLW:LKQ/Tn;

    .line 40
    .line 41
    invoke-virtual {v1}, LKQ/Tn;->LV()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    move-object/from16 v16, p3

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    move-wide/from16 v18, p5

    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, LKQ/MY;-><init>(ILjava/util/List;ZLGy/XSt$A;LGy/XSt$CU;LUaz/hz8;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
