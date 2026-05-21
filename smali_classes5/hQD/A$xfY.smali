.class final LhQD/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhQD/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Ljava/util/Map;

.field private j:Z

.field private x:LB8a/uZ5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhQD/A$xfY;->cD:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LhQD/A$xfY;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public X(LB8a/uZ5;)V
    .locals 1

    .line 1
    const-string v0, "seekMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LhQD/A$xfY;->x:LB8a/uZ5;

    .line 7
    .line 8
    return-void
.end method

.method public final hUw()Lbk/K;
    .locals 6

    .line 1
    iget-boolean v0, p0, LhQD/A$xfY;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LhQD/A$xfY;->x:LB8a/uZ5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v2, p0, LhQD/A$xfY;->cD:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v3, v2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LhQD/A$A;

    .line 49
    .line 50
    invoke-virtual {v3}, LhQD/A$A;->H()Ly5r/V;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    :goto_0
    invoke-interface {v0}, LB8a/uZ5;->X()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object v2, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 73
    .line 74
    invoke-interface {v0}, LB8a/uZ5;->X()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, LZX/xfY$xfY;->j(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, LZX/xfY;->j(J)LZX/xfY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    iget-object v2, p0, LhQD/A$xfY;->cD:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LhQD/A$A;

    .line 118
    .line 119
    invoke-virtual {v5}, LhQD/A$A;->H()Ly5r/V;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v5, v4}, Lbk/c;->R6(Ly5r/V;I)Lbk/cY;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Required value was null."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lbk/K;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2, v1}, Lbk/K;-><init>(LZX/xfY;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public j(II)LB8a/Tn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LB8a/qfV;

    .line 8
    .line 9
    invoke-direct {p1}, LB8a/qfV;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, LhQD/A$xfY;->cD:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LhQD/A$A;

    .line 26
    .line 27
    invoke-direct {v0}, LhQD/A$A;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v0, LB8a/Tn;

    .line 34
    .line 35
    return-object v0
.end method
