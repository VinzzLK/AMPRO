.class public abstract LMIV/XSt;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/I8;
.implements LsSS/MfS;
.implements LsSS/c;


# instance fields
.field private K:LMIV/Ki;

.field private R:Z

.field private f:LsSS/MY;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LMIV/Ki;ZLsSS/MY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput-object p3, p0, LMIV/XSt;->f:LsSS/MY;

    .line 4
    iput-object p1, p0, LMIV/XSt;->K:LMIV/Ki;

    .line 5
    iput-boolean p2, p0, LMIV/XSt;->R:Z

    return-void
.end method

.method public synthetic constructor <init>(LMIV/Ki;ZLsSS/MY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LMIV/XSt;-><init>(LMIV/Ki;ZLsSS/MY;)V

    return-void
.end method

.method private final D3()LMIV/XSt;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMIV/XSt$h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LMIV/XSt$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LsSS/Db;->x(LsSS/I8;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LMIV/XSt;

    .line 17
    .line 18
    return-object v0
.end method

.method private final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LMIV/XSt;->z:Z

    .line 3
    .line 4
    invoke-direct {p0}, LMIV/XSt;->zBL()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/XSt;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LMIV/XSt;->R:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LMIV/XSt;->i()LMIV/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-direct {v0}, LMIV/XSt;->sR()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final i()LMIV/XSt;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMIV/XSt$CU;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LMIV/XSt$CU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LsSS/Db;->q(LsSS/I8;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LMIV/XSt;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic p6(LMIV/XSt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LMIV/XSt;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method private final pG()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMIV/XSt$xfY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LMIV/XSt$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LsSS/Db;->x(LsSS/I8;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LMIV/XSt;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, LMIV/XSt;->sR()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LMIV/XSt;->FK(LMIV/Ki;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final sR()V
    .locals 1

    .line 1
    invoke-direct {p0}, LMIV/XSt;->D3()LMIV/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LMIV/XSt;->K:LMIV/Ki;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMIV/XSt;->K:LMIV/Ki;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, LMIV/XSt;->FK(LMIV/Ki;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final yS()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/XSt;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LMIV/XSt;->z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LMIV/XSt;->pG()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final zBL()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LMIV/XSt;->R:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LMIV/XSt$A;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LMIV/XSt$A;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LsSS/Db;->q(LsSS/I8;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LMIV/XSt;->sR()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/XSt;->f:LsSS/MY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LsSS/MY;->hUw(LUaz/h;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, LsSS/Ih;->hUw:LsSS/Ih$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, LsSS/Ih$xfY;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/XSt;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract DQ7(I)Z
.end method

.method public Ear()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMIV/XSt;->yS()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/h$CU;->Ear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract FK(LMIV/Ki;)V
.end method

.method public final PfB(LsSS/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMIV/XSt;->f:LsSS/MY;

    .line 2
    .line 3
    return-void
.end method

.method public W3V()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMIV/XSt;->yS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/XSt;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LMIV/XSt;->R:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, LMIV/XSt;->z:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LMIV/XSt;->sR()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, LMIV/XSt;->z:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LMIV/XSt;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final fP()LMIV/Y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->w()LS1F/EiH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMIV/Y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final hX(LMIV/Ki;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/XSt;->K:LMIV/Ki;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LMIV/XSt;->K:LMIV/Ki;

    .line 10
    .line 11
    iget-boolean p1, p0, LMIV/XSt;->z:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LMIV/XSt;->zBL()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sw(LMIV/et;LMIV/x;J)V
    .locals 1

    .line 1
    sget-object p3, LMIV/x;->cD:LMIV/x;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LMIV/s;

    .line 21
    .line 22
    invoke-virtual {v0}, LMIV/s;->cLW()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LMIV/XSt;->DQ7(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LMIV/et;->H()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object p3, LMIV/MY;->hUw:LMIV/MY$xfY;

    .line 37
    .line 38
    invoke-virtual {p3}, LMIV/MY$xfY;->hUw()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p2, p4}, LMIV/MY;->ojl(II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, LMIV/XSt;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, LMIV/et;->H()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, LMIV/MY$xfY;->j()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, LMIV/MY;->ojl(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, LMIV/XSt;->yS()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method
