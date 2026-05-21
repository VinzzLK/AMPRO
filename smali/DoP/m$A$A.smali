.class public final LDoP/m$A$A;
.super LDoP/Sq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/m$A;->hUw(LVTz/q;J)LDoP/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic R6:LDoP/uS;

.field final synthetic X:I

.field final synthetic ojl:I

.field final synthetic q:Z

.field final synthetic uKP:J

.field final synthetic x:LVTz/q;


# direct methods
.method constructor <init>(LDoP/Enc;LVTz/q;ILDoP/uS;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, LDoP/m$A$A;->x:LVTz/q;

    .line 2
    .line 3
    iput-object p4, p0, LDoP/m$A$A;->R6:LDoP/uS;

    .line 4
    .line 5
    iput-boolean p5, p0, LDoP/m$A$A;->q:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LDoP/m$A$A;->H:Z

    .line 8
    .line 9
    iput p7, p0, LDoP/m$A$A;->X:I

    .line 10
    .line 11
    iput p8, p0, LDoP/m$A$A;->ojl:I

    .line 12
    .line 13
    iput-wide p9, p0, LDoP/m$A$A;->uKP:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, LDoP/Sq;-><init>(LDoP/Enc;LVTz/q;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public j(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LDoP/Ki;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDoP/m$A$A;->x:LVTz/q;

    .line 4
    .line 5
    invoke-interface {v1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, LDoP/m$A$A;->R6:LDoP/uS;

    .line 10
    .line 11
    invoke-virtual {v1}, LDoP/uS;->ah()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    new-instance v2, LDoP/Ki;

    .line 16
    .line 17
    iget-boolean v5, v0, LDoP/m$A$A;->q:Z

    .line 18
    .line 19
    iget-boolean v8, v0, LDoP/m$A$A;->H:Z

    .line 20
    .line 21
    iget v10, v0, LDoP/m$A$A;->X:I

    .line 22
    .line 23
    iget v11, v0, LDoP/m$A$A;->ojl:I

    .line 24
    .line 25
    iget-wide v13, v0, LDoP/m$A$A;->uKP:J

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move-wide/from16 v17, p7

    .line 42
    .line 43
    move/from16 v19, p9

    .line 44
    .line 45
    move/from16 v20, p10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v21}, LDoP/Ki;-><init>(ILjava/lang/Object;ZIIZLUaz/hz8;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
