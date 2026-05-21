.class public abstract Landroidx/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/h$xfY;,
        Landroidx/navigation/h$A;
    }
.end annotation


# static fields
.field private static Hm:Z

.field public static final X9x:Landroidx/navigation/h$xfY;


# instance fields
.field private Bb:I

.field private E:Landroidx/lifecycle/soy;

.field private final F0:Landroidx/lifecycle/Y;

.field private final FT:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private H:Z

.field private IB:Landroidx/navigation/XSt;

.field private final Jd:LrKn/Y;

.field private K:Lkotlin/jvm/functions/Function1;

.field private LV:Z

.field private Q:Landroidx/navigation/AWD;

.field private final R:LrKn/V;

.field private R6:Landroid/os/Bundle;

.field private final T:LrKn/soy;

.field private final X:Lkotlin/collections/ArrayDeque;

.field private final Z5u:Lkotlin/Lazy;

.field private ah:Landroidx/lifecycle/et$A;

.field private final ak:Ljava/util/Map;

.field private cD:Landroidx/navigation/qfV;

.field private final cLW:Ljava/util/Map;

.field private final db:LrKn/g;

.field private f:Lkotlin/jvm/functions/Function1;

.field private final hUw:Landroid/content/Context;

.field private j:Landroid/app/Activity;

.field private final jE:Landroidx/activity/BM;

.field private final l:Ljava/util/Map;

.field private final nvG:Ljava/util/List;

.field private final ojl:LrKn/soy;

.field private final pM1:Ljava/util/Map;

