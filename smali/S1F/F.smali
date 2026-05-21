.class public final LS1F/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/Enc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1F/F$xfY;,
        LS1F/F$A;
    }
.end annotation


# instance fields
.field private AM:LS1F/A;

.field private Bb:I

.field private E:Z

.field private F:Z

.field private final F0:LS1F/PA;

.field private FT:Z

.field private final GO:LFS/A;

.field private H:LFS/xfY;

.field private Hm:LS1F/Eo;

.field private IB:Z

.field private final Jd:Ljava/util/ArrayList;

.field private K:I

.field private LV:Landroidx/collection/kh;

.field private M:LFS/CU;

.field private MgY:LS1F/TX;

.field private Q:Z

.field private R:Z

.field private final R6:Ljava/util/Set;

.field private T:I

.field private final X:LS1F/Uk;

.field private X9x:Z

.field private final Z5u:LS1F/F$CU;

.field private final ah:Ljava/util/List;

.field private final ak:LS1F/PA;

.field private final cD:LS1F/et;

.field private final cLW:LS1F/PA;

.field private cv:LS1F/pC;

.field private d:LFS/xfY;

.field private db:I

.field private e:Z

.field private f:Z

.field private final j:LS1F/h;

.field private jE:LS1F/TX;

.field private l:Landroidx/collection/LxM;

.field private n:I

.field private nvG:Z

.field private final ojl:Ljava/util/ArrayList;

