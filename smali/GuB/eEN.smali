.class public final LGuB/eEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfE2/HLZ;


# instance fields
.field private final j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfE2/HLZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LGuB/eEN;->j:LS1F/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R6()LfE2/HLZ;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/eEN;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfE2/HLZ;

    .line 8
    .line 9
    return-object v0
.end method

.method public cD(LUaz/h;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/eEN;->R6()LfE2/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LfE2/HLZ;->cD(LUaz/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hUw(LUaz/h;LUaz/hz8;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/eEN;->R6()LfE2/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LfE2/HLZ;->hUw(LUaz/h;LUaz/hz8;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(LUaz/h;LUaz/hz8;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/eEN;->R6()LfE2/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LfE2/HLZ;->j(LUaz/h;LUaz/hz8;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q(LfE2/HLZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/eEN;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(LUaz/h;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/eEN;->R6()LfE2/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LfE2/HLZ;->x(LUaz/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
