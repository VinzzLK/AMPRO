.class public final Liu7/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LS1F/Nrb;

.field private final cD:I

.field private final hUw:Ll2/qfV;

.field private final j:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll2/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7/Gc;->hUw:Ll2/qfV;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Liu7/Gc;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Liu7/Gc;->cD:I

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Liu7/Gc;->x:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Liu7/Gc;->R6:LS1F/Nrb;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic cD(Liu7/Gc;)LS1F/Nrb;
    .locals 0

    .line 1
    iget-object p0, p0, Liu7/Gc;->R6:LS1F/Nrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw(Liu7/Gc;)I
    .locals 0

    .line 1
    iget p0, p0, Liu7/Gc;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Liu7/Gc;)I
    .locals 0

    .line 1
    iget p0, p0, Liu7/Gc;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Liu7/Gc;)I
    .locals 0

    .line 1
    iget p0, p0, Liu7/Gc;->x:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/Gc;->R6:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/Nrb;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Liu7/Gc;->cD:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/vp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/vp;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Liu7/Gc;->hUw:Ll2/qfV;

    .line 10
    .line 11
    invoke-interface {v1}, Ll2/qfV;->j()LrKn/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Liu7/Gc$xfY;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Liu7/Gc$xfY;-><init>(Landroidx/collection/vp;Liu7/Gc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/Gc;->R6:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/Nrb;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Liu7/Gc;->x:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/Gc;->R6:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/Nrb;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Liu7/Gc;->j:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
