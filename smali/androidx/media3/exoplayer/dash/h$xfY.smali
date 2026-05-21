.class public final Landroidx/media3/exoplayer/dash/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/xfY$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:LS8/V$xfY;

.field private final hUw:LDrn/h$xfY;

.field private final j:I


# direct methods
.method public constructor <init>(LDrn/h$xfY;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/h$xfY;-><init>(LDrn/h$xfY;I)V

    return-void
.end method

.method public constructor <init>(LDrn/h$xfY;I)V
    .locals 1

    .line 2
    new-instance v0, LS8/h$A;

    invoke-direct {v0}, LS8/h$A;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/h$xfY;-><init>(LS8/V$xfY;LDrn/h$xfY;I)V

    return-void
.end method

.method public constructor <init>(LS8/V$xfY;LDrn/h$xfY;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/h$xfY;->cD:LS8/V$xfY;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/h$xfY;->hUw:LDrn/h$xfY;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/h$xfY;->j:I

    return-void
.end method


# virtual methods
.method public H(I)Landroidx/media3/exoplayer/dash/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h$xfY;->cD:LS8/V$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS8/V$xfY;->cD(I)LS8/V$xfY;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R6(LdS/Enc;LSg/CU;Lwkn/A;I[ILr/soy;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/V$CU;LDrn/AWD;Lvo/NcE;LdS/XSt;)Landroidx/media3/exoplayer/dash/xfY;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/h$xfY;->hUw:LDrn/h$xfY;

    .line 6
    .line 7
    invoke-interface {v2}, LDrn/h$xfY;->hUw()LDrn/h;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, LDrn/h;->w(LDrn/AWD;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/h;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/h$xfY;->cD:LS8/V$xfY;

    .line 19
    .line 20
    iget v15, v0, Landroidx/media3/exoplayer/dash/h$xfY;->j:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move-wide/from16 v13, p8

    .line 37
    .line 38
    move/from16 v16, p10

    .line 39
    .line 40
    move-object/from16 v17, p11

    .line 41
    .line 42
    move-object/from16 v18, p12

    .line 43
    .line 44
    move-object/from16 v19, p14

    .line 45
    .line 46
    move-object/from16 v20, p15

    .line 47
    .line 48
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/h;-><init>(LS8/V$xfY;LdS/Enc;LSg/CU;Lwkn/A;I[ILr/soy;ILDrn/h;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/V$CU;Lvo/NcE;LdS/XSt;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public X(Lyx/x$xfY;)Landroidx/media3/exoplayer/dash/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h$xfY;->cD:LS8/V$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS8/V$xfY;->hUw(Lyx/x$xfY;)LS8/V$xfY;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic cD(I)Landroidx/media3/exoplayer/dash/xfY$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/h$xfY;->H(I)Landroidx/media3/exoplayer/dash/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hUw(Lyx/x$xfY;)Landroidx/media3/exoplayer/dash/xfY$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/h$xfY;->X(Lyx/x$xfY;)Landroidx/media3/exoplayer/dash/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Z)Landroidx/media3/exoplayer/dash/xfY$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/h$xfY;->q(Z)Landroidx/media3/exoplayer/dash/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Z)Landroidx/media3/exoplayer/dash/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h$xfY;->cD:LS8/V$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS8/V$xfY;->j(Z)LS8/V$xfY;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/h$xfY;->cD:LS8/V$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS8/V$xfY;->x(Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