.field private q:[Landroid/os/Parcelable;

.field private final uKP:LrKn/g;

.field private final w:Ljava/util/Map;

.field private x:Landroidx/navigation/c;

.field private final x1:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/h;->X9x:Landroidx/navigation/h$xfY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Landroidx/navigation/h;->Hm:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/h$CU;->j:Landroidx/navigation/h$CU;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/navigation/h;->j:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/navigation/h;->ojl:LrKn/soy;

    .line 61
    .line 62
    invoke-static {p1}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/navigation/h;->uKP:LrKn/g;

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/navigation/h;->T:LrKn/soy;

    .line 77
    .line 78
    invoke-static {p1}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/navigation/h;->db:LrKn/g;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/navigation/h;->w:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/navigation/h;->cLW:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/navigation/h;->l:Ljava/util/Map;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/navigation/h;->FT:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/et$A;->cD:Landroidx/lifecycle/et$A;

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/navigation/h;->ah:Landroidx/lifecycle/et$A;

    .line 122
    .line 123
    new-instance p1, Lcx/V;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcx/V;-><init>(Landroidx/navigation/h;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/navigation/h;->F0:Landroidx/lifecycle/Y;

    .line 129
    .line 130
    new-instance p1, Landroidx/navigation/h$AWD;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Landroidx/navigation/h$AWD;-><init>(Landroidx/navigation/h;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Landroidx/navigation/h;->jE:Landroidx/activity/BM;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Landroidx/navigation/h;->LV:Z

    .line 139
    .line 140
    new-instance v0, Landroidx/navigation/AWD;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/navigation/AWD;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 146
    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Landroidx/navigation/h;->x1:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 162
    .line 163
    new-instance v2, Landroidx/navigation/K;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Landroidx/navigation/K;-><init>(Landroidx/navigation/AWD;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/navigation/AWD;->j(Landroidx/navigation/Zv9;)Landroidx/navigation/Zv9;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 172
    .line 173
    new-instance v2, Landroidx/navigation/xfY;

    .line 174
    .line 175
    iget-object v3, p0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Landroidx/navigation/xfY;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/navigation/AWD;->j(Landroidx/navigation/Zv9;)Landroidx/navigation/Zv9;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Landroidx/navigation/h;->nvG:Ljava/util/List;

    .line 189
    .line 190
    new-instance v0, Landroidx/navigation/h$D;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Landroidx/navigation/h$D;-><init>(Landroidx/navigation/h;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Landroidx/navigation/h;->Z5u:Lkotlin/Lazy;

    .line 200
    .line 201
    sget-object v0, LduD/xfY;->cD:LduD/xfY;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {p1, v3, v0, v2, v1}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/navigation/h;->Jd:LrKn/Y;

    .line 210
    .line 211
    invoke-static {p1}, LrKn/c;->j(LrKn/Y;)LrKn/Gc;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Landroidx/navigation/h;->R:LrKn/V;

    .line 216
    .line 217
    return-void
.end method

.method private final AI(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->R6:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/navigation/Zv9;->X(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/navigation/h;->q:[Landroid/os/Parcelable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->hUw()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {p0, v5, v1, v6, v1}, Landroidx/navigation/h;->LV(Landroidx/navigation/h;ILandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/navigation/h;->X9x()Landroidx/lifecycle/et$A;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 86
    .line 87
    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->cD(Landroid/content/Context;Landroidx/navigation/cY;Landroidx/lifecycle/et$A;Landroidx/navigation/XSt;)Landroidx/navigation/CU;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v5}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    new-instance v7, Landroidx/navigation/h$A;

    .line 110
    .line 111
    invoke-direct {v7, p0, v5}, Landroidx/navigation/h$A;-><init>(Landroidx/navigation/h;Landroidx/navigation/Zv9;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v7, Landroidx/navigation/h$A;

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Landroidx/navigation/h$A;->pM1(Landroidx/navigation/CU;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/navigation/cY;->cLW()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {p0, v5}, Landroidx/navigation/h;->x1(I)Landroidx/navigation/CU;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {p0, v4, v5}, Landroidx/navigation/h;->AM(Landroidx/navigation/CU;Landroidx/navigation/CU;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object p1, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->hUw()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " cannot be found from the current destination "

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/navigation/h;->Z5u()Landroidx/navigation/cY;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/h;->QR()V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Landroidx/navigation/h;->q:[Landroid/os/Parcelable;

    .line 202
    .line 203
    :cond_6
    iget-object v0, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/navigation/AWD;->R6()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Landroidx/navigation/Zv9;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/navigation/Zv9;->cD()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroidx/navigation/Zv9;

    .line 262
    .line 263
    iget-object v3, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    new-instance v4, Landroidx/navigation/h$A;

    .line 272
    .line 273
    invoke-direct {v4, p0, v2}, Landroidx/navigation/h$A;-><init>(Landroidx/navigation/h;Landroidx/navigation/Zv9;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_9
    check-cast v4, Landroidx/navigation/h$A;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroidx/navigation/Zv9;->q(Lcx/D;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 290
    .line 291
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-boolean v0, p0, Landroidx/navigation/h;->H:Z

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/navigation/h;->j:Landroid/app/Activity;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Landroidx/navigation/h;->F(Landroid/content/Intent;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/navigation/h;->w0(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    invoke-direct {p0}, Landroidx/navigation/h;->FT()Z

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private final AM(Landroidx/navigation/CU;Landroidx/navigation/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/h;->cLW:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/h;->cLW:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/navigation/h;->cLW:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final C(ILandroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/h$et;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroidx/navigation/h$et;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/navigation/h;->l:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/navigation/h;->MgY(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/h;->F0(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final D1(Landroidx/navigation/Zv9;Landroidx/navigation/CU;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/navigation/h;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Zv9;->uKP(Landroidx/navigation/CU;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/h;->K:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic E(Landroidx/navigation/h;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/CU;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/h;->l(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/CU;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final F0(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroidx/navigation/CU;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Landroidx/navigation/c;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/navigation/CU;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/navigation/CU;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    filled-new-array {v2}, [Landroidx/navigation/CU;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    .line 116
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/navigation/CU;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 156
    .line 157
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroidx/navigation/h$qfV;

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    move-object v5, p1

    .line 164
    move-object v8, p2

    .line 165
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/h$qfV;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/h;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    move-object v9, p4

    .line 169
    move-object v6, v2

    .line 170
    move-object v10, v3

    .line 171
    move-object v5, v7

    .line 172
    move-object v8, p3

    .line 173
    move-object v7, v1

    .line 174
    invoke-direct/range {v5 .. v10}, Landroidx/navigation/h;->Zq(Landroidx/navigation/Zv9;Ljava/util/List;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 179
    .line 180
    return p1
.end method

.method private final FT()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/CU;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/navigation/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/navigation/CU;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/navigation/h;->za(Landroidx/navigation/h;Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    iget-object v0, v1, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/navigation/CU;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/navigation/h;->nvG:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v2, v1, Landroidx/navigation/h;->Bb:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, v1, Landroidx/navigation/h;->Bb:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/navigation/h;->S()V

    .line 66
    .line 67
    .line 68
    iget v2, v1, Landroidx/navigation/h;->Bb:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, v1, Landroidx/navigation/h;->Bb:I

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/navigation/h;->nvG:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v1, Landroidx/navigation/h;->nvG:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/navigation/CU;

    .line 102
    .line 103
    iget-object v5, v1, Landroidx/navigation/h;->FT:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    iget-object v5, v1, Landroidx/navigation/h;->Jd:LrKn/Y;

    .line 116
    .line 117
    invoke-interface {v5, v4}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/navigation/CU;->cD()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_3
    iget-object v2, v1, Landroidx/navigation/h;->ojl:LrKn/soy;

    .line 137
    .line 138
    iget-object v4, v1, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v2, v4}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Landroidx/navigation/h;->T:LrKn/soy;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/navigation/h;->iVU()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v2, v4}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v0, :cond_5

    .line 157
    .line 158
    return v3

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method private static final GO(Landroidx/navigation/h;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/et$xfY;->cD()Landroidx/lifecycle/et$A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/navigation/h;->ah:Landroidx/lifecycle/et$A;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/navigation/CU;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/navigation/CU;->X(Landroidx/lifecycle/et$xfY;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static final synthetic H(Landroidx/navigation/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->x1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final IB(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/h$A;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcx/D;->w(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/navigation/h$h;->j:Landroidx/navigation/h$h;

    .line 31
    .line 32
    invoke-static {v0}, Lcx/qfV;->hUw(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/Enc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/navigation/h;->C(ILandroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/navigation/h$A;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcx/D;->w(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/h;->XA(IZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    return v4
.end method

.method private final J(Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/h;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/h;->ToE(Ljava/lang/String;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final Jd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/navigation/CU;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Landroidx/navigation/c;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsn2/Y;->cD(Lkotlin/reflect/KClass;)Lsn2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LaC/CU;->j(Lsn2/h;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/h;->R()Landroidx/navigation/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/navigation/h;->ak(Landroidx/navigation/h;Landroidx/navigation/cY;IZLandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/navigation/cY;->db()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/navigation/A;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/navigation/A;->hUw()Landroidx/navigation/D;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1, v2}, LaC/CU;->cD(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Destination with route "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " cannot be found in navigation graph "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static synthetic LV(Landroidx/navigation/h;ILandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/h;->jE(ILandroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: findDestination"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final MgY(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/navigation/CU;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/h;->R()Landroidx/navigation/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/navigation/NavBackStackEntryState;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->hUw()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/navigation/h;->ak(Landroidx/navigation/h;Landroidx/navigation/cY;IZLandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/navigation/h;->X9x()Landroidx/lifecycle/et$A;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v2, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/navigation/NavBackStackEntryState;->cD(Landroid/content/Context;Landroidx/navigation/cY;Landroidx/lifecycle/et$A;Landroidx/navigation/XSt;)Landroidx/navigation/CU;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object v3, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 78
    .line 79
    iget-object v0, v2, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntryState;->hUw()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Restore State failed: destination "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " cannot be found from the current destination "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    move-object v2, p0

    .line 125
    return-object v0
.end method

.method private final QR()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->jE:Landroidx/activity/BM;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/h;->LV:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigation/h;->Jd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/BM;->uKP(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic R6(Landroidx/navigation/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Landroidx/navigation/h;)Landroidx/navigation/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ToE(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

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
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Landroidx/navigation/CU;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Landroidx/navigation/CU;->cD()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, p1, v7}, Landroidx/navigation/cY;->FT(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v7, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7, v5}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v3, v4

    .line 77
    :goto_0
    check-cast v3, Landroidx/navigation/CU;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "Ignoring popBackStack to route "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " as it was not found on the current back stack"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "NavController"

    .line 110
    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    invoke-direct {p0, v0, v4, p2, p3}, Landroidx/navigation/h;->ah(Ljava/util/List;Landroidx/navigation/cY;ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public static final synthetic X(Landroidx/navigation/h;)Landroidx/navigation/qfV;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->cD:Landroidx/navigation/qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method private final XA(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

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
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/navigation/CU;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/navigation/cY;->cLW()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/cY;->cLW()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object p2, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "Ignoring popBackStack to destination "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " as it was not found on the current back stack"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "NavController"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/navigation/h;->ah(Ljava/util/List;Landroidx/navigation/cY;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method private final Zq(Landroidx/navigation/Zv9;Ljava/util/List;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p5, p0, Landroidx/navigation/h;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Zv9;->R6(Ljava/util/List;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/h;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method private final ah(Ljava/util/List;Landroidx/navigation/cY;ZZ)Z
    .locals 8

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Landroidx/navigation/Zv9;

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Landroidx/navigation/CU;

    .line 41
    .line 42
    new-instance v0, Landroidx/navigation/h$XSt;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/h$XSt;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/h;ZLkotlin/collections/ArrayDeque;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v6, v7, v4, v0}, Landroidx/navigation/h;->D1(Landroidx/navigation/Zv9;Landroidx/navigation/CU;ZLkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move p4, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, p0

    .line 60
    move v4, p4

    .line 61
    :goto_1
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    sget-object p3, Landroidx/navigation/h$V;->j:Landroidx/navigation/h$V;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Landroidx/navigation/h$cY;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Landroidx/navigation/h$cY;-><init>(Landroidx/navigation/h;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroidx/navigation/cY;

    .line 96
    .line 97
    iget-object p4, v3, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/navigation/cY;->cLW()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object v0, p1

    .line 121
    :goto_3
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroidx/navigation/NavBackStackEntryState;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntryState;->hUw()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    const/4 p4, 0x2

    .line 142
    invoke-static {p0, p3, p1, p4, p1}, Landroidx/navigation/h;->LV(Landroidx/navigation/h;ILandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p3, Landroidx/navigation/h$c;->j:Landroidx/navigation/h$c;

    .line 147
    .line 148
    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p3, Landroidx/navigation/h$K;

    .line 153
    .line 154
    invoke-direct {p3, p0}, Landroidx/navigation/h$K;-><init>(Landroidx/navigation/h;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p3}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Landroidx/navigation/cY;

    .line 176
    .line 177
    iget-object p4, v3, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroidx/navigation/cY;->cLW()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntryState;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget-object p1, v3, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntryState;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object p1, v3, Landroidx/navigation/h;->l:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntryState;->j()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/h;->QR()V

    .line 221
    .line 222
    .line 223
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 224
    .line 225
    return p1
.end method

.method public static synthetic ak(Landroidx/navigation/h;Landroidx/navigation/cY;IZLandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/h;->Q(Landroidx/navigation/cY;IZLandroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: findDestinationComprehensive"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic cD(Landroidx/navigation/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cLW(Landroidx/navigation/h;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->T:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cv(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/navigation/CU;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Landroidx/navigation/c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroidx/navigation/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final d(Landroidx/navigation/cY;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h;->nvG()Landroidx/navigation/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/navigation/CU;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    instance-of v3, p1, Landroidx/navigation/c;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    sget-object v0, Landroidx/navigation/c;->R:Landroidx/navigation/c$xfY;

    .line 49
    .line 50
    check-cast p1, Landroidx/navigation/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/navigation/c$xfY;->hUw(Landroidx/navigation/c;)Lkotlin/sequences/Sequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroidx/navigation/h$F;->j:Landroidx/navigation/h$F;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/navigation/CU;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroidx/navigation/cY;->cLW()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/navigation/cY;->cLW()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0}, Landroidx/navigation/cY;->cLW()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne p1, v0, :cond_b

    .line 157
    .line 158
    :cond_6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v1, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/navigation/CU;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/navigation/h;->Z(Landroidx/navigation/CU;)Landroidx/navigation/CU;

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroidx/navigation/CU;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, p2}, Landroidx/navigation/cY;->R6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v2, v0, v3}, Landroidx/navigation/CU;-><init>(Landroidx/navigation/CU;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/navigation/CU;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/navigation/cY;->cLW()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p0, v1}, Landroidx/navigation/h;->x1(I)Landroidx/navigation/CU;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p0, v0, v1}, Landroidx/navigation/h;->AM(Landroidx/navigation/CU;Landroidx/navigation/CU;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v1, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Landroidx/navigation/CU;

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p2}, Landroidx/navigation/Zv9;->H(Landroidx/navigation/CU;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    const/4 p1, 0x1

    .line 277
    return p1

    .line 278
    :cond_b
    return v2
.end method

.method public static final synthetic db(Landroidx/navigation/h;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->ojl:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f([I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_5

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 13
    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/navigation/cY;->cLW()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/navigation/c;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Landroidx/navigation/c;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/navigation/c;->cv()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroidx/navigation/c;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/navigation/c;->cv()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroidx/navigation/c;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method

.method public static synthetic hUw(Landroidx/navigation/h;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/h;->GO(Landroidx/navigation/h;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/navigation/h;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/CU;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/h;->l(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/CU;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jgN(Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/CU;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/navigation/h;->z()Landroidx/navigation/AWD;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/navigation/h$A;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcx/D;->cD()LrKn/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Landroidx/navigation/h;->cLW:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/CU;->getLifecycle()Landroidx/lifecycle/et;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Landroidx/lifecycle/et$A;->x:Landroidx/lifecycle/et$A;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/CU;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object p1, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/navigation/h;->Z(Landroidx/navigation/CU;)Landroidx/navigation/CU;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/navigation/CU;->q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroidx/navigation/XSt;->cD(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p3, "Attempted to pop "

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", which is not the top of the back stack ("

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x29

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method private final l(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/CU;Ljava/util/List;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Lcx/CU;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/navigation/CU;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lcx/CU;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/navigation/CU;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/navigation/cY;->cLW()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/navigation/h;->zm(Landroidx/navigation/h;IZZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    instance-of v2, v6, Landroidx/navigation/c;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v7, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Landroidx/navigation/CU;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object/from16 v3, v17

    .line 119
    .line 120
    :goto_1
    check-cast v3, Landroidx/navigation/CU;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    sget-object v7, Landroidx/navigation/CU;->f:Landroidx/navigation/CU$xfY;

    .line 125
    .line 126
    move-object v2, v8

    .line 127
    iget-object v8, v0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/navigation/h;->X9x()Landroidx/lifecycle/et$A;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 134
    .line 135
    const/16 v15, 0x60

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    invoke-static/range {v7 .. v16}, Landroidx/navigation/CU$xfY;->j(Landroidx/navigation/CU$xfY;Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/CU;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object/from16 v10, p2

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 166
    .line 167
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/navigation/CU;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v9, :cond_5

    .line 178
    .line 179
    iget-object v2, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroidx/navigation/CU;

    .line 186
    .line 187
    const/4 v4, 0x6

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v3, v1

    .line 190
    move-object v1, v2

    .line 191
    const/4 v2, 0x0

    .line 192
    move-object v7, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    move-object/from16 v8, p4

    .line 195
    .line 196
    move-object v11, v7

    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Landroidx/navigation/h;->za(Landroidx/navigation/h;Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v7, p3

    .line 204
    .line 205
    move-object/from16 v8, p4

    .line 206
    .line 207
    move-object v11, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object/from16 v10, p2

    .line 210
    .line 211
    move-object v11, v1

    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    move-object/from16 v7, p3

    .line 216
    .line 217
    :goto_3
    if-eqz v9, :cond_9

    .line 218
    .line 219
    if-ne v9, v6, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v7, v8

    .line 223
    move-object v2, v9

    .line 224
    move-object v1, v11

    .line 225
    move-object/from16 v8, v18

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    move-object/from16 v10, p2

    .line 230
    .line 231
    move-object v11, v1

    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    move-object v8, v7

    .line 235
    move-object/from16 v7, p3

    .line 236
    .line 237
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroidx/navigation/CU;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    if-eqz v1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/navigation/cY;->cLW()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/h;->jE(ILandroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eq v2, v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v3, 0x1

    .line 281
    if-ne v2, v3, :cond_b

    .line 282
    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    move-object v2, v10

    .line 287
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-interface {v8, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Landroidx/navigation/CU;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    move-object/from16 v4, v17

    .line 320
    .line 321
    :goto_7
    check-cast v4, Landroidx/navigation/CU;

    .line 322
    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    sget-object v19, Landroidx/navigation/CU;->f:Landroidx/navigation/CU$xfY;

    .line 326
    .line 327
    iget-object v3, v0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroidx/navigation/cY;->R6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v0}, Landroidx/navigation/h;->X9x()Landroidx/lifecycle/et$A;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    iget-object v2, v0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 338
    .line 339
    const/16 v27, 0x60

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    move-object/from16 v21, v1

    .line 348
    .line 349
    move-object/from16 v24, v2

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    invoke-static/range {v19 .. v28}, Landroidx/navigation/CU$xfY;->j(Landroidx/navigation/CU$xfY;Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/CU;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    move-object/from16 v21, v1

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v11, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move-object/from16 v21, v1

    .line 365
    .line 366
    :goto_9
    move-object/from16 v1, v21

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroidx/navigation/CU;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    :goto_a
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 389
    .line 390
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 397
    .line 398
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroidx/navigation/CU;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    instance-of v1, v1, Landroidx/navigation/c;

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 413
    .line 414
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroidx/navigation/CU;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 425
    .line 426
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v1, Landroidx/navigation/c;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/navigation/c;->Hm()Landroidx/collection/j;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual/range {v18 .. v18}, Landroidx/navigation/cY;->cLW()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1, v2}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_12

    .line 444
    .line 445
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 446
    .line 447
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroidx/navigation/CU;

    .line 452
    .line 453
    const/4 v4, 0x6

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-static/range {v0 .. v5}, Landroidx/navigation/h;->za(Landroidx/navigation/h;Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_12
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 462
    .line 463
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroidx/navigation/CU;

    .line 468
    .line 469
    if-nez v1, :cond_13

    .line 470
    .line 471
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroidx/navigation/CU;

    .line 476
    .line 477
    :cond_13
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_b

    .line 484
    :cond_14
    move-object/from16 v1, v17

    .line 485
    .line 486
    :goto_b
    iget-object v2, v0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 487
    .line 488
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_18

    .line 493
    .line 494
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-interface {v8, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_15
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v3, v2

    .line 513
    check-cast v3, Landroidx/navigation/CU;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, v0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 520
    .line 521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_15

    .line 529
    .line 530
    move-object/from16 v17, v2

    .line 531
    .line 532
    :cond_16
    check-cast v17, Landroidx/navigation/CU;

    .line 533
    .line 534
    if-nez v17, :cond_17

    .line 535
    .line 536
    sget-object v18, Landroidx/navigation/CU;->f:Landroidx/navigation/CU$xfY;

    .line 537
    .line 538
    iget-object v1, v0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v2, v0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 541
    .line 542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 546
    .line 547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v10}, Landroidx/navigation/cY;->R6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    invoke-virtual {v0}, Landroidx/navigation/h;->X9x()Landroidx/lifecycle/et$A;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    iget-object v3, v0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 559
    .line 560
    const/16 v26, 0x60

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    move-object/from16 v19, v1

    .line 569
    .line 570
    move-object/from16 v20, v2

    .line 571
    .line 572
    move-object/from16 v23, v3

    .line 573
    .line 574
    invoke-static/range {v18 .. v27}, Landroidx/navigation/CU$xfY;->j(Landroidx/navigation/CU$xfY;Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/CU;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    :cond_17
    move-object/from16 v1, v17

    .line 579
    .line 580
    invoke-virtual {v11, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Landroidx/navigation/CU;

    .line 598
    .line 599
    iget-object v3, v0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3, v4}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v4, v0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_19

    .line 620
    .line 621
    check-cast v3, Landroidx/navigation/h$A;

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Landroidx/navigation/h$A;->pM1(Landroidx/navigation/CU;)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v2, "NavigatorBackStack for "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, " should already be created"

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :cond_1a
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 664
    .line 665
    invoke-virtual {v1, v11}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 669
    .line 670
    invoke-virtual {v1, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1c

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroidx/navigation/CU;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v3}, Landroidx/navigation/cY;->cLW()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v0, v3}, Landroidx/navigation/h;->x1(I)Landroidx/navigation/CU;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v0, v2, v3}, Landroidx/navigation/h;->AM(Landroidx/navigation/CU;Landroidx/navigation/CU;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1c
    return-void
.end method

.method public static synthetic oiZ(Landroidx/navigation/h;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/h;->Yd(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic ojl(Landroidx/navigation/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(Landroidx/navigation/h;Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/h;->jgN(Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/navigation/h;->Hm:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic uKP(Landroidx/navigation/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Landroidx/navigation/h;)Landroidx/navigation/AWD;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/h$A;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lcx/D;->w(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/navigation/Enc;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/navigation/Enc;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/navigation/Enc;->ojl()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, Landroidx/navigation/Enc;->T()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v0, v1, v2, v5}, Landroidx/navigation/h;->ToE(Ljava/lang/String;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    move v8, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroidx/navigation/Enc;->H()Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/navigation/Enc;->H()Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lsn2/Y;->cD(Lkotlin/reflect/KClass;)Lsn2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LaC/CU;->j(Lsn2/h;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3}, Landroidx/navigation/Enc;->ojl()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3}, Landroidx/navigation/Enc;->T()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v0, v1, v2, v5}, Landroidx/navigation/h;->XA(IZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v3}, Landroidx/navigation/Enc;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/navigation/Enc;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/navigation/Enc;->ojl()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v3}, Landroidx/navigation/Enc;->T()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v0, v1, v2, v5}, Landroidx/navigation/h;->J(Ljava/lang/Object;ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/Enc;->R6()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, -0x1

    .line 134
    if-eq v1, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/navigation/Enc;->R6()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3}, Landroidx/navigation/Enc;->ojl()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v3}, Landroidx/navigation/Enc;->T()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v0, v1, v2, v5}, Landroidx/navigation/h;->XA(IZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v8, v7

    .line 154
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/cY;->R6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/navigation/Enc;->db()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v4, :cond_5

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/cY;->cLW()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/cY;->cLW()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move-object/from16 v2, p4

    .line 187
    .line 188
    invoke-direct {v0, v1, v12, v3, v2}, Landroidx/navigation/h;->C(ILandroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 193
    .line 194
    move/from16 v19, v7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object/from16 v2, p4

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/navigation/Enc;->uKP()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v4, :cond_6

    .line 206
    .line 207
    invoke-direct/range {p0 .. p2}, Landroidx/navigation/h;->d(Landroidx/navigation/cY;Landroid/os/Bundle;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    move/from16 v19, v4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move/from16 v19, v7

    .line 217
    .line 218
    :goto_3
    if-nez v19, :cond_7

    .line 219
    .line 220
    sget-object v9, Landroidx/navigation/CU;->f:Landroidx/navigation/CU$xfY;

    .line 221
    .line 222
    iget-object v10, v0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/navigation/h;->X9x()Landroidx/lifecycle/et$A;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v14, v0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 229
    .line 230
    const/16 v17, 0x60

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v11, p1

    .line 238
    .line 239
    invoke-static/range {v9 .. v18}, Landroidx/navigation/CU$xfY;->j(Landroidx/navigation/CU$xfY;Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/CU;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, v0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v5, Landroidx/navigation/h$Zv9;

    .line 258
    .line 259
    invoke-direct {v5, v6, v0, v11, v12}, Landroidx/navigation/h$Zv9;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/h;Landroidx/navigation/cY;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    move-object v1, v4

    .line 266
    move-object/from16 v4, v20

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/h;->Zq(Landroidx/navigation/Zv9;Ljava/util/List;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_4
    invoke-direct {v0}, Landroidx/navigation/h;->QR()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroidx/navigation/h$A;

    .line 297
    .line 298
    invoke-virtual {v2, v7}, Lcx/D;->w(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    if-nez v8, :cond_a

    .line 303
    .line 304
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    if-eqz v19, :cond_9

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    invoke-virtual {v0}, Landroidx/navigation/h;->S()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    :goto_6
    invoke-direct {v0}, Landroidx/navigation/h;->FT()Z

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static final synthetic x(Landroidx/navigation/h;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic za(Landroidx/navigation/h;Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/h;->jgN(Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method static synthetic zm(Landroidx/navigation/h;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/h;->XA(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final Bb()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Landroid/content/Intent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "NavController"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "handleDeepLink() could not extract deepLink from "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v0, v8

    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v8

    .line 57
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v9, "android-support-nav:controller:deepLinkExtras"

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v8

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 v9, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    array-length v3, v0

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v3, v1, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Landroidx/navigation/h;->cv(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v10, Lcx/cY;

    .line 90
    .line 91
    invoke-direct {v10, v2}, Lcx/cY;-><init>(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10, v9, v9, v3}, Landroidx/navigation/c;->MgY(Lcx/cY;ZZLandroidx/navigation/cY;)Landroidx/navigation/cY$A;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/navigation/cY$A;->j()Landroidx/navigation/cY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v8, v9, v8}, Landroidx/navigation/cY;->uKP(Landroidx/navigation/cY;Landroidx/navigation/cY;ILjava/lang/Object;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3}, Landroidx/navigation/cY$A;->cD()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroidx/navigation/cY;->R6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v0, v5

    .line 122
    move-object v5, v8

    .line 123
    :cond_7
    if-eqz v0, :cond_18

    .line 124
    .line 125
    array-length v3, v0

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_8
    invoke-direct {v1, v0}, Landroidx/navigation/h;->f([I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "Could not find destination "

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " in the navigation graph, ignoring the deep link from "

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return v7

    .line 165
    :cond_9
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 166
    .line 167
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    array-length v3, v0

    .line 171
    new-array v10, v3, [Landroid/os/Bundle;

    .line 172
    .line 173
    move v4, v7

    .line 174
    :goto_3
    if-ge v4, v3, :cond_b

    .line 175
    .line 176
    new-instance v11, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    aput-object v11, v10, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/high16 v4, 0x10000000

    .line 207
    .line 208
    and-int/2addr v4, v3

    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    const v5, 0x8000

    .line 212
    .line 213
    .line 214
    and-int/2addr v3, v5

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0}, Landroidx/core/app/Sq;->R6(Landroid/content/Context;)Landroidx/core/app/Sq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroidx/core/app/Sq;->j(Landroid/content/Intent;)Landroidx/core/app/Sq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "create(context).addNextI\u2026ntWithParentStack(intent)"

    .line 231
    .line 232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/core/app/Sq;->q()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Landroidx/navigation/h;->j:Landroid/app/Activity;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return v9

    .line 249
    :cond_d
    const-string v11, "Deep Linking failed: destination "

    .line 250
    .line 251
    if-eqz v4, :cond_11

    .line 252
    .line 253
    iget-object v2, v1, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 254
    .line 255
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    iget-object v2, v1, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/navigation/cY;->cLW()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v5, 0x4

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v3, 0x1

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static/range {v1 .. v6}, Landroidx/navigation/h;->zm(Landroidx/navigation/h;IZZILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_4
    array-length v2, v0

    .line 278
    if-ge v7, v2, :cond_10

    .line 279
    .line 280
    aget v2, v0, v7

    .line 281
    .line 282
    add-int/lit8 v3, v7, 0x1

    .line 283
    .line 284
    aget-object v4, v10, v7

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    invoke-static {v1, v2, v8, v5, v8}, Landroidx/navigation/h;->LV(Landroidx/navigation/h;ILandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    new-instance v2, Landroidx/navigation/h$Enc;

    .line 294
    .line 295
    invoke-direct {v2, v5, v1}, Landroidx/navigation/h$Enc;-><init>(Landroidx/navigation/cY;Landroidx/navigation/h;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcx/qfV;->hUw(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/Enc;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v5, v4, v2, v8}, Landroidx/navigation/h;->w0(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V

    .line 303
    .line 304
    .line 305
    move v7, v3

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    sget-object v0, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 308
    .line 309
    iget-object v3, v1, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0, v3, v2}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " cannot be found from the current destination "

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/navigation/h;->Z5u()Landroidx/navigation/cY;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_10
    iput-boolean v9, v1, Landroidx/navigation/h;->H:Z

    .line 349
    .line 350
    return v9

    .line 351
    :cond_11
    iget-object v2, v1, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 352
    .line 353
    array-length v3, v0

    .line 354
    move v4, v7

    .line 355
    :goto_5
    if-ge v4, v3, :cond_17

    .line 356
    .line 357
    aget v5, v0, v4

    .line 358
    .line 359
    aget-object v6, v10, v4

    .line 360
    .line 361
    if-nez v4, :cond_12

    .line 362
    .line 363
    iget-object v12, v1, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    :goto_6
    if-eqz v12, :cond_16

    .line 374
    .line 375
    array-length v5, v0

    .line 376
    sub-int/2addr v5, v9

    .line 377
    if-eq v4, v5, :cond_14

    .line 378
    .line 379
    instance-of v5, v12, Landroidx/navigation/c;

    .line 380
    .line 381
    if-eqz v5, :cond_15

    .line 382
    .line 383
    check-cast v12, Landroidx/navigation/c;

    .line 384
    .line 385
    :goto_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Landroidx/navigation/c;->cv()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v12, v2}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    instance-of v2, v2, Landroidx/navigation/c;

    .line 397
    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    invoke-virtual {v12}, Landroidx/navigation/c;->cv()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v12, v2}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v12, v2

    .line 409
    check-cast v12, Landroidx/navigation/c;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_13
    move-object v2, v12

    .line 413
    goto :goto_8

    .line 414
    :cond_14
    new-instance v13, Landroidx/navigation/Enc$xfY;

    .line 415
    .line 416
    invoke-direct {v13}, Landroidx/navigation/Enc$xfY;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v1, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 420
    .line 421
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/navigation/cY;->cLW()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    const/16 v17, 0x4

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    invoke-static/range {v13 .. v18}, Landroidx/navigation/Enc$xfY;->T(Landroidx/navigation/Enc$xfY;IZZILjava/lang/Object;)Landroidx/navigation/Enc$xfY;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v7}, Landroidx/navigation/Enc$xfY;->j(I)Landroidx/navigation/Enc$xfY;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5, v7}, Landroidx/navigation/Enc$xfY;->cD(I)Landroidx/navigation/Enc$xfY;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Landroidx/navigation/Enc$xfY;->hUw()Landroidx/navigation/Enc;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-direct {v1, v12, v6, v5, v8}, Landroidx/navigation/h;->w0(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_16
    sget-object v0, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 458
    .line 459
    iget-object v3, v1, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0, v3, v5}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, " cannot be found in graph "

    .line 479
    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v3

    .line 494
    :cond_17
    iput-boolean v9, v1, Landroidx/navigation/h;->H:Z

    .line 495
    .line 496
    return v9

    .line 497
    :cond_18
    :goto_9
    return v7
.end method

.method public Hm()Landroidx/navigation/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->Z5u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/qfV;

    .line 8
    .line 9
    return-object v0
.end method

.method public M(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/h;->e(ILandroid/os/Bundle;Landroidx/navigation/Enc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q(Landroidx/navigation/cY;IZLandroidx/navigation/cY;)Landroidx/navigation/cY;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/cY;->cLW()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Landroidx/navigation/c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroidx/navigation/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p2, p1, p3, p4}, Landroidx/navigation/c;->R(ILandroidx/navigation/cY;ZLandroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public R()Landroidx/navigation/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final S()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/CU;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v3, v1, Lcx/CU;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/navigation/CU;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    instance-of v5, v4, Lcx/CU;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    instance-of v4, v4, Landroidx/navigation/c;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_d

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/navigation/CU;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/navigation/CU;->H()Landroidx/lifecycle/et$A;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/navigation/cY;->cLW()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Landroidx/navigation/cY;->cLW()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v8, v9, :cond_9

    .line 113
    .line 114
    sget-object v8, Landroidx/lifecycle/et$A;->H:Landroidx/lifecycle/et$A;

    .line 115
    .line 116
    if-eq v6, v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/navigation/h;->z()Landroidx/navigation/AWD;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v9, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroidx/navigation/h$A;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Lcx/D;->cD()LrKn/g;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v6}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/Set;

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v6, 0x0

    .line 168
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    iget-object v6, p0, Landroidx/navigation/h;->cLW:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 198
    .line 199
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroidx/navigation/cY;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/navigation/cY;->cLW()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v7}, Landroidx/navigation/cY;->cLW()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v5, v6, :cond_8

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/navigation/cY;->cLW()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Landroidx/navigation/cY;

    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/navigation/cY;->cLW()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ne v7, v8, :cond_c

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Landroidx/navigation/cY;

    .line 256
    .line 257
    sget-object v8, Landroidx/lifecycle/et$A;->H:Landroidx/lifecycle/et$A;

    .line 258
    .line 259
    if-ne v6, v8, :cond_a

    .line 260
    .line 261
    sget-object v6, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    sget-object v8, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 268
    .line 269
    if-eq v6, v8, :cond_b

    .line 270
    .line 271
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_3

    .line 285
    .line 286
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    sget-object v6, Landroidx/lifecycle/et$A;->x:Landroidx/lifecycle/et$A;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroidx/navigation/CU;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroidx/lifecycle/et$A;

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroidx/navigation/CU;->T(Landroidx/lifecycle/et$A;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {v1}, Landroidx/navigation/CU;->db()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    :goto_6
    return-void
.end method

.method public final X9x()Landroidx/lifecycle/et$A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->E:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/et$A;->x:Landroidx/lifecycle/et$A;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h;->ah:Landroidx/lifecycle/et$A;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Yd(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/h;->ToE(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/navigation/h;->FT()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final Z(Landroidx/navigation/CU;)Landroidx/navigation/CU;
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h;->w:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/CU;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/navigation/h;->cLW:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/navigation/cY;->pM1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/h$A;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/navigation/h$A;->R6(Landroidx/navigation/CU;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/navigation/h;->cLW:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public Z5u()Landroidx/navigation/cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h;->nvG()Landroidx/navigation/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public Zk(Landroidx/lifecycle/soy;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h;->E:Landroidx/lifecycle/soy;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h;->E:Landroidx/lifecycle/soy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/h;->F0:Landroidx/lifecycle/Y;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/navigation/h;->E:Landroidx/lifecycle/soy;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/navigation/h;->F0:Landroidx/lifecycle/Y;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b9Y(Landroidx/navigation/c;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/navigation/h;->X9x()Landroidx/lifecycle/et$A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v3, "id"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p0, v2}, Landroidx/navigation/h;->IB(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/cY;->cLW()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-static/range {v3 .. v8}, Landroidx/navigation/h;->zm(Landroidx/navigation/h;IZZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, p0

    .line 99
    :goto_2
    iput-object p1, v3, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Landroidx/navigation/h;->AI(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    move-object v3, p0

    .line 106
    invoke-virtual {p1}, Landroidx/navigation/c;->Hm()Landroidx/collection/j;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroidx/collection/j;->pM1()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-ge v0, p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/navigation/c;->Hm()Landroidx/collection/j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroidx/collection/j;->l(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/navigation/cY;

    .line 126
    .line 127
    iget-object v2, v3, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/navigation/c;->Hm()Landroidx/collection/j;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Landroidx/collection/j;->T(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v4, v3, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/navigation/c;->Hm()Landroidx/collection/j;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v2, v1}, Landroidx/collection/j;->cLW(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object p2, v3, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/navigation/CU;

    .line 172
    .line 173
    sget-object v1, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroidx/navigation/cY$xfY;->cD(Landroidx/navigation/cY;)Lkotlin/sequences/Sequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v3, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroidx/navigation/cY;

    .line 211
    .line 212
    iget-object v5, v3, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    instance-of v5, v2, Landroidx/navigation/c;

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    check-cast v2, Landroidx/navigation/c;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/navigation/cY;->cLW()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v2, v4}, Landroidx/navigation/c;->nvG(I)Landroidx/navigation/cY;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    invoke-virtual {v0, v2}, Landroidx/navigation/CU;->uKP(Landroidx/navigation/cY;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    return-void
.end method

.method public e(ILandroid/os/Bundle;Landroidx/navigation/Enc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/h;->n(ILandroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e0E(IZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/h;->XA(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigation/h;->FT()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h;->Hm()Landroidx/navigation/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/qfV;->j(I)Landroidx/navigation/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/h;->b9Y(Landroidx/navigation/c;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hP(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h;->Hm()Landroidx/navigation/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/qfV;->j(I)Landroidx/navigation/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/h;->b9Y(Landroidx/navigation/c;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i6(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/h;->R6:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/h;->q:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/navigation/h;->l:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/navigation/h;->l:Ljava/util/Map;

    .line 124
    .line 125
    const-string v4, "id"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 131
    .line 132
    array-length v5, v2

    .line 133
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 151
    .line 152
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Landroidx/navigation/h;->H:Z

    .line 174
    .line 175
    return-void
.end method

.method public final iVU()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/h;->ak:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/h$A;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcx/D;->cD()LrKn/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/CU;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/navigation/CU;->H()Landroidx/lifecycle/et$A;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Landroidx/navigation/CU;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/navigation/CU;->H()Landroidx/lifecycle/et$A;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Landroidx/navigation/CU;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v3, v3, Landroidx/navigation/c;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object v1
.end method

.method public final jE(ILandroidx/navigation/cY;)Landroidx/navigation/cY;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/cY;->cLW()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/navigation/cY;->l()Landroidx/navigation/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/navigation/CU;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/h;->Q(Landroidx/navigation/cY;IZLandroidx/navigation/cY;)Landroidx/navigation/cY;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public n(ILandroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/h;->x:Landroidx/navigation/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/CU;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/cY;->T(I)Lcx/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcx/h;->cD()Landroidx/navigation/Enc;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcx/h;->j()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lcx/h;->hUw()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v5, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move-object v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, p1

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    new-instance v5, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-nez v3, :cond_6

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/navigation/Enc;->R6()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v4, -0x1

    .line 83
    if-ne p2, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {p3}, Landroidx/navigation/Enc;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/navigation/Enc;->H()Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object p2, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroidx/navigation/Enc;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/navigation/Enc;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/navigation/Enc;->ojl()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v9, 0x4

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v5, p0

    .line 121
    invoke-static/range {v5 .. v10}, Landroidx/navigation/h;->oiZ(Landroidx/navigation/h;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object p2, v5

    .line 125
    return-void

    .line 126
    :cond_8
    move-object p2, p0

    .line 127
    invoke-virtual {p3}, Landroidx/navigation/Enc;->H()Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/navigation/Enc;->H()Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lsn2/Y;->cD(Lkotlin/reflect/KClass;)Lsn2/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, LaC/CU;->j(Lsn2/h;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p3}, Landroidx/navigation/Enc;->ojl()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p0, p1, p3}, Landroidx/navigation/h;->rs(IZ)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-virtual {p3}, Landroidx/navigation/Enc;->R6()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eq p1, v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/navigation/Enc;->R6()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p3}, Landroidx/navigation/Enc;->ojl()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p0, p1, p3}, Landroidx/navigation/h;->rs(IZ)Z

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void

    .line 174
    :goto_4
    if-eqz v3, :cond_d

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-static {p0, v3, v2, v4, v2}, Landroidx/navigation/h;->LV(Landroidx/navigation/h;ILandroidx/navigation/cY;ILjava/lang/Object;)Landroidx/navigation/cY;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    sget-object p3, Landroidx/navigation/cY;->E:Landroidx/navigation/cY$xfY;

    .line 184
    .line 185
    iget-object p4, p2, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p3, p4, v3}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    const-string v2, " cannot be found from the current destination "

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "Navigation action/destination "

    .line 203
    .line 204
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "Navigation destination "

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p4, " referenced from action "

    .line 238
    .line 239
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p4, p2, Landroidx/navigation/h;->hUw:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p3, p4, p1}, Landroidx/navigation/cY$xfY;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p3

    .line 271
    :cond_c
    invoke-direct {p0, v2, v5, p3, p4}, Landroidx/navigation/h;->w0(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p3, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 278
    .line 279
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_e
    move-object p2, p0

    .line 284
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string p4, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 292
    .line 293
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 p4, 0x2e

    .line 300
    .line 301
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public nvG()Landroidx/navigation/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/CU;

    .line 8
    .line 9
    return-object v0
.end method

.method public r8t()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/navigation/AWD;->R6()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/navigation/Zv9;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/navigation/Zv9;->ojl()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move v4, v1

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/navigation/CU;

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 131
    .line 132
    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/CU;)V

    .line 133
    .line 134
    .line 135
    aput-object v7, v0, v4

    .line 136
    .line 137
    move v4, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [I

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Landroidx/navigation/h;->pM1:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move v5, v1

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    add-int/lit8 v8, v5, 0x1

    .line 212
    .line 213
    aput v7, v0, v5

    .line 214
    .line 215
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v5, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Landroidx/navigation/h;->l:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    new-instance v2, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Landroidx/navigation/h;->l:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 283
    .line 284
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move v7, v1

    .line 298
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    add-int/lit8 v9, v7, 0x1

    .line 309
    .line 310
    if-gez v7, :cond_a

    .line 311
    .line 312
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 313
    .line 314
    .line 315
    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 316
    .line 317
    aput-object v8, v6, v7

    .line 318
    .line 319
    move v7, v9

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/h;->H:Z

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    new-instance v2, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 359
    .line 360
    iget-boolean v1, p0, Landroidx/navigation/h;->H:Z

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    :cond_f
    return-object v2
.end method

.method public rs(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/h;->e0E(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/h;->Z5u()Landroidx/navigation/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/cY;->cLW()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/h;->rs(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public tEh(Landroidx/lifecycle/eEN;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 7
    .line 8
    sget-object v1, Landroidx/navigation/XSt;->j:Landroidx/navigation/XSt$A;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/XSt$A;->hUw(Landroidx/lifecycle/eEN;)Landroidx/navigation/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/navigation/XSt$A;->hUw(Landroidx/lifecycle/eEN;)Landroidx/navigation/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/navigation/h;->IB:Landroidx/navigation/XSt;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final v5(Landroidx/navigation/CU;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Ignoring pop of "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " as it was not found on the current back stack"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "NavController"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/navigation/CU;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/navigation/cY;->cLW()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/h;->XA(IZZ)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v7, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, Landroidx/navigation/h;->za(Landroidx/navigation/h;Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/navigation/h;->QR()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/navigation/h;->FT()Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public x1(I)Landroidx/navigation/CU;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->X:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/CU;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/navigation/cY;->cLW()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Landroidx/navigation/CU;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "No destination with ID "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/navigation/h;->Z5u()Landroidx/navigation/cY;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public z()Landroidx/navigation/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->Q:Landroidx/navigation/AWD;

    .line 2
    .line 3
    return-object v0
.end method
