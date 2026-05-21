.class final LYOD/nAU$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/nAU;->uKP(Landroidx/compose/ui/h;LS1F/eHL;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LS1F/eHL;


# direct methods
.method constructor <init>(LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/nAU$h;->j:LS1F/eHL;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LAt/CU;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LAt/CU;->Zm()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LYOD/nAU$h;->j:LS1F/eHL;

    .line 7
    .line 8
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LQ/c;

    .line 13
    .line 14
    invoke-virtual {v1}, LQ/c;->j()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v2, v1}, LUaz/h;->S6(F)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-interface {v2}, LAt/V;->cD()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lh/Enc;->H(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    div-float v3, v8, v3

    .line 35
    .line 36
    sub-float/2addr v1, v3

    .line 37
    iget-object v3, v0, LYOD/nAU$h;->j:LS1F/eHL;

    .line 38
    .line 39
    invoke-interface {v3}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LQ/c;

    .line 44
    .line 45
    invoke-virtual {v3}, LQ/c;->hUw()LC/Mp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v1}, Lh/V;->hUw(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-interface {v2}, LAt/V;->cD()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Lh/Enc;->ojl(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v1}, Lh/V;->hUw(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/16 v14, 0x1f0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v2 .. v15}, LAt/V;->Yd(LAt/V;LC/Mp;JJFILC/L4F;FLC/MfS;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/nAU$h;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
