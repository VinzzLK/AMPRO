.class public final LQU/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LCnt/D;

.field private final cD:Z

.field private final hUw:Z

.field private final j:Z

.field private final x:I


# direct methods
.method public constructor <init>(ZZZILCnt/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LQU/Ki;->hUw:Z

    .line 3
    iput-boolean p2, p0, LQU/Ki;->j:Z

    .line 4
    iput-boolean p3, p0, LQU/Ki;->cD:Z

    .line 5
    iput p4, p0, LQU/Ki;->x:I

    .line 6
    iput-object p5, p0, LQU/Ki;->R6:LCnt/D;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILCnt/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 7
    sget-object p5, LCnt/D;->cD:LCnt/D;

    :cond_4
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, LQU/Ki;-><init>(ZZZILCnt/D;)V

    return-void
.end method


# virtual methods
.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQU/Ki;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LQU/Ki;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQU/Ki;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LCnt/D;
    .locals 1

    .line 1
    iget-object v0, p0, LQU/Ki;->R6:LCnt/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQU/Ki;->j:Z

    .line 2
    .line 3
    return v0
.end method
