.class public final LAP/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP/Enc$A;


# instance fields
.field private final R6:LAP/VI;

.field private final cD:LAP/vp;

.field private final hUw:LAP/BM;

.field private final j:LAP/Ep;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final x:LAP/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LAP/BM;LAP/Ep;LAP/vp;LAP/x;LAP/VI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAP/D;->hUw:LAP/BM;

    .line 3
    iput-object p2, p0, LAP/D;->j:LAP/Ep;

    .line 4
    iput-object p3, p0, LAP/D;->cD:LAP/vp;

    .line 5
    iput-object p4, p0, LAP/D;->x:LAP/x;

    .line 6
    iput-object p5, p0, LAP/D;->R6:LAP/VI;

    .line 7
    new-instance p1, LAP/D$xfY;

    invoke-direct {p1, p0}, LAP/D$xfY;-><init>(LAP/D;)V

    iput-object p1, p0, LAP/D;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LAP/BM;LAP/Ep;LAP/vp;LAP/x;LAP/VI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, LAP/Ep;->hUw:LAP/Ep$xfY;

    invoke-virtual {p2}, LAP/Ep$xfY;->hUw()LAP/Ep;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, LAP/Zv9;->j()LAP/vp;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, LAP/x;

    invoke-static {}, LAP/Zv9;->hUw()LAP/cY;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, LAP/x;-><init>(LAP/cY;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, LAP/VI;

    invoke-direct {p5}, LAP/VI;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LAP/D;-><init>(LAP/BM;LAP/Ep;LAP/vp;LAP/x;LAP/VI;)V

    return-void
.end method

.method public static final synthetic R6(LAP/D;)LAP/VI;
    .locals 0

    .line 1
    iget-object p0, p0, LAP/D;->R6:LAP/VI;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(LAP/N;)LS1F/eHL;
    .locals 2

    .line 1
    iget-object v0, p0, LAP/D;->cD:LAP/vp;

    .line 2
    .line 3
    new-instance v1, LAP/D$A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LAP/D$A;-><init>(LAP/D;LAP/N;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LAP/vp;->cD(LAP/N;Lkotlin/jvm/functions/Function1;)LS1F/eHL;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static final synthetic cD(LAP/D;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LAP/D;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LAP/D;LAP/N;)LS1F/eHL;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAP/D;->X(LAP/N;)LS1F/eHL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LAP/D;)LAP/x;
    .locals 0

    .line 1
    iget-object p0, p0, LAP/D;->x:LAP/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()LAP/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LAP/D;->hUw:LAP/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LAP/Enc;LAP/s;II)LS1F/eHL;
    .locals 7

    .line 1
    new-instance v0, LAP/N;

    .line 2
    .line 3
    iget-object v1, p0, LAP/D;->j:LAP/Ep;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LAP/Ep;->cD(LAP/Enc;)LAP/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, LAP/D;->j:LAP/Ep;

    .line 10
    .line 11
    invoke-interface {p1, p2}, LAP/Ep;->hUw(LAP/s;)LAP/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, LAP/D;->j:LAP/Ep;

    .line 16
    .line 17
    invoke-interface {p1, p3}, LAP/Ep;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, LAP/D;->j:LAP/Ep;

    .line 22
    .line 23
    invoke-interface {p1, p4}, LAP/Ep;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, LAP/D;->hUw:LAP/BM;

    .line 28
    .line 29
    invoke-interface {p1}, LAP/BM;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LAP/N;-><init>(LAP/Enc;LAP/s;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LAP/D;->X(LAP/N;)LS1F/eHL;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
