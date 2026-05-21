.class public final LQjf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQjf/A$xfY;
    }
.end annotation


# static fields
.field private static final R6:LQjf/A;

.field public static final x:LQjf/A$xfY;


# instance fields
.field private final cD:Z

.field private final hUw:Ljava/util/Set;

.field private final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQjf/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQjf/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQjf/A;->x:LQjf/A$xfY;

    .line 8
    .line 9
    new-instance v0, LQjf/A;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, LQjf/A;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LQjf/A;->R6:LQjf/A;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "anticipatedRequests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unessentialAudibleItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQjf/A;->hUw:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, LQjf/A;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of p2, p1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LQjf/CU;

    .line 52
    .line 53
    iget-object v2, p0, LQjf/A;->j:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p2}, LQjf/CU;->hUw()LxPp/XSt;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move p1, v0

    .line 74
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, LQjf/A;->hUw:Ljava/util/Set;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LQjf/CU;

    .line 106
    .line 107
    invoke-virtual {v0}, LQjf/CU;->hUw()LxPp/XSt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, LQjf/A;->j:Ljava/util/Set;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "IDs of audible items in anticipated requests and unessential audible items must be mutually exclusive. Found overlapping IDs: "

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_4
    iget-object p1, p0, LQjf/A;->hUw:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, LQjf/A;->j:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v0, v1

    .line 176
    :goto_2
    iput-boolean v0, p0, LQjf/A;->cD:Z

    .line 177
    .line 178
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LQjf/A;

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
    check-cast p1, LQjf/A;

    .line 12
    .line 13
    iget-object v1, p0, LQjf/A;->hUw:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, LQjf/A;->hUw:Ljava/util/Set;

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
    iget-object v1, p0, LQjf/A;->j:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, LQjf/A;->j:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hUw()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LQjf/A;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQjf/A;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQjf/A;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LQjf/A;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioDataHint(anticipatedRequests="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQjf/A;->hUw:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", unessentialAudibleItems="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQjf/A;->j:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
