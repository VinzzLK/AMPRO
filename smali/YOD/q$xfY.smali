.class final LYOD/q$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/q;->hUw(Landroidx/compose/ui/h;FJLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:F


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, LYOD/q$xfY;->j:F

    .line 2
    .line 3
    iput-wide p2, p0, LYOD/q$xfY;->cD:J

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
.method public final hUw(LAt/V;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LYOD/q$xfY;->j:F

    .line 6
    .line 7
    invoke-interface {v1, v2}, LUaz/h;->S6(F)F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget v2, v0, LYOD/q$xfY;->j:F

    .line 12
    .line 13
    invoke-interface {v1, v2}, LUaz/h;->S6(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v2}, Lh/V;->hUw(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v1}, LAt/V;->cD()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Lh/Enc;->ojl(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v6, v0, LYOD/q$xfY;->j:F

    .line 34
    .line 35
    invoke-interface {v1, v6}, LUaz/h;->S6(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-float/2addr v6, v3

    .line 40
    invoke-static {v2, v6}, Lh/V;->hUw(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v2, v0, LYOD/q$xfY;->cD:J

    .line 45
    .line 46
    const/16 v14, 0x1f0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v1 .. v15}, LAt/V;->z2f(LAt/V;JJJFILC/L4F;FLC/MfS;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/q$xfY;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
