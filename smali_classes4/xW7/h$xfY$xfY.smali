.class public final LxW7/h$xfY$xfY;
.super LxW7/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxW7/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final H:Z

.field private final R6:I

.field private final T:Ljava/util/Map;

.field private final X:Z

.field private final cD:LY1/et;

.field private final cLW:Z

.field private final db:Z

.field private final hUw:LxW7/cY;

.field private final j:LVbv/N;

.field private final ojl:Z

.field private final q:I

.field private final uKP:Ljava/util/List;

.field private final w:Z

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LxW7/cY;LVbv/N;LY1/et;ZIIZZZLjava/util/List;Ljava/util/Map;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "subscriptionItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tiers"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storageMap"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LxW7/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LxW7/h$xfY$xfY;->hUw:LxW7/cY;

    .line 26
    .line 27
    iput-object p2, p0, LxW7/h$xfY$xfY;->j:LVbv/N;

    .line 28
    .line 29
    iput-object p3, p0, LxW7/h$xfY$xfY;->cD:LY1/et;

    .line 30
    .line 31
    iput-boolean p4, p0, LxW7/h$xfY$xfY;->x:Z

    .line 32
    .line 33
    iput p5, p0, LxW7/h$xfY$xfY;->R6:I

    .line 34
    .line 35
    iput p6, p0, LxW7/h$xfY$xfY;->q:I

    .line 36
    .line 37
    iput-boolean p7, p0, LxW7/h$xfY$xfY;->H:Z

    .line 38
    .line 39
    iput-boolean p8, p0, LxW7/h$xfY$xfY;->X:Z

    .line 40
    .line 41
    iput-boolean p9, p0, LxW7/h$xfY$xfY;->ojl:Z

    .line 42
    .line 43
    iput-object p10, p0, LxW7/h$xfY$xfY;->uKP:Ljava/util/List;

    .line 44
    .line 45
    iput-object p11, p0, LxW7/h$xfY$xfY;->T:Ljava/util/Map;

    .line 46
    .line 47
    iput-boolean p12, p0, LxW7/h$xfY$xfY;->db:Z

    .line 48
    .line 49
    iput-boolean p13, p0, LxW7/h$xfY$xfY;->w:Z

    .line 50
    .line 51
    iput-boolean p14, p0, LxW7/h$xfY$xfY;->cLW:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/h$xfY$xfY;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()LVbv/N;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$xfY;->j:LVbv/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$xfY;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/h$xfY$xfY;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$xfY;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$xfY;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$xfY;->T:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxW7/h$xfY$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LxW7/h$xfY$xfY;

    .line 12
    .line 13
    iget-object v1, p0, LxW7/h$xfY$xfY;->hUw:LxW7/cY;

    .line 14
    .line 15
    iget-object v3, p1, LxW7/h$xfY$xfY;->hUw:LxW7/cY;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LxW7/h$xfY$xfY;->j:LVbv/N;

    .line 25
    .line 26
    iget-object v3, p1, LxW7/h$xfY$xfY;->j:LVbv/N;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LxW7/h$xfY$xfY;->cD:LY1/et;

    .line 36
    .line 37
    iget-object v3, p1, LxW7/h$xfY$xfY;->cD:LY1/et;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->x:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LxW7/h$xfY$xfY;->x:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, LxW7/h$xfY$xfY;->R6:I

    .line 50
    .line 51
    iget v3, p1, LxW7/h$xfY$xfY;->R6:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, LxW7/h$xfY$xfY;->q:I

    .line 57
    .line 58
    iget v3, p1, LxW7/h$xfY$xfY;->q:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->H:Z

    .line 64
    .line 65
    iget-boolean v3, p1, LxW7/h$xfY$xfY;->H:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->X:Z

    .line 71
    .line 72
    iget-boolean v3, p1, LxW7/h$xfY$xfY;->X:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->ojl:Z

    .line 78
    .line 79
    iget-boolean v3, p1, LxW7/h$xfY$xfY;->ojl:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, LxW7/h$xfY$xfY;->uKP:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, LxW7/h$xfY$xfY;->uKP:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, LxW7/h$xfY$xfY;->T:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v3, p1, LxW7/h$xfY$xfY;->T:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->db:Z

    .line 107
    .line 108
    iget-boolean v3, p1, LxW7/h$xfY$xfY;->db:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->w:Z

    .line 114
    .line 115
    iget-boolean v3, p1, LxW7/h$xfY$xfY;->w:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->cLW:Z

    .line 121
    .line 122
    iget-boolean p1, p1, LxW7/h$xfY$xfY;->cLW:Z

    .line 123
    .line 124
    if-eq v1, p1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    return v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$xfY;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LxW7/h$xfY$xfY;->hUw:LxW7/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LxW7/cY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LxW7/h$xfY$xfY;->j:LVbv/N;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, LVbv/N;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LxW7/h$xfY$xfY;->cD:LY1/et;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->x:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, LxW7/h$xfY$xfY;->R6:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, LxW7/h$xfY$xfY;->q:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->H:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->X:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->ojl:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, LxW7/h$xfY$xfY;->uKP:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, LxW7/h$xfY$xfY;->T:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->db:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->w:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, LxW7/h$xfY$xfY;->cLW:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public j()LxW7/V;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxW7/h$xfY$xfY;->ojl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LxW7/h$xfY$xfY;->R6:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LxW7/V;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$xfY;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LxW7/h$xfY$xfY;->hUw:LxW7/cY;

    .line 2
    .line 3
    iget-object v1, p0, LxW7/h$xfY$xfY;->uKP:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LxW7/h$xfY$xfY;->q:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LxW7/cY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final pM1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$xfY;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()LY1/et;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$xfY;->cD:LY1/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxW7/h$xfY$xfY;->hUw:LxW7/cY;

    .line 4
    .line 5
    iget-object v2, v0, LxW7/h$xfY$xfY;->j:LVbv/N;

    .line 6
    .line 7
    iget-object v3, v0, LxW7/h$xfY$xfY;->cD:LY1/et;

    .line 8
    .line 9
    iget-boolean v4, v0, LxW7/h$xfY$xfY;->x:Z

    .line 10
    .line 11
    iget v5, v0, LxW7/h$xfY$xfY;->R6:I

    .line 12
    .line 13
    iget v6, v0, LxW7/h$xfY$xfY;->q:I

    .line 14
    .line 15
    iget-boolean v7, v0, LxW7/h$xfY$xfY;->H:Z

    .line 16
    .line 17
    iget-boolean v8, v0, LxW7/h$xfY$xfY;->X:Z

    .line 18
    .line 19
    iget-boolean v9, v0, LxW7/h$xfY$xfY;->ojl:Z

    .line 20
    .line 21
    iget-object v10, v0, LxW7/h$xfY$xfY;->uKP:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, LxW7/h$xfY$xfY;->T:Ljava/util/Map;

    .line 24
    .line 25
    iget-boolean v12, v0, LxW7/h$xfY$xfY;->db:Z

    .line 26
    .line 27
    iget-boolean v13, v0, LxW7/h$xfY$xfY;->w:Z

    .line 28
    .line 29
    iget-boolean v14, v0, LxW7/h$xfY$xfY;->cLW:Z

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "CloudCards(subscriptionItems="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", pastPurchase="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", paywallType="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", freeTrialChecked="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", selectedSubscriptionIndex="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", selectedTierIndex="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", hasPendingPayments="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", loading="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", isCloseButtonVisible="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", tiers="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", storageMap="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", showPriceDifferences="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", usePremiumLiteNames="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", showPriceInCards="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$xfY;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()LxW7/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$xfY;->hUw:LxW7/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$xfY;->X:Z

    .line 2
    .line 3
    return v0
.end method
