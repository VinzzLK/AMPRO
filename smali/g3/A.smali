.class public final Lg3/A;
.super Lg3/AWD;
.source "SourceFile"

# interfaces
.implements Lg3/K;


# instance fields
.field private n:Lg3/c;

.field private w0:Lg3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lg3/AWD;-><init>(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg3/A;-><init>(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final Txi(Lg3/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/A;->w0:Lg3/F;

    .line 2
    .line 3
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final bo()Lg3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/A;->n:Lg3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->T()LS1F/EiH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lg3/x;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lg3/x;->hUw(Landroid/view/ViewGroup;)Lg3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lg3/A;->n:Lg3/c;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public Ear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/A;->n:Lg3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lg3/c;->hUw(Lg3/K;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public PfB(Ll2/Zv9$A;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/A;->w0:Lg3/F;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg3/F;->R6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(LAt/V;)V
    .locals 7

    .line 1
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LAt/h;->X()LC/nAU;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lg3/A;->w0:Lg3/F;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg3/AWD;->DQ7()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lg3/AWD;->a()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lg3/AWD;->fP()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Lg3/AWD;->D()Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lg3/V;

    .line 38
    .line 39
    invoke-virtual {v6}, Lg3/V;->x()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual/range {v0 .. v6}, Lg3/F;->q(JIJF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LC/VI;->x(LC/nAU;)Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lg3/F;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg3/A;->Txi(Lg3/F;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public zBL(Ll2/Zv9$A;JF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lg3/A;->bo()Lg3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lg3/c;->j(Lg3/K;)Lg3/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lg3/AWD;->D3()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lg3/AWD;->fP()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Lg3/AWD;->D()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lg3/V;

    .line 30
    .line 31
    invoke-virtual {p4}, Lg3/V;->x()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Lg3/A$xfY;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Lg3/A$xfY;-><init>(Lg3/A;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-wide v4, p2

    .line 42
    invoke-virtual/range {v1 .. v10}, Lg3/F;->j(Ll2/Zv9$A;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lg3/A;->Txi(Lg3/F;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
