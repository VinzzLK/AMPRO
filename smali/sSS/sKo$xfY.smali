.class final LsSS/sKo$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsSS/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field private R6:Z

.field private cD:LVYI/CU;

.field private hUw:Landroidx/compose/ui/h$CU;

.field private j:I

.field final synthetic q:LsSS/sKo;

.field private x:LVYI/CU;


# direct methods
.method public constructor <init>(LsSS/sKo;Landroidx/compose/ui/h$CU;ILVYI/CU;LVYI/CU;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 7
    .line 8
    iput p3, p0, LsSS/sKo$xfY;->j:I

    .line 9
    .line 10
    iput-object p4, p0, LsSS/sKo$xfY;->cD:LVYI/CU;

    .line 11
    .line 12
    iput-object p5, p0, LsSS/sKo$xfY;->x:LVYI/CU;

    .line 13
    .line 14
    iput-boolean p6, p0, LsSS/sKo$xfY;->R6:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-void
.end method

.method public final R6(LVYI/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/sKo$xfY;->x:LVYI/CU;

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, LsSS/sKo$xfY;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public cD(I)V
    .locals 3

    .line 1
    iget v0, p0, LsSS/sKo$xfY;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 5
    .line 6
    iget-object v1, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 7
    .line 8
    iget-object v2, p0, LsSS/sKo$xfY;->x:LVYI/CU;

    .line 9
    .line 10
    iget-object v2, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/h$A;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LsSS/sKo;->hUw(LsSS/sKo;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 21
    .line 22
    iget-object p1, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 23
    .line 24
    invoke-static {p1}, LsSS/sKo;->x(LsSS/sKo;)LsSS/sKo$A;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, LsSS/sKo$xfY;->R6:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 48
    .line 49
    invoke-static {v0}, LsSS/Enc;->x(Landroidx/compose/ui/h$CU;)LsSS/nn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LsSS/Uk;

    .line 56
    .line 57
    iget-object v2, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 58
    .line 59
    invoke-virtual {v2}, LsSS/sKo;->w()LsSS/uS;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, LsSS/Uk;-><init>(LsSS/uS;LsSS/nn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$CU;->mk(LsSS/gs;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 72
    .line 73
    iget-object v2, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LsSS/sKo;->R6(LsSS/sKo;Landroidx/compose/ui/h$CU;LsSS/gs;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LsSS/gs;->Txi()LsSS/gs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LsSS/gs;->aR(LsSS/gs;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, LsSS/gs;->RlI(LsSS/gs;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LsSS/gs;->aR(LsSS/gs;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/compose/ui/h$CU;->mk(LsSS/gs;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->C4W()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->kBB()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 108
    .line 109
    invoke-static {p1}, LsSS/WHS;->hUw(Landroidx/compose/ui/h$CU;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroidx/compose/ui/h$CU;->BYa(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public hUw(II)V
    .locals 2

    .line 1
    iget-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 11
    .line 12
    invoke-static {p2}, LsSS/sKo;->x(LsSS/sKo;)LsSS/sKo$A;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, LsSS/bV;->hUw(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LsSS/gs;->Txi()LsSS/gs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, LsSS/gs;->bo()LsSS/gs;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, LsSS/gs;->RlI(LsSS/gs;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, LsSS/gs;->aR(LsSS/gs;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 55
    .line 56
    iget-object v1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, LsSS/sKo;->R6(LsSS/sKo;Landroidx/compose/ui/h$CU;LsSS/gs;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 62
    .line 63
    invoke-static {p2, p1}, LsSS/sKo;->j(LsSS/sKo;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 68
    .line 69
    return-void
.end method

.method public j(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/sKo$xfY;->cD:LVYI/CU;

    .line 2
    .line 3
    iget v1, p0, LsSS/sKo$xfY;->j:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/h$A;

    .line 11
    .line 12
    iget-object v0, p0, LsSS/sKo$xfY;->x:LVYI/CU;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/ui/h$A;

    .line 20
    .line 21
    invoke-static {p1, p2}, LsSS/ibQ;->x(Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$A;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final ojl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/sKo$xfY;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(LVYI/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/sKo$xfY;->cD:LVYI/CU;

    .line 2
    .line 3
    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 11
    .line 12
    iget-object v0, p0, LsSS/sKo$xfY;->cD:LVYI/CU;

    .line 13
    .line 14
    iget v1, p0, LsSS/sKo$xfY;->j:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget-object v0, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/h$A;

    .line 22
    .line 23
    iget-object v0, p0, LsSS/sKo$xfY;->x:LVYI/CU;

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iget-object p2, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    check-cast p2, Landroidx/compose/ui/h$A;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 39
    .line 40
    iget-object v1, p0, LsSS/sKo$xfY;->hUw:Landroidx/compose/ui/h$CU;

    .line 41
    .line 42
    invoke-static {v0, p1, p2, v1}, LsSS/sKo;->q(LsSS/sKo;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 46
    .line 47
    invoke-static {p1}, LsSS/sKo;->x(LsSS/sKo;)LsSS/sKo$A;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, LsSS/sKo$xfY;->q:LsSS/sKo;

    .line 52
    .line 53
    invoke-static {p1}, LsSS/sKo;->x(LsSS/sKo;)LsSS/sKo$A;

    .line 54
    .line 55
    .line 56
    return-void
.end method
