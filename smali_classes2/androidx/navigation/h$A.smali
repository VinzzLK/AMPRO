.class final Landroidx/navigation/h$A;
.super Lcx/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field private final H:Landroidx/navigation/Zv9;

.field final synthetic X:Landroidx/navigation/h;


# direct methods
.method public constructor <init>(Landroidx/navigation/h;Landroidx/navigation/Zv9;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lcx/D;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/h$A;->H:Landroidx/navigation/Zv9;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic cLW(Landroidx/navigation/h$A;Landroidx/navigation/CU;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcx/D;->X(Landroidx/navigation/CU;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(Landroidx/navigation/CU;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/h;->H(Landroidx/navigation/h;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, Lcx/D;->R6(Landroidx/navigation/CU;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/navigation/h;->H(Landroidx/navigation/h;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/navigation/h;->x(Landroidx/navigation/h;)Lkotlin/collections/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/navigation/h;->Z(Landroidx/navigation/CU;)Landroidx/navigation/CU;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/navigation/CU;->getLifecycle()Landroidx/lifecycle/et;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/et$A;->x:Landroidx/lifecycle/et$A;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/navigation/h;->x(Landroidx/navigation/h;)Lkotlin/collections/ArrayDeque;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/navigation/CU;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/navigation/CU;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Landroidx/navigation/CU;->q()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/navigation/h;->T(Landroidx/navigation/h;)Landroidx/navigation/XSt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/navigation/CU;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroidx/navigation/XSt;->cD(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/navigation/h;->S()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/navigation/h;->cLW(Landroidx/navigation/h;)LrKn/soy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/navigation/h;->iVU()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcx/D;->x()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/navigation/h;->S()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 168
    .line 169
    invoke-static {p1}, Landroidx/navigation/h;->db(Landroidx/navigation/h;)LrKn/soy;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/navigation/h;->x(Landroidx/navigation/h;)Lkotlin/collections/ArrayDeque;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 187
    .line 188
    invoke-static {p1}, Landroidx/navigation/h;->cLW(Landroidx/navigation/h;)LrKn/soy;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/navigation/h;->iVU()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void
.end method

.method public T(Landroidx/navigation/CU;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/h;->w(Landroidx/navigation/h;)Landroidx/navigation/AWD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/h$A;->H:Landroidx/navigation/Zv9;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/navigation/h;->cD(Landroidx/navigation/h;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/navigation/h$A;->pM1(Landroidx/navigation/CU;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Ignoring add of destination "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "NavController"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/navigation/h;->ojl(Landroidx/navigation/h;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Landroidx/navigation/h$A;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/navigation/h$A;->T(Landroidx/navigation/CU;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "NavigatorBackStack for "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " should already be created"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public X(Landroidx/navigation/CU;Z)V
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LGQ/gvVN/bbHvmPYsbj;->zlOiGuiZvoCeq:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/navigation/h;->w(Landroidx/navigation/h;)Landroidx/navigation/AWD;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/navigation/h;->H(Landroidx/navigation/h;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/navigation/h$A;->H:Landroidx/navigation/Zv9;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/navigation/h;->uKP(Landroidx/navigation/h;)Lkotlin/jvm/functions/Function1;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Lcx/D;->X(Landroidx/navigation/CU;Z)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 62
    .line 63
    new-instance v1, Landroidx/navigation/h$A$xfY;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/h$A$xfY;-><init>(Landroidx/navigation/h$A;Landroidx/navigation/CU;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/h;->v5(Landroidx/navigation/CU;Lkotlin/jvm/functions/Function0;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/navigation/h;->ojl(Landroidx/navigation/h;)Ljava/util/Map;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    check-cast v0, Landroidx/navigation/h$A;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/h$A;->X(Landroidx/navigation/CU;Z)V

    .line 89
    return-void
.end method

.method public hUw(Landroidx/navigation/cY;Landroid/os/Bundle;)Landroidx/navigation/CU;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/navigation/CU;->f:Landroidx/navigation/CU$xfY;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/h;->Bb()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/h;->X9x()Landroidx/lifecycle/et$A;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/navigation/h;->T(Landroidx/navigation/h;)Landroidx/navigation/XSt;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v9, 0x60

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, Landroidx/navigation/CU$xfY;->j(Landroidx/navigation/CU$xfY;Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/CU;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public ojl(Landroidx/navigation/CU;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcx/D;->ojl(Landroidx/navigation/CU;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pM1(Landroidx/navigation/CU;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcx/D;->T(Landroidx/navigation/CU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uKP(Landroidx/navigation/CU;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcx/D;->uKP(Landroidx/navigation/CU;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/h$A;->X:Landroidx/navigation/h;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/navigation/h;->x(Landroidx/navigation/h;)Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
