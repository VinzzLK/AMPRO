.class final Landroidx/compose/foundation/selection/h;
.super Landroidx/compose/foundation/XSt;
.source "SourceFile"


# instance fields
.field private D1:Z

.field private final J:Lkotlin/jvm/functions/Function0;

.field private XA:Lkotlin/jvm/functions/Function1;


# direct methods
.method private constructor <init>(ZLl2/F;LQ/uZ5;ZLf/cY;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 2
    new-instance v6, Landroidx/compose/foundation/selection/h$xfY;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/h$xfY;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/XSt;-><init>(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, v0, Landroidx/compose/foundation/selection/h;->D1:Z

    .line 5
    iput-object p6, v0, Landroidx/compose/foundation/selection/h;->XA:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Landroidx/compose/foundation/selection/h$A;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/h$A;-><init>(Landroidx/compose/foundation/selection/h;)V

    iput-object p1, v0, Landroidx/compose/foundation/selection/h;->J:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLl2/F;LQ/uZ5;ZLf/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/h;-><init>(ZLl2/F;LQ/uZ5;ZLf/cY;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic IUr(Landroidx/compose/foundation/selection/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/h;->D1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic RfS(Landroidx/compose/foundation/selection/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/selection/h;->XA:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final MW(ZLl2/F;LQ/uZ5;ZLf/cY;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/h;->D1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/h;->D1:Z

    .line 6
    .line 7
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p6, p0, Landroidx/compose/foundation/selection/h;->XA:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/selection/h;->J:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/XSt;->Ly(Ll2/F;LQ/uZ5;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public PfB(Lf/soy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/h;->D1:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp7/A;->hUw(Z)Lp7/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lf/Sq;->g2(Lf/soy;Lp7/xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
