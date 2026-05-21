.class public final LsSS/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LsSS/uS;

.field private final j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/uS;LnH/VI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LsSS/s;->j:LS1F/j;

    .line 13
    .line 14
    return-void
.end method

.method private final hUw()LnH/VI;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/s;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnH/VI;

    .line 8
    .line 9
    return-object v0
.end method

.method private final uKP(LnH/VI;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/s;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/s;->hUw()LnH/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LsSS/s;->hUw:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LsSS/uS;->AM()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, LnH/VI;->uKP(LnH/AWD;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final R6(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/s;->hUw()LnH/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LsSS/s;->hUw:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LsSS/uS;->GO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, LnH/VI;->hUw(LnH/AWD;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final T(LnH/VI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsSS/s;->uKP(LnH/VI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/s;->hUw()LnH/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LsSS/s;->hUw:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LsSS/uS;->GO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, LnH/VI;->j(LnH/AWD;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final cD(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/s;->hUw()LnH/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LsSS/s;->hUw:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LsSS/uS;->AM()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, LnH/VI;->hUw(LnH/AWD;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/s;->hUw()LnH/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LsSS/s;->hUw:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LsSS/uS;->AM()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, LnH/VI;->X(LnH/AWD;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final ojl(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/s;->hUw()LnH/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LsSS/s;->hUw:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LsSS/uS;->GO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, LnH/VI;->uKP(LnH/AWD;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final q(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/s;->hUw()LnH/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LsSS/s;->hUw:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LsSS/uS;->AM()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, LnH/VI;->j(LnH/AWD;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final x(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/s;->hUw()LnH/VI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsSS/s;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {v1}, LsSS/uS;->hsj()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LsSS/s;->hUw:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LsSS/uS;->GO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, LnH/VI;->X(LnH/AWD;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
