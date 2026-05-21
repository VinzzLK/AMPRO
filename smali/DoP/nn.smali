.class public final LDoP/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LVTz/s;

.field private cD:Z

.field private final hUw:LS1F/Nrb;

.field private final j:LS1F/Nrb;

.field private x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LDoP/nn;->hUw:LS1F/Nrb;

    .line 9
    .line 10
    invoke-static {p2}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LDoP/nn;->j:LS1F/Nrb;

    .line 15
    .line 16
    new-instance p2, LVTz/s;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, LVTz/s;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LDoP/nn;->R6:LVTz/s;

    .line 26
    .line 27
    return-void
.end method

.method private final H(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Index should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, LDoP/nn;->R6(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LDoP/nn;->R6:LVTz/s;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LVTz/s;->ah(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, LDoP/nn;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final R6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/nn;->hUw:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/nn;->j:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X(LDoP/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LDoP/q;->l()LDoP/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LDoP/Y;->j()[LDoP/Ki;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LDoP/Ki;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LDoP/Ki;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, LDoP/nn;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, LDoP/nn;->cD:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LDoP/q;->q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LDoP/nn;->cD:Z

    .line 43
    .line 44
    invoke-virtual {p1}, LDoP/q;->ah()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v3

    .line 57
    :goto_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "scrollOffset should be non-negative ("

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, LDoP/q;->l()LDoP/Y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LDoP/Y;->j()[LDoP/Ki;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LDoP/Ki;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, LDoP/Ki;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_5
    invoke-direct {p0, v3, v1}, LDoP/nn;->H(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/nn;->j:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/nn;->hUw:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()LVTz/s;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/nn;->R6:LVTz/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "scrollOffset should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, LDoP/nn;->q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final uKP(LDoP/Enc;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/nn;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LVTz/m;->hUw(LVTz/et;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LDoP/nn;->R6(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDoP/nn;->R6:LVTz/s;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LVTz/s;->ah(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LDoP/nn;->H(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LDoP/nn;->x:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
