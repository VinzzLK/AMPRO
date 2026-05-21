.class public final LxW7/h$xfY$h;
.super LxW7/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxW7/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final H:Z

.field private final R6:Z

.field private final T:Z

.field private final X:LxW7/XSt;

.field private final cD:I

.field private final cLW:Ljava/util/List;

.field private final db:Ljava/util/Map;

.field private final hUw:LxW7/cY;

.field private final j:I

.field private final ojl:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

.field private final pM1:LxW7/V;

.field private final q:Z

.field private final uKP:Z

.field private final w:Z

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LxW7/cY;IILjava/util/List;ZZZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZLjava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "subscriptionItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tiers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playfulState"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "style"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storageMap"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LxW7/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LxW7/h$xfY$h;->hUw:LxW7/cY;

    .line 31
    .line 32
    iput p2, p0, LxW7/h$xfY$h;->j:I

    .line 33
    .line 34
    iput p3, p0, LxW7/h$xfY$h;->cD:I

    .line 35
    .line 36
    iput-object p4, p0, LxW7/h$xfY$h;->x:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p5, p0, LxW7/h$xfY$h;->R6:Z

    .line 39
    .line 40
    iput-boolean p6, p0, LxW7/h$xfY$h;->q:Z

    .line 41
    .line 42
    iput-boolean p7, p0, LxW7/h$xfY$h;->H:Z

    .line 43
    .line 44
    iput-object p8, p0, LxW7/h$xfY$h;->X:LxW7/XSt;

    .line 45
    .line 46
    iput-object p9, p0, LxW7/h$xfY$h;->ojl:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 47
    .line 48
    iput-boolean p10, p0, LxW7/h$xfY$h;->uKP:Z

    .line 49
    .line 50
    iput-boolean p11, p0, LxW7/h$xfY$h;->T:Z

    .line 51
    .line 52
    iput-object p12, p0, LxW7/h$xfY$h;->db:Ljava/util/Map;

    .line 53
    .line 54
    iput-boolean p13, p0, LxW7/h$xfY$h;->w:Z

    .line 55
    .line 56
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, LxW7/cY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, p0, LxW7/h$xfY$h;->cLW:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LxW7/V;

    .line 76
    .line 77
    :cond_0
    iput-object v0, p0, LxW7/h$xfY$h;->pM1:LxW7/V;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/h$xfY$h;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()LxW7/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->X:LxW7/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->ojl:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->cLW:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$h;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$h;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db()LxW7/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->hUw:LxW7/cY;

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
    instance-of v1, p1, LxW7/h$xfY$h;

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
    check-cast p1, LxW7/h$xfY$h;

    .line 12
    .line 13
    iget-object v1, p0, LxW7/h$xfY$h;->hUw:LxW7/cY;

    .line 14
    .line 15
    iget-object v3, p1, LxW7/h$xfY$h;->hUw:LxW7/cY;

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
    iget v1, p0, LxW7/h$xfY$h;->j:I

    .line 25
    .line 26
    iget v3, p1, LxW7/h$xfY$h;->j:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LxW7/h$xfY$h;->cD:I

    .line 32
    .line 33
    iget v3, p1, LxW7/h$xfY$h;->cD:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LxW7/h$xfY$h;->x:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, LxW7/h$xfY$h;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LxW7/h$xfY$h;->R6:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LxW7/h$xfY$h;->R6:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LxW7/h$xfY$h;->q:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LxW7/h$xfY$h;->q:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, LxW7/h$xfY$h;->H:Z

    .line 64
    .line 65
    iget-boolean v3, p1, LxW7/h$xfY$h;->H:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, LxW7/h$xfY$h;->X:LxW7/XSt;

    .line 71
    .line 72
    iget-object v3, p1, LxW7/h$xfY$h;->X:LxW7/XSt;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, LxW7/h$xfY$h;->ojl:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 82
    .line 83
    iget-object v3, p1, LxW7/h$xfY$h;->ojl:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, LxW7/h$xfY$h;->uKP:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LxW7/h$xfY$h;->uKP:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, LxW7/h$xfY$h;->T:Z

    .line 96
    .line 97
    iget-boolean v3, p1, LxW7/h$xfY$h;->T:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, LxW7/h$xfY$h;->db:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v3, p1, LxW7/h$xfY$h;->db:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, LxW7/h$xfY$h;->w:Z

    .line 114
    .line 115
    iget-boolean p1, p1, LxW7/h$xfY$h;->w:Z

    .line 116
    .line 117
    if-eq v1, p1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    return v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$h;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->hUw:LxW7/cY;

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
    iget v1, p0, LxW7/h$xfY$h;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LxW7/h$xfY$h;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LxW7/h$xfY$h;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, LxW7/h$xfY$h;->R6:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, LxW7/h$xfY$h;->q:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, LxW7/h$xfY$h;->H:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LxW7/h$xfY$h;->X:LxW7/XSt;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LxW7/h$xfY$h;->ojl:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, LxW7/h$xfY$h;->uKP:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, LxW7/h$xfY$h;->T:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, LxW7/h$xfY$h;->db:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, LxW7/h$xfY$h;->w:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public j()LxW7/V;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->pM1:LxW7/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$h;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$h;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LxW7/h$xfY$h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->hUw:LxW7/cY;

    .line 2
    .line 3
    iget v1, p0, LxW7/h$xfY$h;->j:I

    .line 4
    .line 5
    iget v2, p0, LxW7/h$xfY$h;->cD:I

    .line 6
    .line 7
    iget-object v3, p0, LxW7/h$xfY$h;->x:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, LxW7/h$xfY$h;->R6:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LxW7/h$xfY$h;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LxW7/h$xfY$h;->H:Z

    .line 14
    .line 15
    iget-object v7, p0, LxW7/h$xfY$h;->X:LxW7/XSt;

    .line 16
    .line 17
    iget-object v8, p0, LxW7/h$xfY$h;->ojl:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 18
    .line 19
    iget-boolean v9, p0, LxW7/h$xfY$h;->uKP:Z

    .line 20
    .line 21
    iget-boolean v10, p0, LxW7/h$xfY$h;->T:Z

    .line 22
    .line 23
    iget-object v11, p0, LxW7/h$xfY$h;->db:Ljava/util/Map;

    .line 24
    .line 25
    iget-boolean v12, p0, LxW7/h$xfY$h;->w:Z

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "PlayfulUnlock(subscriptionItems="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", selectedSubscriptionIndex="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", selectedTierIndex="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", tiers="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", hasPendingPayments="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", loading="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", isConfirmingClose="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", playfulState="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", style="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", usePremiumLiteNames="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", canCloseInGame="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", storageMap="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", showPriceInCards="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final uKP()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->db:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/h$xfY$h;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxW7/h$xfY$h;->q:Z

    .line 2
    .line 3
    return v0
.end method
