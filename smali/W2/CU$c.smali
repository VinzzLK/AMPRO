.class final LW2/CU$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/CU;->l(Landroidx/compose/ui/h;LW2/XSt;ZFLC/NcE;JF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LC/NcE;

.field final synthetic cD:Z

.field final synthetic j:LW2/XSt;

.field final synthetic q:F

.field final synthetic x:F


# direct methods
.method constructor <init>(LW2/XSt;ZFFLC/NcE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/CU$c;->j:LW2/XSt;

    .line 2
    .line 3
    iput-boolean p2, p0, LW2/CU$c;->cD:Z

    .line 4
    .line 5
    iput p3, p0, LW2/CU$c;->x:F

    .line 6
    .line 7
    iput p4, p0, LW2/CU$c;->q:F

    .line 8
    .line 9
    iput-object p5, p0, LW2/CU$c;->H:LC/NcE;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/graphics/CU;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW2/CU$c;->j:LW2/XSt;

    .line 2
    .line 3
    invoke-interface {v0}, LW2/XSt;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LW2/CU$c;->cD:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    iget-object v3, p0, LW2/CU$c;->j:LW2/XSt;

    .line 22
    .line 23
    invoke-interface {v3}, LW2/XSt;->hUw()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, LW2/CU$c;->x:F

    .line 28
    .line 29
    invoke-interface {p1, v4}, LUaz/h;->g2(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v3, v4

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/CU;->cD()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lh/Enc;->H(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-float/2addr v3, v4

    .line 44
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/CU;->x(F)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LW2/CU$c;->q:F

    .line 50
    .line 51
    invoke-interface {p1, v0}, LUaz/h;->S6(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/CU;->Bb(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LW2/CU$c;->H:LC/NcE;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/CU;->h(LC/NcE;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/CU;->ak(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW2/CU$c;->hUw(Landroidx/compose/ui/graphics/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
