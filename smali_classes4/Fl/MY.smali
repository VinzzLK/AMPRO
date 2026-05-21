.class public final LFl/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Z

.field private final hUw:LBQ/A;

.field private final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBQ/A;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFl/MY;->hUw:LBQ/A;

    .line 3
    iput-object p2, p0, LFl/MY;->j:Ljava/util/Set;

    .line 4
    iput-boolean p3, p0, LFl/MY;->cD:Z

    return-void
.end method

.method public synthetic constructor <init>(LBQ/A;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LFl/MY;-><init>(LBQ/A;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic j(LFl/MY;LBQ/A;Ljava/util/Set;ZILjava/lang/Object;)LFl/MY;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LFl/MY;->hUw:LBQ/A;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LFl/MY;->j:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, LFl/MY;->cD:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LFl/MY;->hUw(LBQ/A;Ljava/util/Set;Z)LFl/MY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final R6()LFl/Sq;
    .locals 7

    .line 1
    iget-object v0, p0, LFl/MY;->hUw:LBQ/A;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LFl/MY;->j:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LBQ/CU;->R6(LBQ/A;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LFl/Sq$A;

    .line 18
    .line 19
    iget-boolean v1, p0, LFl/MY;->cD:Z

    .line 20
    .line 21
    invoke-direct {v0, v1}, LFl/Sq$A;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LFl/MY;->hUw:LBQ/A;

    .line 26
    .line 27
    check-cast v0, LBQ/A$CU;

    .line 28
    .line 29
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lcom/alightcreative/app/motion/templates/CU$A;

    .line 36
    .line 37
    iget-object v2, p0, LFl/MY;->j:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/templates/CU$A;-><init>(Ljava/util/Set;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/alightcreative/app/motion/templates/Template$Tag$CU;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$CU;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/templates/h;->E(Ljava/util/List;Lcom/alightcreative/app/motion/templates/CU;Lcom/alightcreative/app/motion/templates/Template$Tag$CU;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;->hUw()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LFKt/g;->hUw(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LYL7/V$xfY;

    .line 96
    .line 97
    iget-object v4, p0, LFl/MY;->hUw:LBQ/A;

    .line 98
    .line 99
    check-cast v4, LBQ/A$CU;

    .line 100
    .line 101
    invoke-virtual {v4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4, v2}, Lcom/alightcreative/app/motion/templates/h;->jE(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    :cond_2
    iget-object v5, p0, LFl/MY;->hUw:LBQ/A;

    .line 116
    .line 117
    check-cast v5, LBQ/A$CU;

    .line 118
    .line 119
    invoke-virtual {v5}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/util/List;

    .line 124
    .line 125
    iget-object v6, p0, LFl/MY;->j:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v5, v6, v2}, Lcom/alightcreative/app/motion/templates/h;->pM1(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    xor-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v2, v4, v5, v6}, LYL7/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-boolean v0, p0, LFl/MY;->cD:Z

    .line 142
    .line 143
    new-instance v2, LFl/Sq$xfY;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, LFl/Sq$xfY;-><init>(Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_4
    :goto_1
    new-instance v0, LFl/Sq$CU;

    .line 150
    .line 151
    iget-boolean v1, p0, LFl/MY;->cD:Z

    .line 152
    .line 153
    invoke-direct {v0, v1}, LFl/Sq$CU;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final cD()LBQ/A;
    .locals 1

    .line 1
    iget-object v0, p0, LFl/MY;->hUw:LBQ/A;

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
    instance-of v1, p1, LFl/MY;

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
    check-cast p1, LFl/MY;

    .line 12
    .line 13
    iget-object v1, p0, LFl/MY;->hUw:LBQ/A;

    .line 14
    .line 15
    iget-object v3, p1, LFl/MY;->hUw:LBQ/A;

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
    iget-object v1, p0, LFl/MY;->j:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, LFl/MY;->j:Ljava/util/Set;

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
    iget-boolean v1, p0, LFl/MY;->cD:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LFl/MY;->cD:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hUw(LBQ/A;Ljava/util/Set;Z)LFl/MY;
    .locals 1

    .line 1
    new-instance v0, LFl/MY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LFl/MY;-><init>(LBQ/A;Ljava/util/Set;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LFl/MY;->hUw:LBQ/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LFl/MY;->j:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, LFl/MY;->cD:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LFl/MY;->hUw:LBQ/A;

    .line 2
    .line 3
    iget-object v1, p0, LFl/MY;->j:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v2, p0, LFl/MY;->cD:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "HomeViewModelState(templates="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", seenTemplateIds="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isRefreshing="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFl/MY;->cD:Z

    .line 2
    .line 3
    return v0
.end method
