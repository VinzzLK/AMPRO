.class public final LnH/s$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/ibQ$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnH/s;->Jd(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LnH/ibQ$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LnH/s;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(LnH/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s$V;->hUw:LnH/s;

    .line 2
    .line 3
    iput-object p2, p0, LnH/s$V;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD()I
    .locals 2

    .line 1
    iget-object v0, p0, LnH/s$V;->hUw:LnH/s;

    .line 2
    .line 3
    invoke-static {v0}, LnH/s;->H(LnH/s;)Landroidx/collection/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LnH/s$V;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LsSS/uS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LsSS/uS;->M()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public hUw()V
    .locals 5

    .line 1
    iget-object v0, p0, LnH/s$V;->hUw:LnH/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/s;->x1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnH/s$V;->hUw:LnH/s;

    .line 7
    .line 8
    invoke-static {v0}, LnH/s;->H(LnH/s;)Landroidx/collection/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LnH/s$V;->j:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LsSS/uS;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LnH/s$V;->hUw:LnH/s;

    .line 23
    .line 24
    invoke-static {v1}, LnH/s;->ojl(LnH/s;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "No pre-composed items to dispose"

    .line 38
    .line 39
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LnH/s$V;->hUw:LnH/s;

    .line 43
    .line 44
    invoke-static {v1}, LnH/s;->T(LnH/s;)LsSS/uS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LsSS/uS;->Zq()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LnH/s$V;->hUw:LnH/s;

    .line 57
    .line 58
    invoke-static {v1}, LnH/s;->T(LnH/s;)LsSS/uS;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LsSS/uS;->Zq()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v4, p0, LnH/s$V;->hUw:LnH/s;

    .line 71
    .line 72
    invoke-static {v4}, LnH/s;->ojl(LnH/s;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v1, v4

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v1, "Item is not in pre-composed item range"

    .line 83
    .line 84
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, LnH/s$V;->hUw:LnH/s;

    .line 88
    .line 89
    invoke-static {v1}, LnH/s;->uKP(LnH/s;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v3

    .line 94
    invoke-static {v1, v2}, LnH/s;->FT(LnH/s;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LnH/s$V;->hUw:LnH/s;

    .line 98
    .line 99
    invoke-static {v1}, LnH/s;->ojl(LnH/s;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    invoke-static {v1, v2}, LnH/s;->IB(LnH/s;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LnH/s$V;->hUw:LnH/s;

    .line 109
    .line 110
    invoke-static {v1}, LnH/s;->T(LnH/s;)LsSS/uS;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, LsSS/uS;->Zq()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, LnH/s$V;->hUw:LnH/s;

    .line 123
    .line 124
    invoke-static {v2}, LnH/s;->ojl(LnH/s;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v1, v2

    .line 129
    iget-object v2, p0, LnH/s$V;->hUw:LnH/s;

    .line 130
    .line 131
    invoke-static {v2}, LnH/s;->uKP(LnH/s;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v1, v2

    .line 136
    iget-object v2, p0, LnH/s$V;->hUw:LnH/s;

    .line 137
    .line 138
    invoke-static {v2, v0, v1, v3}, LnH/s;->pM1(LnH/s;III)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LnH/s$V;->hUw:LnH/s;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LnH/s;->Q(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnH/s$V;->hUw:LnH/s;

    .line 2
    .line 3
    invoke-static {v0}, LnH/s;->H(LnH/s;)Landroidx/collection/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LnH/s$V;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LsSS/uS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LsSS/uS;->S()LsSS/sKo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, LsSS/Db;->R6(LsSS/qfV;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public x(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LnH/s$V;->hUw:LnH/s;

    .line 2
    .line 3
    invoke-static {v0}, LnH/s;->H(LnH/s;)Landroidx/collection/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LnH/s$V;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LsSS/uS;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, LsSS/uS;->R6()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LsSS/uS;->M()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Index ("

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ") is out of bound of [0, "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LZo/xfY;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "Pre-measure called on node that is not placed"

    .line 75
    .line 76
    invoke-static {v1}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, LnH/s$V;->hUw:LnH/s;

    .line 80
    .line 81
    invoke-static {v1}, LnH/s;->T(LnH/s;)LsSS/uS;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, LsSS/uS;->M()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LsSS/uS;

    .line 102
    .line 103
    invoke-interface {v2, p1, p2, p3}, LsSS/j;->q(LsSS/uS;J)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {v1, p1}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
