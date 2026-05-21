.class final LGuB/f8r$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/f8r;->uKP(Landroidx/compose/ui/h;LQ/c;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQ/c;

.field final synthetic j:F


# direct methods
.method constructor <init>(FLQ/c;)V
    .locals 0

    .line 1
    iput p1, p0, LGuB/f8r$h;->j:F

    .line 2
    .line 3
    iput-object p2, p0, LGuB/f8r$h;->cD:LQ/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LAt/CU;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LAt/CU;->Zm()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, LGuB/f8r$h;->j:F

    .line 7
    .line 8
    sget-object v2, LUaz/c;->cD:LUaz/c$xfY;

    .line 9
    .line 10
    invoke-virtual {v2}, LUaz/c$xfY;->hUw()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, LUaz/c;->ojl(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, LGuB/f8r$h;->j:F

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, LUaz/h;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v9, v1, v2

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lh/Enc;->H(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float v2, v9, v2

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    iget-object v2, v0, LGuB/f8r$h;->cD:LQ/c;

    .line 43
    .line 44
    invoke-virtual {v2}, LQ/c;->hUw()LC/Mp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Lh/V;->hUw(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lh/Enc;->ojl(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v1}, Lh/V;->hUw(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/16 v15, 0x1f0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    invoke-static/range {v3 .. v16}, LAt/V;->Yd(LAt/V;LC/Mp;JJFILC/L4F;FLC/MfS;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/f8r$h;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