.field private pM1:[I

.field private q:LFS/xfY;

.field private uKP:LS1F/i2;

.field private w:I

.field private w0:LA/xfY;

.field private final x:LS1F/mfz;

.field private x1:I

.field private z:LS1F/mfz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS1F/h;LS1F/et;LS1F/mfz;Ljava/util/Set;LFS/xfY;LFS/xfY;LS1F/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/F;->j:LS1F/h;

    .line 5
    .line 6
    iput-object p2, p0, LS1F/F;->cD:LS1F/et;

    .line 7
    .line 8
    iput-object p3, p0, LS1F/F;->x:LS1F/mfz;

    .line 9
    .line 10
    iput-object p4, p0, LS1F/F;->R6:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, LS1F/F;->q:LFS/xfY;

    .line 13
    .line 14
    iput-object p6, p0, LS1F/F;->H:LFS/xfY;

    .line 15
    .line 16
    iput-object p7, p0, LS1F/F;->X:LS1F/Uk;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-static {p1, p4, p1}, LS1F/Aw;->cD(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, p0, LS1F/F;->ojl:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p5, LS1F/PA;

    .line 27
    .line 28
    invoke-direct {p5}, LS1F/PA;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, LS1F/F;->cLW:LS1F/PA;

    .line 32
    .line 33
    new-instance p5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, LS1F/F;->ah:Ljava/util/List;

    .line 39
    .line 40
    new-instance p5, LS1F/PA;

    .line 41
    .line 42
    invoke-direct {p5}, LS1F/PA;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, LS1F/F;->F0:LS1F/PA;

    .line 46
    .line 47
    invoke-static {}, LR/c;->hUw()LR/cY;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iput-object p5, p0, LS1F/F;->jE:LS1F/TX;

    .line 52
    .line 53
    new-instance p5, LS1F/PA;

    .line 54
    .line 55
    invoke-direct {p5}, LS1F/PA;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, LS1F/F;->ak:LS1F/PA;

    .line 59
    .line 60
    const/4 p5, -0x1

    .line 61
    iput p5, p0, LS1F/F;->K:I

    .line 62
    .line 63
    invoke-virtual {p2}, LS1F/et;->R6()Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    const/4 p6, 0x0

    .line 68
    if-nez p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, LS1F/et;->cD()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p5, p6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p5, p4

    .line 80
    :goto_1
    iput-boolean p5, p0, LS1F/F;->nvG:Z

    .line 81
    .line 82
    new-instance p5, LS1F/F$CU;

    .line 83
    .line 84
    invoke-direct {p5, p0}, LS1F/F$CU;-><init>(LS1F/F;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, LS1F/F;->Z5u:LS1F/F$CU;

    .line 88
    .line 89
    invoke-static {p1, p4, p1}, LS1F/Aw;->cD(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3}, LS1F/mfz;->LV()LS1F/Eo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LS1F/Eo;->x()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 103
    .line 104
    new-instance p1, LS1F/mfz;

    .line 105
    .line 106
    invoke-direct {p1}, LS1F/mfz;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, LS1F/et;->R6()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, LS1F/mfz;->uKP()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p2}, LS1F/et;->cD()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, LS1F/mfz;->q()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object p1, p0, LS1F/F;->z:LS1F/mfz;

    .line 128
    .line 129
    invoke-virtual {p1}, LS1F/mfz;->Q()LS1F/pC;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p4}, LS1F/pC;->F(Z)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LS1F/F;->cv:LS1F/pC;

    .line 137
    .line 138
    new-instance p1, LFS/A;

    .line 139
    .line 140
    iget-object p2, p0, LS1F/F;->q:LFS/xfY;

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, LFS/A;-><init>(LS1F/F;LFS/xfY;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LS1F/F;->GO:LFS/A;

    .line 146
    .line 147
    iget-object p1, p0, LS1F/F;->z:LS1F/mfz;

    .line 148
    .line 149
    invoke-virtual {p1}, LS1F/mfz;->LV()LS1F/Eo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :try_start_0
    invoke-virtual {p1, p6}, LS1F/Eo;->hUw(I)LS1F/A;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p1}, LS1F/Eo;->x()V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, LS1F/F;->AM:LS1F/A;

    .line 161
    .line 162
    new-instance p1, LFS/CU;

    .line 163
    .line 164
    invoke-direct {p1}, LFS/CU;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, LS1F/F;->M:LFS/CU;

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p2

    .line 171
    invoke-virtual {p1}, LS1F/Eo;->x()V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method private final CB()V
    .locals 2

    .line 1
    iget v0, p0, LS1F/F;->db:I

    .line 2
    .line 3
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 4
    .line 5
    invoke-virtual {v1}, LS1F/Eo;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, LS1F/F;->db:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic D1(LS1F/F;)LS1F/mfz;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/F;->x:LS1F/mfz;

    .line 2
    .line 3
    return-object p0
.end method

.method private final EMD(II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LS1F/F;->MTr(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LS1F/F;->l:Landroidx/collection/LxM;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/LxM;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LxM;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LS1F/F;->l:Landroidx/collection/LxM;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LxM;->E(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LS1F/F;->pM1:[I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 32
    .line 33
    invoke-virtual {v0}, LS1F/Eo;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LS1F/F;->pM1:[I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private final En(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS1F/Eo;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 10
    .line 11
    invoke-virtual {v1}, LFS/A;->ojl()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 15
    .line 16
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LS1F/Eo;->F(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LFS/A;->LV(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, p1, v0, v1}, LS1F/F;->RF(LS1F/F;IIZI)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LS1F/F;->GO:LFS/A;

    .line 30
    .line 31
    invoke-virtual {p1}, LFS/A;->ojl()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LS1F/F;->GO:LFS/A;

    .line 37
    .line 38
    invoke-virtual {p1}, LFS/A;->K()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final If()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LFS/A;->cLW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1F/F;->ojl:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LS1F/Aw;->R6(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LS1F/F;->iVU()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic J(LS1F/F;I)V
    .locals 0

    .line 1
    iput p1, p0, LS1F/F;->x1:I

    .line 2
    .line 3
    return-void
.end method

.method private final Jm()V
    .locals 2

    .line 1
    new-instance v0, LS1F/mfz;

    .line 2
    .line 3
    invoke-direct {v0}, LS1F/mfz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LS1F/F;->nvG:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LS1F/mfz;->uKP()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LS1F/F;->cD:LS1F/et;

    .line 14
    .line 15
    invoke-virtual {v1}, LS1F/et;->cD()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LS1F/mfz;->q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LS1F/F;->z:LS1F/mfz;

    .line 25
    .line 26
    invoke-virtual {v0}, LS1F/mfz;->Q()LS1F/pC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, LS1F/pC;->F(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 35
    .line 36
    return-void
.end method

.method private final KE(LS1F/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/F;->M:LFS/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LFS/CU;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 10
    .line 11
    iget-object v1, p0, LS1F/F;->z:LS1F/mfz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LFS/A;->ah(LS1F/A;LS1F/mfz;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 18
    .line 19
    iget-object v1, p0, LS1F/F;->z:LS1F/mfz;

    .line 20
    .line 21
    iget-object v2, p0, LS1F/F;->M:LFS/CU;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, LFS/A;->F0(LS1F/A;LS1F/mfz;LFS/CU;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LFS/CU;

    .line 27
    .line 28
    invoke-direct {p1}, LFS/CU;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LS1F/F;->M:LFS/CU;

    .line 32
    .line 33
    return-void
.end method

.method private final MMm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/F;->FT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 6
    .line 7
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final MTr(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LS1F/F;->l:Landroidx/collection/LxM;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/D;->hUw(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/D;->cD(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LS1F/F;->pM1:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LS1F/Eo;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final N(ZLS1F/i2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/F;->ojl:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LS1F/F;->uKP:LS1F/i2;

    .line 4
    .line 5
    invoke-static {v0, v1}, LS1F/Aw;->uKP(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LS1F/F;->uKP:LS1F/i2;

    .line 9
    .line 10
    iget-object p2, p0, LS1F/F;->cLW:LS1F/PA;

    .line 11
    .line 12
    iget v0, p0, LS1F/F;->db:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LS1F/PA;->X(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LS1F/F;->cLW:LS1F/PA;

    .line 18
    .line 19
    iget v0, p0, LS1F/F;->w:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LS1F/PA;->X(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LS1F/F;->cLW:LS1F/PA;

    .line 25
    .line 26
    iget v0, p0, LS1F/F;->T:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LS1F/PA;->X(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, LS1F/F;->T:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, LS1F/F;->db:I

    .line 37
    .line 38
    iput p2, p0, LS1F/F;->w:I

    .line 39
    .line 40
    return-void
.end method

.method private final Odv()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/Eo;->T()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LS1F/F;->En(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 11
    .line 12
    invoke-virtual {v0}, LFS/A;->GO()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic PC0(LS1F/F;LS1F/Uk;LS1F/Uk;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_3
    invoke-direct/range {p0 .. p5}, LS1F/F;->wx(LS1F/Uk;LS1F/Uk;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final Pg(Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v9, v1, LS1F/F;->GO:LFS/A;

    .line 5
    .line 6
    iget-object v2, v1, LS1F/F;->H:LFS/xfY;

    .line 7
    .line 8
    invoke-virtual {v9}, LFS/A;->pM1()LFS/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :try_start_0
    invoke-virtual {v9, v2}, LFS/A;->n(LFS/xfY;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LS1F/F;->GO:LFS/A;

    .line 16
    .line 17
    invoke-virtual {v2}, LFS/A;->M()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v12, 0x0

    .line 25
    move v13, v12

    .line 26
    :goto_0
    if-ge v13, v11, :cond_3

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LS1F/pD;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LS1F/pD;

    .line 47
    .line 48
    invoke-virtual {v3}, LS1F/pD;->hUw()LS1F/A;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, LS1F/pD;->H()LS1F/mfz;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, LS1F/mfz;->cD(LS1F/A;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v15, LR/XSt;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v15, v12, v0, v6}, LR/XSt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, LS1F/F;->GO:LFS/A;

    .line 67
    .line 68
    invoke-virtual {v7, v15, v4}, LFS/A;->R6(LR/XSt;LS1F/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, LS1F/pD;->H()LS1F/mfz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, v1, LS1F/F;->z:LS1F/mfz;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-direct {v1}, LS1F/F;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v2, v9

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_0
    :goto_1
    invoke-virtual {v3}, LS1F/pD;->H()LS1F/mfz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LS1F/mfz;->LV()LS1F/Eo;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-virtual {v2, v5}, LS1F/Eo;->M(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, LS1F/F;->GO:LFS/A;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LFS/A;->f(I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LFS/xfY;

    .line 110
    .line 111
    invoke-direct {v4}, LFS/xfY;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, LS1F/F$h;

    .line 115
    .line 116
    invoke-direct {v6, v1, v4, v2, v3}, LS1F/F$h;-><init>(LS1F/F;LFS/xfY;LS1F/Eo;LS1F/pD;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    const/16 v7, 0xf

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v3, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v5, v3

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v25, v16

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    move-object/from16 v0, v25

    .line 137
    .line 138
    :try_start_4
    invoke-static/range {v1 .. v8}, LS1F/F;->PC0(LS1F/F;LS1F/Uk;LS1F/Uk;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LS1F/F;->GO:LFS/A;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v15}, LFS/A;->FT(LFS/xfY;LR/XSt;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LS1F/Eo;->x()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v20, v9

    .line 152
    .line 153
    move/from16 v19, v11

    .line 154
    .line 155
    move/from16 v24, v13

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    :goto_2
    invoke-virtual/range {v17 .. v17}, LS1F/Eo;->x()V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :cond_1
    move/from16 v16, v0

    .line 169
    .line 170
    :try_start_6
    iget-object v0, v1, LS1F/F;->cD:LS1F/et;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LS1F/et;->db(LS1F/pD;)LS1F/Mp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2}, LS1F/pD;->H()LS1F/mfz;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2}, LS1F/pD;->hUw()LS1F/A;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v5, v7}, LS1F/Zv9;->R6(LS1F/mfz;LS1F/A;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 192
    if-nez v17, :cond_2

    .line 193
    .line 194
    :try_start_7
    iget-object v12, v1, LS1F/F;->GO:LFS/A;

    .line 195
    .line 196
    invoke-virtual {v12, v8, v15}, LFS/A;->j(Ljava/util/List;LR/XSt;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LS1F/pD;->H()LS1F/mfz;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v6, v1, LS1F/F;->x:LS1F/mfz;

    .line 204
    .line 205
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    iget-object v6, v1, LS1F/F;->x:LS1F/mfz;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, LS1F/mfz;->cD(LS1F/A;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v1, v4}, LS1F/F;->MTr(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-int/2addr v6, v8

    .line 226
    invoke-direct {v1, v4, v6}, LS1F/F;->EMD(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_2
    :try_start_8
    iget-object v4, v1, LS1F/F;->GO:LFS/A;

    .line 230
    .line 231
    iget-object v6, v1, LS1F/F;->cD:LS1F/et;

    .line 232
    .line 233
    invoke-virtual {v4, v0, v6, v2, v3}, LFS/A;->cD(LS1F/Mp;LS1F/et;LS1F/pD;LS1F/pD;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LS1F/mfz;->LV()LS1F/Eo;

    .line 237
    .line 238
    .line 239
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 240
    :try_start_9
    invoke-virtual {v1}, LS1F/F;->uq6()LS1F/Eo;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v1}, LS1F/F;->Yd(LS1F/F;)[I

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v1}, LS1F/F;->v5(LS1F/F;)Landroidx/collection/kh;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v0}, LS1F/F;->ToE(LS1F/F;[I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LS1F/F;->zm(LS1F/F;Landroidx/collection/kh;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 257
    .line 258
    .line 259
    :try_start_a
    invoke-virtual {v1, v8}, LS1F/F;->JHw(LS1F/Eo;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, LS1F/mfz;->cD(LS1F/A;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v8, v0}, LS1F/Eo;->M(I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v1, LS1F/F;->GO:LFS/A;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, LFS/A;->f(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LFS/xfY;

    .line 275
    .line 276
    invoke-direct {v0}, LFS/xfY;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v1, LS1F/F;->GO:LFS/A;

    .line 280
    .line 281
    invoke-virtual {v7}, LFS/A;->pM1()LFS/xfY;

    .line 282
    .line 283
    .line 284
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 285
    :try_start_b
    invoke-virtual {v7, v0}, LFS/A;->n(LFS/xfY;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v8

    .line 289
    .line 290
    :try_start_c
    iget-object v8, v1, LS1F/F;->GO:LFS/A;

    .line 291
    .line 292
    move/from16 v19, v11

    .line 293
    .line 294
    invoke-virtual {v8}, LFS/A;->l()Z

    .line 295
    .line 296
    .line 297
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :try_start_d
    invoke-virtual {v8, v2}, LFS/A;->w0(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v20 .. v20}, LS1F/pD;->j()LS1F/Uk;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3}, LS1F/pD;->j()LS1F/Uk;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    invoke-virtual/range {v18 .. v18}, LS1F/Eo;->T()I

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    invoke-virtual/range {v20 .. v20}, LS1F/pD;->x()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 324
    move-object/from16 v23, v6

    .line 325
    .line 326
    :try_start_e
    new-instance v6, LS1F/F$XSt;

    .line 327
    .line 328
    invoke-direct {v6, v1, v3}, LS1F/F$XSt;-><init>(LS1F/F;LS1F/pD;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 329
    .line 330
    .line 331
    move-object v3, v9

    .line 332
    move-object v9, v5

    .line 333
    move-object/from16 v5, v20

    .line 334
    .line 335
    move-object/from16 v20, v3

    .line 336
    .line 337
    move/from16 v24, v13

    .line 338
    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    move-object/from16 v14, v23

    .line 342
    .line 343
    move-object v13, v4

    .line 344
    move-object/from16 v4, v22

    .line 345
    .line 346
    :try_start_f
    invoke-direct/range {v1 .. v6}, LS1F/F;->wx(LS1F/Uk;LS1F/Uk;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 347
    .line 348
    .line 349
    :try_start_10
    invoke-virtual {v8, v11}, LFS/A;->w0(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 350
    .line 351
    .line 352
    :try_start_11
    invoke-virtual {v7, v9}, LFS/A;->n(LFS/xfY;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, LS1F/F;->GO:LFS/A;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v15}, LFS/A;->FT(LFS/xfY;LR/XSt;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 361
    .line 362
    :try_start_12
    invoke-virtual {v1, v12}, LS1F/F;->JHw(LS1F/Eo;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v13}, LS1F/F;->ToE(LS1F/F;[I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v14}, LS1F/F;->zm(LS1F/F;Landroidx/collection/kh;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 369
    .line 370
    .line 371
    :try_start_13
    invoke-virtual/range {v18 .. v18}, LS1F/Eo;->x()V

    .line 372
    .line 373
    .line 374
    :goto_3
    iget-object v0, v1, LS1F/F;->GO:LFS/A;

    .line 375
    .line 376
    invoke-virtual {v0}, LFS/A;->AI()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 377
    .line 378
    .line 379
    add-int/lit8 v13, v24, 0x1

    .line 380
    .line 381
    move/from16 v0, v16

    .line 382
    .line 383
    move/from16 v11, v19

    .line 384
    .line 385
    move-object/from16 v9, v20

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :catchall_3
    move-exception v0

    .line 391
    :goto_4
    move-object/from16 v2, v20

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :catchall_4
    move-exception v0

    .line 396
    goto :goto_a

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    goto :goto_9

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    goto :goto_8

    .line 401
    :catchall_7
    move-exception v0

    .line 402
    goto :goto_6

    .line 403
    :catchall_8
    move-exception v0

    .line 404
    move-object v13, v4

    .line 405
    move-object/from16 v20, v9

    .line 406
    .line 407
    move-object/from16 v14, v23

    .line 408
    .line 409
    :goto_5
    move-object v9, v5

    .line 410
    goto :goto_6

    .line 411
    :catchall_9
    move-exception v0

    .line 412
    move-object v13, v4

    .line 413
    move-object v14, v6

    .line 414
    move-object/from16 v20, v9

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_6
    :try_start_14
    invoke-virtual {v8, v11}, LFS/A;->w0(Z)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 421
    :catchall_a
    move-exception v0

    .line 422
    move-object v13, v4

    .line 423
    move-object v14, v6

    .line 424
    :goto_7
    move-object/from16 v20, v9

    .line 425
    .line 426
    move-object v9, v5

    .line 427
    goto :goto_8

    .line 428
    :catchall_b
    move-exception v0

    .line 429
    move-object v13, v4

    .line 430
    move-object v14, v6

    .line 431
    move-object/from16 v18, v8

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :goto_8
    :try_start_15
    invoke-virtual {v7, v9}, LFS/A;->n(LFS/xfY;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 438
    :catchall_c
    move-exception v0

    .line 439
    move-object v13, v4

    .line 440
    move-object v14, v6

    .line 441
    move-object/from16 v18, v8

    .line 442
    .line 443
    move-object/from16 v20, v9

    .line 444
    .line 445
    :goto_9
    :try_start_16
    invoke-virtual {v1, v12}, LS1F/F;->JHw(LS1F/Eo;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v13}, LS1F/F;->ToE(LS1F/F;[I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v14}, LS1F/F;->zm(LS1F/F;Landroidx/collection/kh;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 455
    :catchall_d
    move-exception v0

    .line 456
    move-object/from16 v18, v8

    .line 457
    .line 458
    move-object/from16 v20, v9

    .line 459
    .line 460
    :goto_a
    :try_start_17
    invoke-virtual/range {v18 .. v18}, LS1F/Eo;->x()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :catchall_e
    move-exception v0

    .line 465
    move-object/from16 v20, v9

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_3
    move-object/from16 v20, v9

    .line 469
    .line 470
    iget-object v0, v1, LS1F/F;->GO:LFS/A;

    .line 471
    .line 472
    invoke-virtual {v0}, LFS/A;->X()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, LS1F/F;->GO:LFS/A;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-virtual {v0, v2}, LFS/A;->f(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v20

    .line 482
    .line 483
    invoke-virtual {v2, v10}, LFS/A;->n(LFS/xfY;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :goto_b
    invoke-virtual {v2, v10}, LFS/A;->n(LFS/xfY;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method private final QR(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS1F/F;->cLW:LS1F/PA;

    .line 4
    .line 5
    invoke-virtual {v1}, LS1F/PA;->R6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, LS1F/F;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, LS1F/F;->cv:LS1F/pC;

    .line 21
    .line 22
    invoke-virtual {v3}, LS1F/pC;->v5()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v0, LS1F/F;->cv:LS1F/pC;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, LS1F/pC;->jgN(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, LS1F/F;->cv:LS1F/pC;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, LS1F/pC;->za(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, LS1F/F;->cv:LS1F/pC;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, LS1F/pC;->ToE(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 51
    .line 52
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, LS1F/F;->GO()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/2addr v1, v4

    .line 71
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v1, v3

    .line 80
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, LS1F/F;->n:I

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, LS1F/F;->GO()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    xor-int/2addr v1, v3

    .line 93
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    xor-int/2addr v1, v3

    .line 102
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, LS1F/F;->n:I

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Enum;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_1
    invoke-virtual {v0}, LS1F/F;->GO()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/2addr v1, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v3, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 140
    .line 141
    invoke-virtual {v3}, LS1F/Eo;->F0()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v6, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 146
    .line 147
    invoke-virtual {v6, v3}, LS1F/Eo;->Bb(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v7, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 152
    .line 153
    invoke-virtual {v7, v3}, LS1F/Eo;->nvG(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 158
    .line 159
    invoke-virtual {v8, v3}, LS1F/Eo;->f(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    if-ne v6, v4, :cond_4

    .line 168
    .line 169
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 170
    .line 171
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0}, LS1F/F;->GO()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    xor-int/2addr v1, v4

    .line 190
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    xor-int/2addr v1, v3

    .line 199
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, LS1F/F;->n:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v0}, LS1F/F;->GO()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    xor-int/2addr v1, v3

    .line 211
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    xor-int/2addr v1, v3

    .line 220
    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, LS1F/F;->n:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    check-cast v7, Ljava/lang/Enum;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_3
    invoke-virtual {v0}, LS1F/F;->GO()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v3

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    iget v1, v0, LS1F/F;->db:I

    .line 257
    .line 258
    iget-object v3, v0, LS1F/F;->uKP:LS1F/i2;

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    invoke-virtual {v3}, LS1F/i2;->j()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-lez v5, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3}, LS1F/i2;->j()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3}, LS1F/i2;->q()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, LlM/xfY;->R6(Ljava/util/List;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_5
    if-ge v11, v10, :cond_c

    .line 301
    .line 302
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, LS1F/go;

    .line 307
    .line 308
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-nez v15, :cond_8

    .line 313
    .line 314
    invoke-virtual {v3, v14}, LS1F/i2;->H(LS1F/go;)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    iget-object v2, v0, LS1F/F;->GO:LFS/A;

    .line 319
    .line 320
    invoke-virtual {v3}, LS1F/i2;->R6()I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    add-int v15, v15, v16

    .line 325
    .line 326
    invoke-virtual {v14}, LS1F/go;->cD()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v2, v15, v4}, LFS/A;->AM(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, LS1F/go;->j()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-virtual {v3, v2, v4}, LS1F/i2;->cLW(II)Z

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, LS1F/F;->GO:LFS/A;

    .line 342
    .line 343
    invoke-virtual {v14}, LS1F/go;->j()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v2, v4}, LFS/A;->ak(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 351
    .line 352
    invoke-virtual {v14}, LS1F/go;->j()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v2, v4}, LS1F/Eo;->M(I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, LS1F/F;->Odv()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 363
    .line 364
    invoke-virtual {v2}, LS1F/Eo;->n()I

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, LS1F/F;->ah:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {v14}, LS1F/go;->j()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v14}, LS1F/go;->j()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    move-object/from16 v17, v5

    .line 378
    .line 379
    iget-object v5, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 380
    .line 381
    invoke-virtual {v14}, LS1F/go;->j()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual {v5, v14}, LS1F/Eo;->Z5u(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-int/2addr v15, v5

    .line 390
    invoke-static {v2, v4, v15}, LS1F/Zv9;->w(Ljava/util/List;II)V

    .line 391
    .line 392
    .line 393
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    :cond_7
    move-object/from16 v5, v17

    .line 396
    .line 397
    :goto_7
    const/4 v2, 0x1

    .line 398
    goto :goto_5

    .line 399
    :cond_8
    move-object/from16 v17, v5

    .line 400
    .line 401
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_9

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    if-ge v12, v9, :cond_7

    .line 409
    .line 410
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LS1F/go;

    .line 415
    .line 416
    if-eq v2, v14, :cond_b

    .line 417
    .line 418
    invoke-virtual {v3, v2}, LS1F/i2;->H(LS1F/go;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    if-eq v4, v13, :cond_a

    .line 426
    .line 427
    invoke-virtual {v3, v2}, LS1F/i2;->pM1(LS1F/go;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-object v14, v0, LS1F/F;->GO:LFS/A;

    .line 432
    .line 433
    invoke-virtual {v3}, LS1F/i2;->R6()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    add-int/2addr v15, v4

    .line 438
    invoke-virtual {v3}, LS1F/i2;->R6()I

    .line 439
    .line 440
    .line 441
    move-result v18

    .line 442
    move-object/from16 v19, v6

    .line 443
    .line 444
    add-int v6, v13, v18

    .line 445
    .line 446
    invoke-virtual {v14, v15, v6, v5}, LFS/A;->Q(III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4, v13, v5}, LS1F/i2;->uKP(III)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_a
    move-object/from16 v19, v6

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_b
    move-object/from16 v19, v6

    .line 457
    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    invoke-virtual {v3, v2}, LS1F/i2;->pM1(LS1F/go;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-int/2addr v13, v2

    .line 467
    move-object/from16 v5, v17

    .line 468
    .line 469
    move-object/from16 v6, v19

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    move-object/from16 v17, v5

    .line 473
    .line 474
    iget-object v2, v0, LS1F/F;->GO:LFS/A;

    .line 475
    .line 476
    invoke-virtual {v2}, LFS/A;->ojl()V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_d

    .line 484
    .line 485
    iget-object v2, v0, LS1F/F;->GO:LFS/A;

    .line 486
    .line 487
    iget-object v3, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 488
    .line 489
    invoke-virtual {v3}, LS1F/Eo;->w()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2, v3}, LFS/A;->ak(I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 497
    .line 498
    invoke-virtual {v2}, LS1F/Eo;->w0()V

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-virtual {v0}, LS1F/F;->q()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_e

    .line 506
    .line 507
    iget-object v3, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 508
    .line 509
    invoke-virtual {v3}, LS1F/Eo;->LV()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-lez v3, :cond_e

    .line 514
    .line 515
    iget-object v4, v0, LS1F/F;->GO:LFS/A;

    .line 516
    .line 517
    invoke-virtual {v4, v3}, LFS/A;->rs(I)V

    .line 518
    .line 519
    .line 520
    :cond_e
    iget v3, v0, LS1F/F;->T:I

    .line 521
    .line 522
    :goto_9
    iget-object v4, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 523
    .line 524
    invoke-virtual {v4}, LS1F/Eo;->X9x()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_f

    .line 529
    .line 530
    iget-object v4, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 531
    .line 532
    invoke-virtual {v4}, LS1F/Eo;->T()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-direct {v0}, LS1F/F;->Odv()V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 540
    .line 541
    invoke-virtual {v5}, LS1F/Eo;->n()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    iget-object v6, v0, LS1F/F;->GO:LFS/A;

    .line 546
    .line 547
    invoke-virtual {v6, v3, v5}, LFS/A;->AM(II)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, LS1F/F;->ah:Ljava/util/List;

    .line 551
    .line 552
    iget-object v6, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 553
    .line 554
    invoke-virtual {v6}, LS1F/Eo;->T()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v5, v4, v6}, LS1F/Zv9;->w(Ljava/util/List;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_f
    if-eqz v2, :cond_11

    .line 563
    .line 564
    if-eqz p1, :cond_10

    .line 565
    .line 566
    iget-object v1, v0, LS1F/F;->M:LFS/CU;

    .line 567
    .line 568
    invoke-virtual {v1}, LFS/CU;->cD()V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :cond_10
    iget-object v3, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 573
    .line 574
    invoke-virtual {v3}, LS1F/Eo;->q()V

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, LS1F/F;->cv:LS1F/pC;

    .line 578
    .line 579
    invoke-virtual {v3}, LS1F/pC;->v5()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v4, v0, LS1F/F;->cv:LS1F/pC;

    .line 584
    .line 585
    invoke-virtual {v4}, LS1F/pC;->w0()I

    .line 586
    .line 587
    .line 588
    iget-object v4, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 589
    .line 590
    invoke-virtual {v4}, LS1F/Eo;->ah()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_15

    .line 595
    .line 596
    invoke-direct {v0, v3}, LS1F/F;->nG(I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget-object v4, v0, LS1F/F;->cv:LS1F/pC;

    .line 601
    .line 602
    invoke-virtual {v4}, LS1F/pC;->Zq()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, LS1F/F;->cv:LS1F/pC;

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    invoke-virtual {v4, v5}, LS1F/pC;->F(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, LS1F/F;->AM:LS1F/A;

    .line 612
    .line 613
    invoke-direct {v0, v4}, LS1F/F;->KE(LS1F/A;)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    iput-boolean v4, v0, LS1F/F;->e:Z

    .line 618
    .line 619
    iget-object v5, v0, LS1F/F;->x:LS1F/mfz;

    .line 620
    .line 621
    invoke-virtual {v5}, LS1F/mfz;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_15

    .line 626
    .line 627
    invoke-direct {v0, v3, v4}, LS1F/F;->EMD(II)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v3, v1}, LS1F/F;->TT1(II)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_11
    const/4 v5, 0x1

    .line 635
    if-eqz p1, :cond_12

    .line 636
    .line 637
    iget-object v3, v0, LS1F/F;->GO:LFS/A;

    .line 638
    .line 639
    invoke-virtual {v3}, LFS/A;->K()V

    .line 640
    .line 641
    .line 642
    :cond_12
    iget-object v3, v0, LS1F/F;->GO:LFS/A;

    .line 643
    .line 644
    invoke-virtual {v3}, LFS/A;->H()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 648
    .line 649
    invoke-virtual {v3}, LS1F/Eo;->F0()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-direct {v0, v3}, LS1F/F;->MTr(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eq v1, v4, :cond_13

    .line 658
    .line 659
    invoke-direct {v0, v3, v1}, LS1F/F;->TT1(II)V

    .line 660
    .line 661
    .line 662
    :cond_13
    if-eqz p1, :cond_14

    .line 663
    .line 664
    move v1, v5

    .line 665
    :cond_14
    iget-object v3, v0, LS1F/F;->Hm:LS1F/Eo;

    .line 666
    .line 667
    invoke-virtual {v3}, LS1F/Eo;->H()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, LS1F/F;->GO:LFS/A;

    .line 671
    .line 672
    invoke-virtual {v3}, LFS/A;->ojl()V

    .line 673
    .line 674
    .line 675
    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, LS1F/F;->g(IZ)V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method private static final RF(LS1F/F;IIZI)I
    .locals 9

    .line 1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LS1F/Eo;->Jd(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LS1F/Eo;->Bb(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p2}, LS1F/Eo;->nvG(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0xce

    .line 20
    .line 21
    if-ne p1, p4, :cond_2

    .line 22
    .line 23
    invoke-static {}, LS1F/Zv9;->nvG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2}, LS1F/Eo;->x1(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p3, p1, LS1F/F$xfY;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p1, LS1F/F$xfY;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LS1F/F$xfY;->hUw()LS1F/F$A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LS1F/F$A;->ah()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, LS1F/F;

    .line 72
    .line 73
    invoke-direct {p3}, LS1F/F;->YU()V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, LS1F/F;->cD:LS1F/et;

    .line 77
    .line 78
    invoke-virtual {p3}, LS1F/F;->cak()LS1F/Uk;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p4, p3}, LS1F/et;->pM1(LS1F/Uk;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, p2}, LS1F/Eo;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_2
    invoke-virtual {v0, p2}, LS1F/Eo;->z(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    invoke-virtual {v0, p2}, LS1F/Eo;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_4
    invoke-virtual {v0, p2}, LS1F/Eo;->R6(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0, p2}, LS1F/Eo;->Z5u(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, p2

    .line 114
    add-int/lit8 v4, p2, 0x1

    .line 115
    .line 116
    move v5, v2

    .line 117
    :goto_2
    if-ge v4, v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LS1F/Eo;->z(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v7, p0, LS1F/F;->GO:LFS/A;

    .line 126
    .line 127
    invoke-virtual {v7}, LFS/A;->ojl()V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, LS1F/F;->GO:LFS/A;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LS1F/Eo;->F(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, LFS/A;->LV(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-nez v6, :cond_7

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v7, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    move v7, v3

    .line 147
    :goto_4
    if-eqz v6, :cond_8

    .line 148
    .line 149
    move v8, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    add-int v8, p4, v5

    .line 152
    .line 153
    :goto_5
    invoke-static {p0, p1, v4, v7, v8}, LS1F/F;->RF(LS1F/F;IIZI)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v5, v7

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    iget-object v6, p0, LS1F/F;->GO:LFS/A;

    .line 161
    .line 162
    invoke-virtual {v6}, LFS/A;->ojl()V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, LS1F/F;->GO:LFS/A;

    .line 166
    .line 167
    invoke-virtual {v6}, LFS/A;->K()V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v4}, LS1F/Eo;->Z5u(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v4, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {v0, p2}, LS1F/Eo;->z(I)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    return v3

    .line 183
    :cond_b
    return v5

    .line 184
    :cond_c
    invoke-virtual {v0, p2}, LS1F/Eo;->z(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    return v3

    .line 191
    :cond_d
    invoke-virtual {v0, p2}, LS1F/Eo;->d(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method private final S(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LS1F/Eo;->AM(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, LS1F/F;->S(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LS1F/Eo;->z(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LS1F/F;->GO:LFS/A;

    .line 23
    .line 24
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, LS1F/F;->o(LS1F/Eo;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LFS/A;->LV(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final S6(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/N$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ST5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LS1F/F;->QR(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final TT1(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LS1F/F;->MTr(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LS1F/F;->ojl:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, LS1F/Aw;->x(Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, LS1F/F;->MTr(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, LS1F/F;->EMD(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LS1F/F;->ojl:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v4, v3}, LS1F/Aw;->X(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LS1F/i2;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, LS1F/i2;->cLW(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 56
    .line 57
    invoke-virtual {p1}, LS1F/Eo;->F0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LS1F/Eo;->z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, LS1F/Eo;->AM(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static final synthetic ToE(LS1F/F;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/F;->pM1:[I

    .line 2
    .line 3
    return-void
.end method

.method private final W3V(III)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LS1F/Zv9;->T(LS1F/Eo;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LS1F/Eo;->z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 18
    .line 19
    invoke-virtual {v1}, LFS/A;->K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, LS1F/Eo;->AM(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, LS1F/F;->S(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic XA(LS1F/F;LS1F/eEN;LS1F/TX;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS1F/F;->dav(LS1F/eEN;LS1F/TX;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LS1F/F;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LS1F/F;->R:Z

    .line 5
    .line 6
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 7
    .line 8
    invoke-virtual {v2}, LS1F/Eo;->F0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, LS1F/Eo;->Z5u(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, LS1F/F;->T:I

    .line 20
    .line 21
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, LS1F/F;->db:I

    .line 26
    .line 27
    iget v7, p0, LS1F/F;->w:I

    .line 28
    .line 29
    iget-object v8, p0, LS1F/F;->ah:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 32
    .line 33
    invoke-virtual {v9}, LS1F/Eo;->T()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v8, v9, v3}, LS1F/Zv9;->q(Ljava/util/List;II)LS1F/n;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move v11, v2

    .line 43
    move v10, v9

    .line 44
    :goto_0
    if-eqz v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8}, LS1F/n;->j()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget-object v13, p0, LS1F/F;->ah:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v13, v12}, LS1F/Zv9;->db(Ljava/util/List;I)LS1F/n;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, LS1F/n;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    iget-object v10, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 62
    .line 63
    invoke-virtual {v10, v12}, LS1F/Eo;->M(I)V

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 67
    .line 68
    invoke-virtual {v10}, LS1F/Eo;->T()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {p0, v11, v10, v2}, LS1F/F;->W3V(III)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v12, v10, v2, v4}, LS1F/F;->r7(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iput v11, p0, LS1F/F;->T:I

    .line 80
    .line 81
    invoke-direct {p0, v10}, LS1F/F;->yy(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iput v11, p0, LS1F/F;->w:I

    .line 86
    .line 87
    iget-object v11, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 88
    .line 89
    invoke-virtual {v11, v10}, LS1F/Eo;->AM(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-direct {p0, v11, v2, v5}, LS1F/F;->r8t(III)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iput v11, p0, LS1F/F;->n:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    iput-object v11, p0, LS1F/F;->MgY:LS1F/TX;

    .line 101
    .line 102
    iget-boolean v12, p0, LS1F/F;->f:Z

    .line 103
    .line 104
    if-nez v12, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, LS1F/n;->cD()LS1F/g9j;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, LS1F/g9j;->IB()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move v12, v9

    .line 119
    :goto_1
    if-eqz v12, :cond_1

    .line 120
    .line 121
    iput-boolean v1, p0, LS1F/F;->f:Z

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v8}, LS1F/n;->cD()LS1F/g9j;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8, p0}, LS1F/g9j;->H(LS1F/Enc;)V

    .line 128
    .line 129
    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    iput-boolean v9, p0, LS1F/F;->f:Z

    .line 133
    .line 134
    :cond_2
    iput-object v11, p0, LS1F/F;->MgY:LS1F/TX;

    .line 135
    .line 136
    iget-object v8, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 137
    .line 138
    invoke-virtual {v8, v2}, LS1F/Eo;->e(I)V

    .line 139
    .line 140
    .line 141
    move v11, v10

    .line 142
    move v10, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v12, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8}, LS1F/n;->cD()LS1F/g9j;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v12, v13}, LS1F/Aw;->uKP(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, LS1F/n;->cD()LS1F/g9j;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, LS1F/g9j;->x1()V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v8}, LS1F/Aw;->ojl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v8, p0, LS1F/F;->ah:Ljava/util/List;

    .line 166
    .line 167
    iget-object v12, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 168
    .line 169
    invoke-virtual {v12}, LS1F/Eo;->T()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v8, v12, v3}, LS1F/Zv9;->q(Ljava/util/List;II)LS1F/n;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-direct {p0, v11, v2, v2}, LS1F/F;->W3V(III)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 185
    .line 186
    invoke-virtual {v1}, LS1F/Eo;->w0()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2}, LS1F/F;->MTr(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v4, v1

    .line 194
    iput v4, p0, LS1F/F;->T:I

    .line 195
    .line 196
    add-int/2addr v6, v1

    .line 197
    iput v6, p0, LS1F/F;->db:I

    .line 198
    .line 199
    iput v7, p0, LS1F/F;->w:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-direct {p0}, LS1F/F;->v()V

    .line 203
    .line 204
    .line 205
    :goto_3
    iput v5, p0, LS1F/F;->n:I

    .line 206
    .line 207
    iput-boolean v0, p0, LS1F/F;->R:Z

    .line 208
    .line 209
    return-void
.end method

.method private final YU()V
    .locals 4

    .line 1
    iget-object v0, p0, LS1F/F;->x:LS1F/mfz;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/mfz;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LS1F/F;->cak()LS1F/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LS1F/MY;

    .line 19
    .line 20
    invoke-virtual {v0}, LS1F/MY;->AM()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LFS/xfY;

    .line 24
    .line 25
    invoke-direct {v0}, LFS/xfY;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LS1F/F;->d:LFS/xfY;

    .line 29
    .line 30
    iget-object v1, p0, LS1F/F;->x:LS1F/mfz;

    .line 31
    .line 32
    invoke-virtual {v1}, LS1F/mfz;->LV()LS1F/Eo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    iput-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 37
    .line 38
    iget-object v2, p0, LS1F/F;->GO:LFS/A;

    .line 39
    .line 40
    invoke-virtual {v2}, LFS/A;->pM1()LFS/xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v2, v0}, LFS/A;->n(LFS/xfY;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, LS1F/F;->En(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 52
    .line 53
    invoke-virtual {v0}, LFS/A;->MgY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v2, v3}, LFS/A;->n(LFS/xfY;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v1}, LS1F/Eo;->x()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v2, v3}, LFS/A;->n(LFS/xfY;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {v1}, LS1F/Eo;->x()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    return-void
.end method

.method public static final synthetic Yd(LS1F/F;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/F;->pM1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z(Landroidx/collection/n;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LS1F/F;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Reentrant composition is not supported"

    .line 6
    .line 7
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LR/et;->hUw:LR/et;

    .line 11
    .line 12
    const-string v1, "Compose:recompose"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, LS1F/F;->Bb:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LS1F/F;->AX(Landroidx/collection/n;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, LS1F/F;->T:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, LS1F/F;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    :try_start_1
    invoke-direct {p0}, LS1F/F;->dDX()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v3, p2, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p2}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, LS1F/F;->Z5u:LS1F/F$CU;

    .line 63
    .line 64
    invoke-static {}, LS1F/T;->cD()LVYI/CU;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v5, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v4, 0xc8

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {}, LS1F/Zv9;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0, v4, v3}, LS1F/F;->S6(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, LR/x;->j(LS1F/Enc;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-boolean p2, p0, LS1F/F;->IB:Z

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    iget-boolean p2, p0, LS1F/F;->Q:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 102
    .line 103
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-static {}, LS1F/Zv9;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0, v4, p2}, LS1F/F;->S6(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    invoke-static {v3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p0, p2}, LR/x;->j(LS1F/Enc;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, LS1F/F;->iM()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_3
    invoke-virtual {v5}, LVYI/CU;->db()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p2, v2

    .line 142
    invoke-virtual {v5, p2}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LS1F/F;->g2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_4
    iput-boolean p1, p0, LS1F/F;->R:Z

    .line 149
    .line 150
    iget-object p1, p0, LS1F/F;->ah:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, LS1F/F;->h()V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LR/et;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :goto_2
    :try_start_5
    invoke-virtual {v5}, LVYI/CU;->db()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v2

    .line 171
    invoke-virtual {v5, v0}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :goto_3
    :try_start_6
    iput-boolean p1, p0, LS1F/F;->R:Z

    .line 176
    .line 177
    iget-object p1, p0, LS1F/F;->ah:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, LS1F/F;->t()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, LS1F/F;->h()V

    .line 186
    .line 187
    .line 188
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :goto_4
    sget-object p2, LR/et;->hUw:LR/et;

    .line 190
    .line 191
    invoke-virtual {p2, v1}, LR/et;->j(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method private final b1(LS1F/TX;LS1F/TX;)LS1F/TX;
    .locals 2

    .line 1
    invoke-interface {p1}, LS1F/TX;->H()LS1F/TX$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LS1F/TX$xfY;->build()LS1F/TX;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, LS1F/Zv9;->Bb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, LS1F/F;->S6(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LS1F/F;->qxC(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, LS1F/F;->qxC(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final b9Y(I)LS1F/TX;
    .locals 5

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LS1F/F;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 16
    .line 17
    invoke-virtual {v0}, LS1F/pC;->v5()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LS1F/F;->cv:LS1F/pC;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LS1F/pC;->jgN(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LS1F/F;->cv:LS1F/pC;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LS1F/pC;->za(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LS1F/Zv9;->ak()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LS1F/F;->cv:LS1F/pC;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LS1F/pC;->ToE(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LS1F/TX;

    .line 57
    .line 58
    iput-object p1, p0, LS1F/F;->MgY:LS1F/TX;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v3, p0, LS1F/F;->cv:LS1F/pC;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LS1F/pC;->e4D(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 69
    .line 70
    invoke-virtual {v0}, LS1F/Eo;->Q()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LS1F/Eo;->Bb(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LS1F/Eo;->nvG(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LS1F/Zv9;->ak()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LS1F/TX;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LS1F/Eo;->f(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LS1F/TX;

    .line 125
    .line 126
    :cond_3
    iput-object v0, p0, LS1F/F;->MgY:LS1F/TX;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LS1F/Eo;->AM(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, LS1F/F;->jE:LS1F/TX;

    .line 137
    .line 138
    iput-object p1, p0, LS1F/F;->MgY:LS1F/TX;

    .line 139
    .line 140
    return-object p1
.end method

.method private final cKj(LS1F/Eo;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LS1F/Eo;->F0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, LS1F/Eo;->F(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final dDX()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS1F/F;->w:I

    .line 3
    .line 4
    iget-object v0, p0, LS1F/F;->x:LS1F/mfz;

    .line 5
    .line 6
    invoke-virtual {v0}, LS1F/mfz;->LV()LS1F/Eo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, LS1F/F;->jfW(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS1F/F;->cD:LS1F/et;

    .line 18
    .line 19
    invoke-virtual {v0}, LS1F/et;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LS1F/F;->cD:LS1F/et;

    .line 23
    .line 24
    invoke-virtual {v0}, LS1F/et;->q()LS1F/TX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LS1F/F;->jE:LS1F/TX;

    .line 29
    .line 30
    iget-object v0, p0, LS1F/F;->ak:LS1F/PA;

    .line 31
    .line 32
    iget-boolean v1, p0, LS1F/F;->Q:Z

    .line 33
    .line 34
    invoke-static {v1}, LS1F/Zv9;->x(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, LS1F/PA;->X(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LS1F/F;->jE:LS1F/TX;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LS1F/F;->w0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LS1F/F;->Q:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LS1F/F;->MgY:LS1F/TX;

    .line 51
    .line 52
    iget-boolean v0, p0, LS1F/F;->E:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LS1F/F;->cD:LS1F/et;

    .line 57
    .line 58
    invoke-virtual {v0}, LS1F/et;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LS1F/F;->E:Z

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, LS1F/F;->nvG:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LS1F/F;->cD:LS1F/et;

    .line 69
    .line 70
    invoke-virtual {v0}, LS1F/et;->R6()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LS1F/F;->nvG:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LS1F/F;->jE:LS1F/TX;

    .line 77
    .line 78
    invoke-static {}, LA/h;->hUw()LS1F/EiH;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, LS1F/soy;->j(LS1F/TX;LS1F/q;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, LS1F/F;->Bb()LA/xfY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LS1F/F;->cD:LS1F/et;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LS1F/et;->w(Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LS1F/F;->cD:LS1F/et;

    .line 103
    .line 104
    invoke-virtual {v0}, LS1F/et;->H()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0}, LS1F/F;->jfW(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final dav(LS1F/eEN;LS1F/TX;Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LS1F/F;->R(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, LS1F/F;->qxC(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput v0, p0, LS1F/F;->n:I

    .line 16
    .line 17
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2}, LS1F/pC;->Z(LS1F/pC;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 43
    .line 44
    invoke-virtual {v0}, LS1F/Eo;->db()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p2}, LS1F/F;->jV(LS1F/TX;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, LS1F/Zv9;->ak()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v5, LS1F/N;->hUw:LS1F/N$xfY;

    .line 65
    .line 66
    invoke-virtual {v5}, LS1F/N$xfY;->hUw()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0xca

    .line 71
    .line 72
    invoke-direct {p0, v6, v0, v5, p2}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LS1F/F;->MgY:LS1F/TX;

    .line 76
    .line 77
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    iput-boolean v4, p0, LS1F/F;->F:Z

    .line 86
    .line 87
    iget-object p2, p0, LS1F/F;->cv:LS1F/pC;

    .line 88
    .line 89
    invoke-virtual {p2}, LS1F/pC;->v5()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, LS1F/pC;->e4D(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v0}, LS1F/pC;->nvG(I)LS1F/A;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v3, LS1F/pD;

    .line 102
    .line 103
    invoke-virtual {p0}, LS1F/F;->cak()LS1F/Uk;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, LS1F/F;->z:LS1F/mfz;

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {p0}, LS1F/F;->hP()LS1F/TX;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p3

    .line 120
    invoke-direct/range {v3 .. v11}, LS1F/pD;-><init>(LS1F/eEN;Ljava/lang/Object;LS1F/Uk;LS1F/mfz;LS1F/A;Ljava/util/List;LS1F/TX;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LS1F/F;->cD:LS1F/et;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, LS1F/et;->uKP(LS1F/pD;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-boolean v0, p0, LS1F/F;->Q:Z

    .line 130
    .line 131
    iput-boolean v3, p0, LS1F/F;->Q:Z

    .line 132
    .line 133
    new-instance v3, LS1F/F$V;

    .line 134
    .line 135
    invoke-direct {v3, p1, p3}, LS1F/F$V;-><init>(LS1F/eEN;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x12d6006f

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v4, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, LR/x;->j(LS1F/Enc;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v0, p0, LS1F/F;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :goto_2
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, LS1F/F;->MgY:LS1F/TX;

    .line 154
    .line 155
    iput v1, p0, LS1F/F;->n:I

    .line 156
    .line 157
    invoke-virtual {p0}, LS1F/F;->e()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, LS1F/F;->MgY:LS1F/TX;

    .line 165
    .line 166
    iput v1, p0, LS1F/F;->n:I

    .line 167
    .line 168
    invoke-virtual {p0}, LS1F/F;->e()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static final synthetic e0E(LS1F/F;)I
    .locals 0

    .line 1
    iget p0, p0, LS1F/F;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method private final fdD(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move v2, p3

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-direct {p0}, LS1F/F;->MMm()V

    .line 6
    .line 7
    .line 8
    iget v4, p0, LS1F/F;->w:I

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/16 v6, 0xcf

    .line 16
    .line 17
    if-ne p1, v6, :cond_0

    .line 18
    .line 19
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 20
    .line 21
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    xor-int/2addr v6, v7

    .line 44
    invoke-static {v6, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    xor-int/2addr v4, v5

    .line 49
    iput v4, p0, LS1F/F;->n:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    xor-int/2addr v6, p1

    .line 61
    invoke-static {v6, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    xor-int/2addr v4, v5

    .line 66
    :goto_0
    iput v4, p0, LS1F/F;->n:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v4, v0, Ljava/lang/Enum;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    xor-int/2addr v4, v6

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/4 v4, 0x1

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget v5, p0, LS1F/F;->w:I

    .line 103
    .line 104
    add-int/2addr v5, v4

    .line 105
    iput v5, p0, LS1F/F;->w:I

    .line 106
    .line 107
    :cond_3
    sget-object v5, LS1F/N;->hUw:LS1F/N$xfY;

    .line 108
    .line 109
    invoke-virtual {v5}, LS1F/N$xfY;->hUw()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eq v2, v6, :cond_4

    .line 115
    .line 116
    move v6, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v6, v7

    .line 119
    :goto_3
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, -0x1

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 128
    .line 129
    invoke-virtual {v2}, LS1F/Eo;->cD()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LS1F/F;->cv:LS1F/pC;

    .line 133
    .line 134
    invoke-virtual {v2}, LS1F/pC;->oiZ()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 141
    .line 142
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 143
    .line 144
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, p1, v3}, LS1F/pC;->JHw(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v4, p0, LS1F/F;->cv:LS1F/pC;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 159
    .line 160
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_6
    invoke-virtual {v4, p1, v0, v3}, LS1F/pC;->i2(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget-object v3, p0, LS1F/F;->cv:LS1F/pC;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 173
    .line 174
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_8
    invoke-virtual {v3, p1, v0}, LS1F/pC;->En(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object v7, p0, LS1F/F;->uKP:LS1F/i2;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    new-instance v0, LS1F/go;

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {p0, v2}, LS1F/F;->nG(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v4, -0x1

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v1, v3

    .line 198
    move v3, v2

    .line 199
    move-object v2, v1

    .line 200
    move v1, p1

    .line 201
    invoke-direct/range {v0 .. v5}, LS1F/go;-><init>(ILjava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    iget v1, p0, LS1F/F;->T:I

    .line 205
    .line 206
    invoke-virtual {v7}, LS1F/i2;->R6()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v1, v2

    .line 211
    invoke-virtual {v7, v0, v1}, LS1F/i2;->ojl(LS1F/go;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, LS1F/i2;->X(LS1F/go;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-direct {p0, v6, v10}, LS1F/F;->N(ZLS1F/i2;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-virtual {v5}, LS1F/N$xfY;->j()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eq v2, v5, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-boolean v2, p0, LS1F/F;->f:Z

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    move v2, v4

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    :goto_5
    move v2, v7

    .line 235
    :goto_6
    iget-object v5, p0, LS1F/F;->uKP:LS1F/i2;

    .line 236
    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    iget-object v5, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 240
    .line 241
    invoke-virtual {v5}, LS1F/Eo;->cLW()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    if-ne v5, p1, :cond_d

    .line 248
    .line 249
    iget-object v5, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 250
    .line 251
    invoke-virtual {v5}, LS1F/Eo;->pM1()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-direct {p0, v6, v3}, LS1F/F;->q9c(ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    new-instance v5, LS1F/i2;

    .line 266
    .line 267
    iget-object v8, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 268
    .line 269
    invoke-virtual {v8}, LS1F/Eo;->X()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget v11, p0, LS1F/F;->T:I

    .line 274
    .line 275
    invoke-direct {v5, v8, v11}, LS1F/i2;-><init>(Ljava/util/List;I)V

    .line 276
    .line 277
    .line 278
    iput-object v5, p0, LS1F/F;->uKP:LS1F/i2;

    .line 279
    .line 280
    :cond_e
    :goto_7
    iget-object v8, p0, LS1F/F;->uKP:LS1F/i2;

    .line 281
    .line 282
    if-eqz v8, :cond_16

    .line 283
    .line 284
    invoke-virtual {v8, p1, p2}, LS1F/i2;->x(ILjava/lang/Object;)LS1F/go;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    if-eqz v5, :cond_10

    .line 291
    .line 292
    invoke-virtual {v8, v5}, LS1F/i2;->X(LS1F/go;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, LS1F/go;->j()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v8, v5}, LS1F/i2;->H(LS1F/go;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v8}, LS1F/i2;->R6()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v1, v2

    .line 308
    iput v1, p0, LS1F/F;->T:I

    .line 309
    .line 310
    invoke-virtual {v8, v5}, LS1F/i2;->w(LS1F/go;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v8}, LS1F/i2;->hUw()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sub-int v2, v1, v2

    .line 319
    .line 320
    invoke-virtual {v8}, LS1F/i2;->hUw()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v8, v1, v4}, LS1F/i2;->T(II)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LFS/A;->ak(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LS1F/Eo;->M(I)V

    .line 335
    .line 336
    .line 337
    if-lez v2, :cond_f

    .line 338
    .line 339
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LFS/A;->jE(I)V

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-direct {p0, v6, v3}, LS1F/F;->q9c(ZLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_10
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 350
    .line 351
    invoke-virtual {v2}, LS1F/Eo;->cD()V

    .line 352
    .line 353
    .line 354
    iput-boolean v4, p0, LS1F/F;->e:Z

    .line 355
    .line 356
    iput-object v10, p0, LS1F/F;->MgY:LS1F/TX;

    .line 357
    .line 358
    invoke-direct {p0}, LS1F/F;->lU()V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, LS1F/F;->cv:LS1F/pC;

    .line 362
    .line 363
    invoke-virtual {v2}, LS1F/pC;->X9x()V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, LS1F/F;->cv:LS1F/pC;

    .line 367
    .line 368
    invoke-virtual {v2}, LS1F/pC;->oiZ()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 375
    .line 376
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 377
    .line 378
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, p1, v3}, LS1F/pC;->JHw(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_11
    if-eqz v3, :cond_13

    .line 387
    .line 388
    iget-object v4, p0, LS1F/F;->cv:LS1F/pC;

    .line 389
    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 393
    .line 394
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_12
    invoke-virtual {v4, p1, v0, v3}, LS1F/pC;->i2(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    iget-object v3, p0, LS1F/F;->cv:LS1F/pC;

    .line 403
    .line 404
    if-nez v0, :cond_14

    .line 405
    .line 406
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 407
    .line 408
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_14
    invoke-virtual {v3, p1, v0}, LS1F/pC;->En(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LS1F/pC;->nvG(I)LS1F/A;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LS1F/F;->AM:LS1F/A;

    .line 422
    .line 423
    new-instance v0, LS1F/go;

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {p0, v2}, LS1F/F;->nG(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v4, -0x1

    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v1, v3

    .line 436
    move v3, v2

    .line 437
    move-object v2, v1

    .line 438
    move v1, p1

    .line 439
    invoke-direct/range {v0 .. v5}, LS1F/go;-><init>(ILjava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    iget v1, p0, LS1F/F;->T:I

    .line 443
    .line 444
    invoke-virtual {v8}, LS1F/i2;->R6()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    sub-int/2addr v1, v2

    .line 449
    invoke-virtual {v8, v0, v1}, LS1F/i2;->ojl(LS1F/go;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0}, LS1F/i2;->X(LS1F/go;)Z

    .line 453
    .line 454
    .line 455
    new-instance v10, LS1F/i2;

    .line 456
    .line 457
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_15
    iget v7, p0, LS1F/F;->T:I

    .line 466
    .line 467
    :goto_9
    invoke-direct {v10, v0, v7}, LS1F/i2;-><init>(Ljava/util/List;I)V

    .line 468
    .line 469
    .line 470
    :cond_16
    :goto_a
    invoke-direct {p0, v6, v10}, LS1F/F;->N(ZLS1F/i2;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method private final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->ojl:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Aw;->ojl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1F/i2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LS1F/i2;->hUw()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LS1F/i2;->db(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, LS1F/F;->uKP:LS1F/i2;

    .line 23
    .line 24
    iget-object p2, p0, LS1F/F;->cLW:LS1F/PA;

    .line 25
    .line 26
    invoke-virtual {p2}, LS1F/PA;->H()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, LS1F/F;->T:I

    .line 32
    .line 33
    iget-object p2, p0, LS1F/F;->cLW:LS1F/PA;

    .line 34
    .line 35
    invoke-virtual {p2}, LS1F/PA;->H()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, LS1F/F;->w:I

    .line 40
    .line 41
    iget-object p2, p0, LS1F/F;->cLW:LS1F/PA;

    .line 42
    .line 43
    invoke-virtual {p2}, LS1F/PA;->H()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, LS1F/F;->db:I

    .line 49
    .line 50
    return-void
.end method

.method private final g2()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS1F/F;->cD:LS1F/et;

    .line 5
    .line 6
    invoke-virtual {v0}, LS1F/et;->j()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 13
    .line 14
    invoke-virtual {v0}, LFS/A;->T()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LS1F/F;->If()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 21
    .line 22
    invoke-virtual {v0}, LS1F/Eo;->x()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LS1F/F;->IB:Z

    .line 27
    .line 28
    iget-object v0, p0, LS1F/F;->ak:LS1F/PA;

    .line 29
    .line 30
    invoke-virtual {v0}, LS1F/PA;->H()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LS1F/Zv9;->cD(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LS1F/F;->Q:Z

    .line 39
    .line 40
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/pC;->Yd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Check failed"

    .line 10
    .line 11
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LS1F/F;->Jm()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final hP()LS1F/TX;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->MgY:LS1F/TX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 7
    .line 8
    invoke-virtual {v0}, LS1F/Eo;->F0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LS1F/F;->b9Y(I)LS1F/TX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final i2()LS1F/A;
    .locals 4

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 9
    .line 10
    invoke-static {v0}, LS1F/Zv9;->R(LS1F/pC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 17
    .line 18
    invoke-virtual {v0}, LS1F/pC;->oiZ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object v1, p0, LS1F/F;->cv:LS1F/pC;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LS1F/pC;->e4D(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    move v3, v1

    .line 31
    move v1, v0

    .line 32
    move v0, v3

    .line 33
    iget-object v2, p0, LS1F/F;->cv:LS1F/pC;

    .line 34
    .line 35
    invoke-virtual {v2}, LS1F/pC;->v5()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LS1F/F;->cv:LS1F/pC;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LS1F/pC;->e4D(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LS1F/pC;->nvG(I)LS1F/A;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 59
    .line 60
    invoke-static {v0}, LS1F/Zv9;->Jd(LS1F/Eo;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 67
    .line 68
    invoke-virtual {v0}, LS1F/Eo;->T()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LS1F/Eo;->AM(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    move v3, v1

    .line 81
    move v1, v0

    .line 82
    move v0, v3

    .line 83
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 84
    .line 85
    invoke-virtual {v2}, LS1F/Eo;->F0()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LS1F/Eo;->AM(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LS1F/Eo;->hUw(I)LS1F/A;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_4
    return-object v1
.end method

.method private final i6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS1F/F;->pM1:[I

    .line 3
    .line 4
    iput-object v0, p0, LS1F/F;->l:Landroidx/collection/LxM;

    .line 5
    .line 6
    return-void
.end method

.method private final iVU()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS1F/F;->uKP:LS1F/i2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS1F/F;->T:I

    .line 6
    .line 7
    iput v0, p0, LS1F/F;->db:I

    .line 8
    .line 9
    iput v0, p0, LS1F/F;->n:I

    .line 10
    .line 11
    iput-boolean v0, p0, LS1F/F;->FT:Z

    .line 12
    .line 13
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 14
    .line 15
    invoke-virtual {v0}, LFS/A;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, LS1F/Aw;->hUw(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LS1F/F;->i6()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final jV(LS1F/TX;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/kh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/kh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 16
    .line 17
    invoke-virtual {v1}, LS1F/Eo;->T()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/collection/kh;->IB(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final jfW(I)V
    .locals 2

    .line 1
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/N$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final jgN()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LS1F/g9j;

    .line 10
    .line 11
    invoke-virtual {p0}, LS1F/F;->cak()LS1F/Uk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, LS1F/MY;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LS1F/g9j;-><init>(LS1F/u;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1, v0}, LS1F/Aw;->uKP(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LS1F/F;->Bb:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LS1F/g9j;->d(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LS1F/F;->ah:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 40
    .line 41
    invoke-virtual {v2}, LS1F/Eo;->F0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, LS1F/Zv9;->db(Ljava/util/List;I)LS1F/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 50
    .line 51
    invoke-virtual {v2}, LS1F/Eo;->cv()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 56
    .line 57
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v2, LS1F/g9j;

    .line 68
    .line 69
    invoke-virtual {p0}, LS1F/F;->cak()LS1F/Uk;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, LS1F/MY;

    .line 77
    .line 78
    invoke-direct {v2, v3}, LS1F/g9j;-><init>(LS1F/u;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, LS1F/g9j;

    .line 91
    .line 92
    :goto_0
    const/4 v1, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, LS1F/g9j;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LS1F/g9j;->R(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    move v0, v1

    .line 111
    :goto_2
    invoke-virtual {v2, v0}, LS1F/g9j;->Hm(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v2}, LS1F/Aw;->uKP(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget v0, p0, LS1F/F;->Bb:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LS1F/g9j;->d(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LS1F/g9j;->cLW()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LS1F/g9j;->X9x(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, LS1F/g9j;->cv(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LFS/A;->t(LS1F/g9j;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method private final jj()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/F;->FT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LS1F/F;->FT:Z

    .line 12
    .line 13
    return-void
.end method

.method private final lU()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/pC;->Yd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS1F/F;->z:LS1F/mfz;

    .line 10
    .line 11
    invoke-virtual {v0}, LS1F/mfz;->Q()LS1F/pC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 16
    .line 17
    invoke-virtual {v0}, LS1F/pC;->yy()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LS1F/F;->F:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LS1F/F;->MgY:LS1F/TX;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final m(LS1F/Eo;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LS1F/Eo;->R(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LS1F/Eo;->nvG(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, LS1F/Eo;->Bb(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xcf

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LS1F/Eo;->f(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 46
    .line 47
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_0
    return v0
.end method

.method private final nG(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method private final o(LS1F/Eo;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LS1F/Eo;->F(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static final synthetic oiZ(LS1F/F;)LS1F/et;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/F;->cD:LS1F/et;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q9c(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 4
    .line 5
    invoke-virtual {p1}, LS1F/Eo;->AI()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 12
    .line 13
    invoke-virtual {p1}, LS1F/Eo;->db()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LS1F/F;->GO:LFS/A;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LFS/A;->Yd(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 25
    .line 26
    invoke-virtual {p1}, LS1F/Eo;->Zq()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final qxC(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final r7(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LS1F/Eo;->AM(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LS1F/Eo;->z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LS1F/Eo;->AM(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, LS1F/Eo;->z(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, LS1F/F;->MTr(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, LS1F/Eo;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LS1F/Eo;->Z5u(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LS1F/Eo;->z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-direct {p0, v0}, LS1F/F;->MTr(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method private final r8t(III)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_1
    xor-int/2addr p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v4, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 16
    .line 17
    invoke-direct {p0, v4, p1}, LS1F/F;->m(LS1F/Eo;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, 0x78cc281

    .line 22
    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v5, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, LS1F/Eo;->R(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move v5, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0, p1}, LS1F/F;->yy(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/2addr v2, v4

    .line 50
    invoke-static {v5, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v2, v4

    .line 55
    add-int/lit8 v0, v0, 0x6

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x6

    .line 60
    .line 61
    rem-int/lit8 v3, v3, 0x20

    .line 62
    .line 63
    iget-object v4, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, LS1F/Eo;->AM(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v2
.end method

.method public static final synthetic rs(LS1F/F;)LFS/A;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/F;->GO:LFS/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS1F/F;->iVU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS1F/F;->ojl:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LS1F/Aw;->hUw(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS1F/F;->cLW:LS1F/PA;

    .line 10
    .line 11
    invoke-virtual {v0}, LS1F/PA;->hUw()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LS1F/F;->F0:LS1F/PA;

    .line 15
    .line 16
    invoke-virtual {v0}, LS1F/PA;->hUw()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LS1F/F;->ak:LS1F/PA;

    .line 20
    .line 21
    invoke-virtual {v0}, LS1F/PA;->hUw()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 26
    .line 27
    iget-object v0, p0, LS1F/F;->M:LFS/CU;

    .line 28
    .line 29
    invoke-virtual {v0}, LFS/CU;->hUw()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LS1F/F;->n:I

    .line 34
    .line 35
    iput v0, p0, LS1F/F;->x1:I

    .line 36
    .line 37
    iput-boolean v0, p0, LS1F/F;->FT:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LS1F/F;->e:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LS1F/F;->f:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LS1F/F;->R:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LS1F/F;->IB:Z

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LS1F/F;->K:I

    .line 49
    .line 50
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 51
    .line 52
    invoke-virtual {v0}, LS1F/Eo;->ojl()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 59
    .line 60
    invoke-virtual {v0}, LS1F/Eo;->x()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 64
    .line 65
    invoke-virtual {v0}, LS1F/pC;->Yd()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, LS1F/F;->Jm()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/Eo;->jE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LS1F/F;->db:I

    .line 8
    .line 9
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 10
    .line 11
    invoke-virtual {v0}, LS1F/Eo;->w0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic v5(LS1F/F;)Landroidx/collection/kh;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final wx(LS1F/Uk;LS1F/Uk;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, LS1F/F;->R:Z

    .line 2
    .line 3
    iget v1, p0, LS1F/F;->T:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, LS1F/F;->R:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LS1F/F;->T:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LS1F/g9j;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, LS1F/F;->sw(LS1F/g9j;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v5, v4}, LS1F/F;->sw(LS1F/g9j;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    invoke-interface {p1, p2, p3, p5}, LS1F/Uk;->X(LS1F/Uk;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    iput-boolean v0, p0, LS1F/F;->R:Z

    .line 69
    .line 70
    iput v1, p0, LS1F/F;->T:I

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_3
    iput-boolean v0, p0, LS1F/F;->R:Z

    .line 74
    .line 75
    iput v1, p0, LS1F/F;->T:I

    .line 76
    .line 77
    throw p1
.end method

.method private final yy(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS1F/Eo;->AM(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LS1F/Eo;->R(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LS1F/Eo;->Z5u(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static final synthetic zm(LS1F/F;Landroidx/collection/kh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AI(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LS1F/F;->uKP:LS1F/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LS1F/N$xfY;->hUw()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v1, v0, v1}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, LS1F/F;->MMm()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LS1F/F;->w:I

    .line 20
    .line 21
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, p1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iput v0, p0, LS1F/F;->n:I

    .line 37
    .line 38
    iget v0, p0, LS1F/F;->w:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, LS1F/F;->w:I

    .line 43
    .line 44
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 45
    .line 46
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LS1F/Eo;->cD()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 57
    .line 58
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 59
    .line 60
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v2}, LS1F/pC;->En(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4, v1}, LS1F/F;->N(ZLS1F/i2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, LS1F/Eo;->cLW()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LS1F/Eo;->FT()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LS1F/Eo;->Zq()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4, v1}, LS1F/F;->N(ZLS1F/i2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, LS1F/Eo;->X9x()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget v3, p0, LS1F/F;->T:I

    .line 97
    .line 98
    invoke-virtual {v0}, LS1F/Eo;->T()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {p0}, LS1F/F;->Odv()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LS1F/Eo;->n()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, LS1F/F;->GO:LFS/A;

    .line 110
    .line 111
    invoke-virtual {v7, v3, v6}, LFS/A;->AM(II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LS1F/F;->ah:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, LS1F/Eo;->T()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v3, v5, v6}, LS1F/Zv9;->w(Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, LS1F/Eo;->cD()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, LS1F/F;->e:Z

    .line 127
    .line 128
    iput-object v1, p0, LS1F/F;->MgY:LS1F/TX;

    .line 129
    .line 130
    invoke-direct {p0}, LS1F/F;->lU()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 134
    .line 135
    invoke-virtual {v0}, LS1F/pC;->X9x()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LS1F/pC;->oiZ()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 143
    .line 144
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, p1, v3}, LS1F/pC;->En(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, LS1F/pC;->nvG(I)LS1F/A;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, LS1F/F;->AM:LS1F/A;

    .line 156
    .line 157
    invoke-direct {p0, v4, v1}, LS1F/F;->N(ZLS1F/i2;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public AM()LS1F/et;
    .locals 8

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, LS1F/Zv9;->nvG()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, LS1F/F;->S6(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, LS1F/pC;->Z(LS1F/pC;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, LS1F/F$xfY;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, LS1F/F$xfY;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, LS1F/F$xfY;

    .line 39
    .line 40
    new-instance v2, LS1F/F$A;

    .line 41
    .line 42
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v5, p0, LS1F/F;->E:Z

    .line 47
    .line 48
    iget-boolean v6, p0, LS1F/F;->nvG:Z

    .line 49
    .line 50
    invoke-virtual {p0}, LS1F/F;->cak()LS1F/Uk;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v7, v3, LS1F/MY;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v3, LS1F/MY;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v1

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, LS1F/MY;->X9x()LS1F/uZ5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    move-object v3, p0

    .line 69
    move-object v7, v1

    .line 70
    invoke-direct/range {v2 .. v7}, LS1F/F$A;-><init>(LS1F/F;IZZLS1F/uZ5;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, LS1F/F$xfY;-><init>(LS1F/F$A;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, p0

    .line 81
    :goto_2
    invoke-virtual {v0}, LS1F/F$xfY;->hUw()LS1F/F$A;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0}, LS1F/F;->hP()LS1F/TX;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, LS1F/F$A;->LV(LS1F/TX;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LS1F/F$xfY;->hUw()LS1F/F$A;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final AX(Landroidx/collection/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/WHS;->hUw:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    if-ge v11, v9, :cond_2

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v13, v2, v12

    .line 58
    .line 59
    aget-object v12, v3, v12

    .line 60
    .line 61
    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 62
    .line 63
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v13, LS1F/g9j;

    .line 67
    .line 68
    invoke-virtual {v13}, LS1F/g9j;->ojl()LS1F/A;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    invoke-virtual {v14}, LS1F/A;->hUw()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget-object v15, v0, LS1F/F;->ah:Ljava/util/List;

    .line 79
    .line 80
    sget-object v5, LS1F/E4F;->hUw:LS1F/E4F;

    .line 81
    .line 82
    if-ne v12, v5, :cond_0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :cond_0
    new-instance v5, LS1F/n;

    .line 86
    .line 87
    invoke-direct {v5, v13, v14, v12}, LS1F/n;-><init>(LS1F/g9j;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    shr-long/2addr v7, v10

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ne v9, v10, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eq v6, v4, :cond_4

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, v0, LS1F/F;->ah:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {}, LS1F/Zv9;->H()Ljava/util/Comparator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LS1F/F;->Pg(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS1F/F;->iVU()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, LS1F/F;->t()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public Bb()LA/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/F;->w0:LA/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS1F/x;

    .line 6
    .line 7
    invoke-virtual {p0}, LS1F/F;->cak()LS1F/Uk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LS1F/x;-><init>(LS1F/AWD;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LS1F/F;->w0:LA/xfY;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final C(Landroidx/collection/n;Lkotlin/jvm/functions/Function2;LS1F/vh;)V
    .locals 0

    .line 1
    iget-object p3, p0, LS1F/F;->q:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {p3}, LFS/xfY;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {p3}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, LS1F/F;->Z(Landroidx/collection/n;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E()LS1F/Y;
    .locals 1

    .line 1
    invoke-direct {p0}, LS1F/F;->hP()LS1F/TX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS1F/F;->ak:LS1F/PA;

    .line 8
    .line 9
    invoke-virtual {v0}, LS1F/PA;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LS1F/Zv9;->cD(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LS1F/F;->Q:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LS1F/F;->MgY:LS1F/TX;

    .line 21
    .line 22
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LS1F/F;->QR(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public FT(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1F/F;->wH(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Frn(Landroidx/collection/n;LS1F/vh;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LS1F/F;->q:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {p2}, LFS/xfY;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {p2}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LVYI/cY;->q(Landroidx/collection/n;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gtz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, LS1F/F;->ah:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, LS1F/F;->IB:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, LS1F/F;->Z(Landroidx/collection/n;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LS1F/F;->q:LFS/xfY;

    .line 40
    .line 41
    invoke-virtual {p1}, LFS/xfY;->x()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public GO()I
    .locals 1

    .line 1
    iget v0, p0, LS1F/F;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget v0, p0, LS1F/F;->db:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, LS1F/F;->v()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 28
    .line 29
    invoke-virtual {p1}, LS1F/Eo;->T()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 34
    .line 35
    invoke-virtual {v0}, LS1F/Eo;->uKP()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 40
    .line 41
    invoke-virtual {v1}, LFS/A;->x()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LS1F/F;->ah:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, LS1F/Zv9;->w(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 50
    .line 51
    invoke-virtual {p1}, LS1F/Eo;->w0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public Hm(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 8
    .line 9
    invoke-virtual {v0}, LS1F/Eo;->cLW()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 16
    .line 17
    invoke-virtual {v0}, LS1F/Eo;->db()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LS1F/F;->K:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 32
    .line 33
    invoke-virtual {v0}, LS1F/Eo;->T()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LS1F/F;->K:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LS1F/F;->f:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 43
    .line 44
    invoke-virtual {v0}, LS1F/N$xfY;->hUw()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public IB()V
    .locals 2

    .line 1
    invoke-direct {p0}, LS1F/F;->jj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "useNode() called while inserting"

    .line 11
    .line 12
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LS1F/F;->cKj(LS1F/Eo;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LFS/A;->LV(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LS1F/F;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, LS1F/K;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LFS/A;->D1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Ie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/F;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final JHw(LS1F/Eo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    return-void
.end method

.method public Jd()V
    .locals 3

    .line 1
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/N$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Jju()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LS1F/F;->MMm()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 18
    .line 19
    invoke-virtual {v0}, LS1F/Eo;->cv()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, LS1F/F;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, LS1F/Xat;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 32
    .line 33
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v1, v0, LS1F/DW;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, LS1F/DW;

    .line 43
    .line 44
    invoke-virtual {v0}, LS1F/DW;->j()LS1F/CgS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0
.end method

.method public K(I)V
    .locals 2

    .line 1
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/N$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LV(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFS/A;->Zq(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(LS1F/Db;)V
    .locals 1

    .line 1
    instance-of v0, p1, LS1F/g9j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LS1F/g9j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LS1F/g9j;->MgY(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public MgY()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LS1F/F;->Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LS1F/F;->uM()LS1F/g9j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LS1F/g9j;->db()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS1F/F;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LS1F/F;->nvG:Z

    .line 5
    .line 6
    iget-object v0, p0, LS1F/F;->x:LS1F/mfz;

    .line 7
    .line 8
    invoke-virtual {v0}, LS1F/mfz;->uKP()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS1F/F;->z:LS1F/mfz;

    .line 12
    .line 13
    invoke-virtual {v0}, LS1F/mfz;->uKP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 17
    .line 18
    invoke-virtual {v0}, LS1F/pC;->AX()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/N$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R6(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Character;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Character;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public T()LS1F/h;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->j:LS1F/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public X([LS1F/I8;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LS1F/F;->hP()LS1F/TX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->x1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, LS1F/F;->S6(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, LS1F/soy;->x([LS1F/I8;LS1F/TX;LS1F/TX;ILjava/lang/Object;)LS1F/TX;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, LS1F/F;->b1(LS1F/TX;LS1F/TX;)LS1F/TX;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, LS1F/F;->F:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LS1F/Eo;->K(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LS1F/TX;

    .line 47
    .line 48
    iget-object v5, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, LS1F/Eo;->K(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, LS1F/TX;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, LS1F/soy;->cD([LS1F/I8;LS1F/TX;LS1F/TX;)LS1F/TX;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, LS1F/F;->uKP()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, LS1F/F;->f:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, LS1F/F;->CB()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, LS1F/F;->b1(LS1F/TX;LS1F/TX;)LS1F/TX;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, LS1F/F;->f:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, p1}, LS1F/F;->jV(LS1F/TX;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LS1F/F;->ak:LS1F/PA;

    .line 114
    .line 115
    iget-boolean v1, p0, LS1F/F;->Q:Z

    .line 116
    .line 117
    invoke-static {v1}, LS1F/Zv9;->x(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, LS1F/PA;->X(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, LS1F/F;->Q:Z

    .line 125
    .line 126
    iput-object p1, p0, LS1F/F;->MgY:LS1F/TX;

    .line 127
    .line 128
    invoke-static {}, LS1F/Zv9;->ak()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LS1F/N;->hUw:LS1F/N$xfY;

    .line 133
    .line 134
    invoke-virtual {v1}, LS1F/N$xfY;->hUw()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    invoke-direct {p0, v2, v0, v1, p1}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public X9x()V
    .locals 3

    .line 1
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/N$xfY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LS1F/F;->FT:Z

    .line 15
    .line 16
    return-void
.end method

.method public final Z0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/F;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Preparing a composition while composing is not supported"

    .line 6
    .line 7
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LS1F/F;->R:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LS1F/F;->R:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v0, p0, LS1F/F;->R:Z

    .line 22
    .line 23
    throw p1
.end method

.method public Z5u(LS1F/I8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LS1F/F;->hP()LS1F/TX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->x1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, LS1F/F;->S6(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LS1F/F;->x1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 19
    .line 20
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LS1F/S;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, LS1F/I8;->j()LS1F/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, LS1F/q;->j(LS1F/I8;LS1F/S;)LS1F/S;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LS1F/F;->FT(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LS1F/I8;->hUw()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v2}, LS1F/soy;->hUw(LS1F/TX;LS1F/q;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0, v2, v3}, LS1F/TX;->X(LS1F/q;LS1F/S;)LS1F/TX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    iput-boolean v5, p0, LS1F/F;->F:Z

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    iget-object v4, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 94
    .line 95
    invoke-virtual {v4}, LS1F/Eo;->T()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4, v7}, LS1F/Eo;->f(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 104
    .line 105
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, LS1F/TX;

    .line 109
    .line 110
    invoke-virtual {p0}, LS1F/F;->uKP()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, LS1F/I8;->hUw()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-static {v0, v2}, LS1F/soy;->hUw(LS1F/TX;LS1F/q;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p0, LS1F/F;->Q:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-boolean p1, p0, LS1F/F;->Q:Z

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_1
    move-object v0, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, LS1F/TX;->X(LS1F/q;LS1F/S;)LS1F/TX;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iget-boolean p1, p0, LS1F/F;->f:Z

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    if-eq v4, v0, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move v5, v6

    .line 157
    :cond_b
    :goto_4
    move v6, v5

    .line 158
    :goto_5
    if-eqz v6, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    invoke-direct {p0, v0}, LS1F/F;->jV(LS1F/TX;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p1, p0, LS1F/F;->ak:LS1F/PA;

    .line 170
    .line 171
    iget-boolean v1, p0, LS1F/F;->Q:Z

    .line 172
    .line 173
    invoke-static {v1}, LS1F/Zv9;->x(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, LS1F/PA;->X(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p0, LS1F/F;->Q:Z

    .line 181
    .line 182
    iput-object v0, p0, LS1F/F;->MgY:LS1F/TX;

    .line 183
    .line 184
    invoke-static {}, LS1F/Zv9;->ak()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, LS1F/N;->hUw:LS1F/N$xfY;

    .line 189
    .line 190
    invoke-virtual {v1}, LS1F/N$xfY;->hUw()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0xca

    .line 195
    .line 196
    invoke-direct {p0, v2, p1, v1, v0}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final Zk()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Aw;->hUw(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1F/F;->ah:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS1F/F;->q:LFS/xfY;

    .line 12
    .line 13
    invoke-virtual {v0}, LFS/xfY;->hUw()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 18
    .line 19
    return-void
.end method

.method public Zq(LS1F/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LS1F/F;->hP()LS1F/TX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LS1F/soy;->j(LS1F/TX;LS1F/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a9()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, LS1F/F;->K:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS1F/F;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public ah()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS1F/F;->ak:LS1F/PA;

    .line 8
    .line 9
    invoke-virtual {v0}, LS1F/PA;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LS1F/Zv9;->cD(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LS1F/F;->Q:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LS1F/F;->MgY:LS1F/TX;

    .line 21
    .line 22
    return-void
.end method

.method public ak()LS1F/Db;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/F;->uM()LS1F/g9j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS1F/F;->M:LFS/CU;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LFS/CU;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LFS/A;->oiZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public cak()LS1F/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->X:LS1F/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public cv()V
    .locals 1

    .line 1
    iget v0, p0, LS1F/F;->db:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, LS1F/F;->uM()LS1F/g9j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LS1F/g9j;->Bb()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LS1F/F;->ah:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, LS1F/F;->v()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, LS1F/F;->Y()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public db()LS1F/uPt;
    .locals 6

    .line 1
    iget-object v0, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Aw;->q(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, LS1F/Aw;->ojl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LS1F/g9j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LS1F/g9j;->Hm(Z)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, LS1F/F;->Bb:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LS1F/g9j;->X(I)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LS1F/F;->GO:LFS/A;

    .line 35
    .line 36
    invoke-virtual {p0}, LS1F/F;->cak()LS1F/Uk;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v3, v5}, LFS/A;->q(Lkotlin/jvm/functions/Function1;LS1F/AWD;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, LS1F/g9j;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LS1F/g9j;->cv(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LS1F/F;->GO:LFS/A;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LFS/A;->uKP(LS1F/g9j;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, LS1F/g9j;->FT()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, LS1F/g9j;->ah()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, p0, LS1F/F;->E:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, LS1F/g9j;->ojl()LS1F/A;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LS1F/F;->cv:LS1F/pC;

    .line 88
    .line 89
    invoke-virtual {v1}, LS1F/pC;->v5()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, LS1F/pC;->nvG(I)LS1F/A;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 99
    .line 100
    invoke-virtual {v1}, LS1F/Eo;->F0()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, LS1F/Eo;->hUw(I)LS1F/A;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-virtual {v0, v1}, LS1F/g9j;->nvG(LS1F/A;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, v2}, LS1F/g9j;->Jd(Z)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_6
    invoke-direct {p0, v2}, LS1F/F;->QR(Z)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e4D()Z
    .locals 1

    .line 1
    iget v0, p0, LS1F/F;->x1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS1F/F;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 7
    .line 8
    invoke-virtual {v0}, LS1F/Eo;->F0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, LS1F/F;->K:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LS1F/F;->K:I

    .line 18
    .line 19
    iput-boolean v1, p0, LS1F/F;->f:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, LS1F/F;->QR(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hUw(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hsj()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS1F/F;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LS1F/F;->K:I

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 18
    .line 19
    invoke-static {v0}, LS1F/f;->hUw(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LS1F/F;->K:I

    .line 24
    .line 25
    iput-boolean v1, p0, LS1F/F;->f:Z

    .line 26
    .line 27
    return-void
.end method

.method public iM()V
    .locals 9

    .line 1
    iget-object v0, p0, LS1F/F;->ah:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LS1F/F;->CB()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 14
    .line 15
    invoke-virtual {v0}, LS1F/Eo;->cLW()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, LS1F/Eo;->pM1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LS1F/Eo;->db()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, LS1F/F;->w:I

    .line 28
    .line 29
    const/16 v5, 0xcf

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 39
    .line 40
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    xor-int/2addr v7, v8

    .line 63
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v4

    .line 68
    iput v7, p0, LS1F/F;->n:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    xor-int/2addr v7, v1

    .line 80
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    xor-int/2addr v7, v4

    .line 85
    :goto_0
    iput v7, p0, LS1F/F;->n:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Ljava/lang/Enum;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_1
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    xor-int/2addr v7, v8

    .line 108
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {v0}, LS1F/Eo;->Hm()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct {p0, v7, v8}, LS1F/F;->q9c(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, LS1F/F;->Y()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LS1F/Eo;->H()V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-ne v1, v5, :cond_4

    .line 137
    .line 138
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 139
    .line 140
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v1, v4

    .line 159
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v1

    .line 168
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LS1F/F;->n:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/2addr v0, v4

    .line 180
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/2addr v0, v1

    .line 189
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LS1F/F;->n:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Enum;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/2addr v0, v1

    .line 219
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LS1F/F;->n:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0}, LS1F/F;->GO()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/2addr v0, v1

    .line 243
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, LS1F/F;->n:I

    .line 248
    .line 249
    return-void
.end method

.method public j(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public jE()V
    .locals 2

    .line 1
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS1F/F;->uM()LS1F/g9j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LS1F/g9j;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, LS1F/g9j;->Z5u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->cD:LS1F/et;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/et;->X()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LS1F/F;->MMm()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 18
    .line 19
    invoke-virtual {v0}, LS1F/Eo;->cv()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, LS1F/F;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, LS1F/Xat;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 32
    .line 33
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/F;->ST5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nvG(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public ojl(I)LS1F/Enc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1F/F;->AI(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS1F/F;->jgN()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public pM1(ZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, LS1F/F;->f:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LS1F/F;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_3
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/F;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qQf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS1F/F;->cv:LS1F/pC;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LS1F/pC;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 14
    .line 15
    invoke-virtual {v0}, LS1F/Eo;->IB()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 22
    .line 23
    invoke-virtual {v0}, LS1F/Eo;->E()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 30
    .line 31
    invoke-virtual {v1}, LFS/A;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 38
    .line 39
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 40
    .line 41
    invoke-virtual {v2}, LS1F/Eo;->F0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, LS1F/Eo;->hUw(I)LS1F/A;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2, v0}, LFS/A;->e0E(Ljava/lang/Object;LS1F/A;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, LFS/A;->v5(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LS1F/F;->GO:LFS/A;

    .line 60
    .line 61
    iget-object v1, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 62
    .line 63
    invoke-virtual {v1}, LS1F/Eo;->F0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, LS1F/Eo;->hUw(I)LS1F/A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1}, LFS/A;->hUw(LS1F/A;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final sw(LS1F/g9j;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LS1F/g9j;->ojl()LS1F/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 10
    .line 11
    invoke-virtual {v2}, LS1F/Eo;->ak()LS1F/mfz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, LS1F/A;->x(LS1F/mfz;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, LS1F/F;->R:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 24
    .line 25
    invoke-virtual {v2}, LS1F/Eo;->T()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LS1F/F;->ah:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2}, LS1F/Zv9;->ojl(Ljava/util/List;ILS1F/g9j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public final tEh()V
    .locals 3

    .line 1
    sget-object v0, LR/et;->hUw:LR/et;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR/et;->hUw(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, LS1F/F;->cD:LS1F/et;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, LS1F/et;->E(LS1F/Enc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LS1F/F;->Zk()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LS1F/F;->T()LS1F/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LS1F/h;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, LS1F/F;->X9x:Z

    .line 26
    .line 27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LR/et;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, LR/et;->hUw:LR/et;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LR/et;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public uKP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LS1F/F;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LS1F/F;->Q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LS1F/F;->uM()LS1F/g9j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LS1F/g9j;->pM1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LS1F/F;->IB:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final uM()LS1F/g9j;
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/F;->Jd:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LS1F/F;->x1:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LS1F/Aw;->q(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LS1F/Aw;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LS1F/g9j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final uq6()LS1F/Eo;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->Hm:LS1F/Eo;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, LS1F/N;->hUw:LS1F/N$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/N$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, LS1F/F;->fdD(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LS1F/F;->FT:Z

    .line 15
    .line 16
    return-void
.end method

.method public w0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final wH(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, LS1F/CgS;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LS1F/DW;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LS1F/CgS;

    .line 9
    .line 10
    invoke-direct {p0}, LS1F/F;->i2()LS1F/A;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, LS1F/DW;-><init>(LS1F/CgS;LS1F/A;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LS1F/F;->GO:LFS/A;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LFS/A;->d(LS1F/DW;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LS1F/F;->R6:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS1F/F;->m0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LS1F/F;->qQf(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public x1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/F;->Jju()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LS1F/F;->jj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS1F/F;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createNode() can only be called when inserting"

    .line 11
    .line 12
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LS1F/F;->cLW:LS1F/PA;

    .line 16
    .line 17
    invoke-virtual {v0}, LS1F/PA;->cD()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LS1F/F;->cv:LS1F/pC;

    .line 22
    .line 23
    invoke-virtual {v1}, LS1F/pC;->v5()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, LS1F/pC;->nvG(I)LS1F/A;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, LS1F/F;->db:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, LS1F/F;->db:I

    .line 36
    .line 37
    iget-object v2, p0, LS1F/F;->M:LFS/CU;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, LFS/CU;->j(Lkotlin/jvm/functions/Function0;ILS1F/A;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z2f()LFS/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/F;->d:LFS/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final za()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS1F/F;->LV:Landroidx/collection/kh;

    .line 3
    .line 4
    return-void
.end method
