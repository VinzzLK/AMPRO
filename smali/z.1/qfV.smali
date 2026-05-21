.class public final Lz/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LS1F/nAU;

.field private final hUw:Landroidx/compose/animation/cY;

.field private final j:Landroidx/compose/animation/K;

.field private x:Lz/Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;FLz/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/qfV;->hUw:Landroidx/compose/animation/cY;

    .line 3
    iput-object p2, p0, Lz/qfV;->j:Landroidx/compose/animation/K;

    .line 4
    invoke-static {p3}, LS1F/Bn;->hUw(F)LS1F/nAU;

    move-result-object p1

    iput-object p1, p0, Lz/qfV;->cD:LS1F/nAU;

    .line 5
    iput-object p4, p0, Lz/qfV;->x:Lz/Ki;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;FLz/Ki;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/xfY;->x(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lz/Ki;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lz/qfV;-><init>(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;FLz/Ki;)V

    return-void
.end method


# virtual methods
.method public final cD()Landroidx/compose/animation/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qfV;->hUw:Landroidx/compose/animation/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Landroidx/compose/animation/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qfV;->j:Landroidx/compose/animation/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lz/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qfV;->x:Lz/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qfV;->cD:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eWj;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
