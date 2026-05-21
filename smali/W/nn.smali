.class public final LW/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/Tn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/nn$CU;
    }
.end annotation


# static fields
.field public static final ak:LW/nn$CU;

.field private static final f:Lx/qfV;


# instance fields
.field private E:I

.field private final F0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final FT:Ll2/F;

.field private final H:LS1F/j;

.field private final IB:Ljava/util/Map;

.field private final LV:LS1F/j;

.field private final Q:LVTz/Uk;

.field private final R6:LW/AWD;

.field private final T:LVTz/c;

.field private X:LnH/tqK;

.field private final ah:LVTz/nn;

.field private final cD:LW/soy;

.field private final cLW:Lob/Tn;

.field private db:Z

.field private hUw:Z

.field private j:LW/q;

.field private final jE:LS1F/j;

.field private l:I

.field private final ojl:LnH/n;

.field private pM1:F

.field private final q:LS1F/j;

.field private final uKP:LVTz/CU;

.field private final w:Landroidx/compose/foundation/lazy/layout/h;

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/nn$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/nn$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/nn;->ak:LW/nn$CU;

    .line 8
    .line 9
    sget-object v0, LW/nn$xfY;->j:LW/nn$xfY;

    .line 10
    .line 11
    sget-object v1, LW/nn$A;->j:LW/nn$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/xfY;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LW/nn;->f:Lx/qfV;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 24
    filled-new-array {p1}, [I

    move-result-object p1

    .line 25
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, LW/nn;-><init>([I[ILVTz/vp;)V

    return-void
.end method

.method public constructor <init>([I[ILVTz/vp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LW/soy;

    .line 3
    new-instance v1, LW/nn$V;

    invoke-direct {v1, p0}, LW/nn$V;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1, p2, v1}, LW/soy;-><init>([I[ILkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LW/nn;->cD:LW/soy;

    .line 5
    invoke-static {}, LW/Ki;->j()LW/q;

    move-result-object p1

    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    move-result-object p2

    invoke-static {p1, p2}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LW/nn;->x:LS1F/j;

    .line 6
    new-instance p1, LW/AWD;

    invoke-direct {p1}, LW/AWD;-><init>()V

    iput-object p1, p0, LW/nn;->R6:LW/AWD;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v2

    iput-object v2, p0, LW/nn;->q:LS1F/j;

    .line 8
    invoke-static {p1, p2, v1, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LW/nn;->H:LS1F/j;

    .line 9
    new-instance p1, LW/nn$h;

    invoke-direct {p1, p0}, LW/nn$h;-><init>(LW/nn;)V

    iput-object p1, p0, LW/nn;->ojl:LnH/n;

    .line 10
    new-instance p1, LVTz/CU;

    invoke-direct {p1}, LVTz/CU;-><init>()V

    iput-object p1, p0, LW/nn;->uKP:LVTz/CU;

    .line 11
    new-instance p1, LVTz/c;

    invoke-direct {p1}, LVTz/c;-><init>()V

    iput-object p1, p0, LW/nn;->T:LVTz/c;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LW/nn;->db:Z

    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {v2, p3, p2, v1, p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(LVTz/vp;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, LW/nn;->w:Landroidx/compose/foundation/lazy/layout/h;

    .line 14
    new-instance p3, LW/nn$c;

    invoke-direct {p3, p0}, LW/nn$c;-><init>(LW/nn;)V

    invoke-static {p3}, Lob/Gc;->hUw(Lkotlin/jvm/functions/Function1;)Lob/Tn;

    move-result-object p3

    iput-object p3, p0, LW/nn;->cLW:Lob/Tn;

    const/4 p3, -0x1

    .line 15
    iput p3, p0, LW/nn;->E:I

    .line 16
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LW/nn;->IB:Ljava/util/Map;

    .line 17
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object p3

    iput-object p3, p0, LW/nn;->FT:Ll2/F;

    .line 18
    new-instance p3, LVTz/nn;

    invoke-direct {p3}, LVTz/nn;-><init>()V

    iput-object p3, p0, LW/nn;->ah:LVTz/nn;

    .line 19
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p3, p0, LW/nn;->F0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 20
    invoke-virtual {v0}, LW/soy;->R6()LVTz/s;

    .line 21
    invoke-static {p2, p1, p2}, LVTz/Z;->cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;

    move-result-object p3

    iput-object p3, p0, LW/nn;->jE:LS1F/j;

    .line 22
    invoke-static {p2, p1, p2}, LVTz/Z;->cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LW/nn;->LV:LS1F/j;

    .line 23
    new-instance p1, LVTz/Uk;

    invoke-direct {p1}, LVTz/Uk;-><init>()V

    iput-object p1, p0, LW/nn;->Q:LVTz/Uk;

    return-void
.end method

.method private GO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->q:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic H(LW/nn;II)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW/nn;->pM1(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Hm(LW/nn;FLW/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LW/nn;->x:LS1F/j;

    .line 6
    .line 7
    invoke-interface {p2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LW/q;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LW/nn;->X9x(FLW/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic MgY(LW/nn;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LW/nn;->F(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic X()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, LW/nn;->f:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method private final X9x(FLW/q;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LW/nn;->db:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p2}, LW/q;->ojl()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LW/q;->ojl()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LW/Sq;

    .line 36
    .line 37
    invoke-virtual {v2}, LW/Sq;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, LW/q;->ojl()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LW/Sq;

    .line 51
    .line 52
    invoke-virtual {v2}, LW/Sq;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    iget v3, p0, LW/nn;->E:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iput v2, p0, LW/nn;->E:I

    .line 63
    .line 64
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LW/q;->ah()LW/Tn;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, LW/Tn;->j()[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v5, v5

    .line 78
    move v6, v0

    .line 79
    :goto_2
    if-ge v6, v5, :cond_a

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v7, p0, LW/nn;->R6:LW/AWD;

    .line 84
    .line 85
    invoke-virtual {v7, v2, v6}, LW/AWD;->R6(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v7, p0, LW/nn;->R6:LW/AWD;

    .line 91
    .line 92
    invoke-virtual {v7, v2, v6}, LW/AWD;->q(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    if-ltz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual {p2}, LW/q;->q()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v2, v7, :cond_a

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, p0, LW/nn;->IB:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_5
    invoke-virtual {p2}, LW/q;->F0()LW/Gc;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v2}, LW/Gc;->hUw(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    move v8, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v8, v6

    .line 149
    :goto_4
    if-eqz v7, :cond_7

    .line 150
    .line 151
    move v7, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v7, v1

    .line 154
    :goto_5
    if-ne v7, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, LW/Tn;->j()[I

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aget v7, v7, v8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    invoke-virtual {v4}, LW/Tn;->hUw()[I

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aget v9, v9, v8

    .line 168
    .line 169
    add-int/2addr v8, v7

    .line 170
    sub-int/2addr v8, v1

    .line 171
    invoke-virtual {v4}, LW/Tn;->hUw()[I

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aget v7, v7, v8

    .line 176
    .line 177
    invoke-virtual {v4}, LW/Tn;->j()[I

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aget v8, v10, v8

    .line 182
    .line 183
    add-int/2addr v7, v8

    .line 184
    sub-int/2addr v7, v9

    .line 185
    :goto_6
    invoke-virtual {p2}, LW/q;->cD()Lob/hz8;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Lob/hz8;->j:Lob/hz8;

    .line 190
    .line 191
    if-ne v8, v9, :cond_9

    .line 192
    .line 193
    sget-object v8, LUaz/A;->j:LUaz/A$xfY;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, LUaz/A$xfY;->R6(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    sget-object v8, LUaz/A;->j:LUaz/A$xfY;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, LUaz/A$xfY;->x(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, p0, LW/nn;->IB:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v11, p0, LW/nn;->w:Landroidx/compose/foundation/lazy/layout/h;

    .line 213
    .line 214
    invoke-virtual {v11, v2, v7, v8}, Landroidx/compose/foundation/lazy/layout/h;->R6(IJ)Landroidx/compose/foundation/lazy/layout/h$A;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    :goto_9
    invoke-direct {p0, v3}, LW/nn;->cLW(Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_a
    return-void
.end method

.method private final cLW(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW/nn;->IB:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h$A;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h$A;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->H:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic db(LW/nn;LW/q;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LW/nn;->T(LW/q;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ojl(LW/nn;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW/nn;->z(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final pM1(II)[I
    .locals 8

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    iget-object v1, p0, LW/nn;->x:LS1F/j;

    .line 4
    .line 5
    invoke-interface {v1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW/q;

    .line 10
    .line 11
    invoke-virtual {v1}, LW/q;->F0()LW/Gc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, LW/Gc;->hUw(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v1, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LW/nn;->R6:LW/AWD;

    .line 31
    .line 32
    add-int v2, p1, p2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LW/AWD;->x(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LW/nn;->R6:LW/AWD;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LW/AWD;->X(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    move v3, v6

    .line 54
    :cond_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Expected positive lane number, got "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " instead."

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_3
    move v7, v3

    .line 86
    add-int/lit8 v1, v7, -0x1

    .line 87
    .line 88
    move v3, v1

    .line 89
    move v1, p1

    .line 90
    :goto_0
    if-ge v4, v3, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, LW/nn;->R6:LW/AWD;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, LW/AWD;->q(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, v0, v3

    .line 99
    .line 100
    if-ne v1, v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v1, -0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    aput p1, v0, v7

    .line 114
    .line 115
    add-int/2addr v7, v6

    .line 116
    :goto_2
    if-ge v7, p2, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LW/nn;->R6:LW/AWD;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v7}, LW/AWD;->R6(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    aput p1, v0, v7

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-object v0
.end method

.method public static final synthetic uKP(LW/nn;LnH/tqK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/nn;->X:LnH/tqK;

    .line 2
    .line 3
    return-void
.end method

.method private final w(LW/et;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LW/et;->ojl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, LW/nn;->E:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LW/c;

    .line 21
    .line 22
    invoke-interface {v0}, LW/c;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LW/c;

    .line 31
    .line 32
    invoke-interface {p1}, LW/c;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v2, p0, LW/nn;->E:I

    .line 37
    .line 38
    if-gt v0, v2, :cond_0

    .line 39
    .line 40
    if-gt v2, p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput v1, p0, LW/nn;->E:I

    .line 44
    .line 45
    iget-object p1, p0, LW/nn;->IB:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/foundation/lazy/layout/h$A;

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h$A;->cancel()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, LW/nn;->IB:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private final z(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LW/nn;->R6()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LW/nn;->cD()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, LW/nn;->pM1:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v1, p0, LW/nn;->pM1:F

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    iput v1, p0, LW/nn;->pM1:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_a

    .line 58
    .line 59
    iget v1, p0, LW/nn;->pM1:F

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, LW/nn;->x:LS1F/j;

    .line 66
    .line 67
    invoke-interface {v5}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LW/q;

    .line 72
    .line 73
    iget-boolean v6, p0, LW/nn;->hUw:Z

    .line 74
    .line 75
    xor-int/2addr v6, v3

    .line 76
    invoke-virtual {v5, v4, v6}, LW/q;->R6(IZ)LW/q;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget-object v7, p0, LW/nn;->j:LW/q;

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v4, v3}, LW/q;->R6(IZ)LW/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v4, v6

    .line 95
    :goto_1
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iput-object v4, p0, LW/nn;->j:LW/q;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v5, v6

    .line 101
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-boolean v4, p0, LW/nn;->hUw:Z

    .line 104
    .line 105
    invoke-virtual {p0, v5, v4, v3}, LW/nn;->T(LW/q;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LW/nn;->jE:LS1F/j;

    .line 109
    .line 110
    invoke-static {v3}, LVTz/Z;->x(LS1F/j;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, LW/nn;->pM1:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-direct {p0, v1, v5}, LW/nn;->X9x(FLW/q;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget-object v3, p0, LW/nn;->X:LnH/tqK;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, LnH/tqK;->ojl()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v3, p0, LW/nn;->pM1:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {p0, v1, v6, v3, v6}, LW/nn;->Hm(LW/nn;FLW/q;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_3
    iget v1, p0, LW/nn;->pM1:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    cmpg-float v1, v1, v2

    .line 141
    .line 142
    if-gtz v1, :cond_b

    .line 143
    .line 144
    return p1

    .line 145
    :cond_b
    iget v1, p0, LW/nn;->pM1:F

    .line 146
    .line 147
    sub-float/2addr p1, v1

    .line 148
    iput v0, p0, LW/nn;->pM1:F

    .line 149
    .line 150
    return p1
.end method


# virtual methods
.method public final AM(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LW/nn;->cD:LW/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/soy;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LW/nn;->cD:LW/soy;

    .line 11
    .line 12
    invoke-virtual {v0}, LW/soy;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LW/nn;->F0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->pM1()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, LW/nn;->x:LS1F/j;

    .line 30
    .line 31
    invoke-interface {v2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LW/q;

    .line 36
    .line 37
    invoke-static {v2, p1}, LW/Ki;->hUw(LW/et;I)LW/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, LW/q;->cD()Lob/hz8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, LW/c;->R6()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, LUaz/Zv9;->db(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v3}, LW/c;->R6()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, LUaz/Zv9;->T(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_2
    add-int/2addr p1, p2

    .line 71
    invoke-virtual {v2}, LW/q;->pM1()[I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length p2, p2

    .line 76
    new-array v0, p2, [I

    .line 77
    .line 78
    :goto_3
    if-ge v1, p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, LW/q;->pM1()[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget v3, v3, v1

    .line 85
    .line 86
    add-int/2addr v3, p1

    .line 87
    aput v3, v0, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p0, LW/nn;->cD:LW/soy;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LW/soy;->w([I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, LW/nn;->cD:LW/soy;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, LW/soy;->X(II)V

    .line 101
    .line 102
    .line 103
    :goto_4
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, LW/nn;->X:LnH/tqK;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, LnH/tqK;->ojl()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    iget-object p1, p0, LW/nn;->LV:LS1F/j;

    .line 114
    .line 115
    invoke-static {p1}, LVTz/Z;->x(LS1F/j;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final Bb()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->jE:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LVTz/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->uKP:LVTz/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LW/nn$cY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LW/nn$cY;-><init>(LW/nn;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lob/Tn;->x(Lob/Tn;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/nn;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FT()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->cD:LW/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/soy;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final IB()LVTz/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->T:LVTz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jd()F
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->Q:LVTz/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, LVTz/Uk;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->cD:LW/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/soy;->R6()LVTz/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object v0
.end method

.method public final LV()LW/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->R6:LW/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(LVTz/et;[I)[I
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->cD:LW/soy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW/soy;->cLW(LVTz/et;[I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q()LW/et;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/et;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()LW/soy;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->cD:LW/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->q:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T(LW/q;ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LW/nn;->hUw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LW/nn;->j:LW/q;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, LW/nn;->hUw:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, LW/nn;->pM1:F

    .line 16
    .line 17
    invoke-virtual {p1}, LW/q;->T()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iput v1, p0, LW/nn;->pM1:F

    .line 23
    .line 24
    iget-object v1, p0, LW/nn;->x:LS1F/j;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, LW/nn;->cD:LW/soy;

    .line 32
    .line 33
    invoke-virtual {p1}, LW/q;->pM1()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, LW/soy;->w([I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p3, p0, LW/nn;->cD:LW/soy;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, LW/soy;->db(LW/q;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, LW/nn;->w(LW/et;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, LW/q;->X()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p0, p3}, LW/nn;->d(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LW/q;->uKP()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p0, p3}, LW/nn;->GO(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, LW/nn;->Q:LVTz/Uk;

    .line 66
    .line 67
    invoke-virtual {p1}, LW/q;->l()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1}, LW/q;->w()LUaz/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, LW/q;->db()LQdR/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p3, v1, p1}, LVTz/Uk;->cD(FLUaz/h;LQdR/d;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget p1, p0, LW/nn;->l:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, LW/nn;->l:I

    .line 86
    .line 87
    return-void
.end method

.method public final Z5u()LnH/n;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->ojl:LnH/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->cD:LW/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/soy;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ak()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->LV:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->H:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final cv(Z)F
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, LW/nn;->hUw:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LW/nn;->Jd()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    iget p1, p0, LW/nn;->pM1:F

    .line 14
    .line 15
    return p1
.end method

.method public final f()Ll2/F;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->FT:Ll2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LW/nn$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LW/nn$XSt;

    .line 7
    .line 8
    iget v1, v0, LW/nn$XSt;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/nn$XSt;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/nn$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LW/nn$XSt;-><init>(LW/nn;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LW/nn$XSt;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LW/nn$XSt;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LW/nn$XSt;->x:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, LW/nn$XSt;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LQ/Gc;

    .line 61
    .line 62
    iget-object v2, v0, LW/nn$XSt;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LW/nn;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LW/nn;->uKP:LVTz/CU;

    .line 74
    .line 75
    iput-object p0, v0, LW/nn$XSt;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, LW/nn$XSt;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, LW/nn$XSt;->x:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LW/nn$XSt;->X:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, LVTz/CU;->uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, LW/nn;->cLW:Lob/Tn;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, LW/nn$XSt;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, LW/nn$XSt;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, LW/nn$XSt;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, LW/nn$XSt;->X:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Lob/Tn;->hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->cLW:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Lob/Tn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jE()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->F0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LW/q;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->j:LW/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nvG()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->w:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->cLW:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lob/Tn;->q(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x1()LVTz/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LW/nn;->ah:LVTz/nn;

    .line 2
    .line 3
    return-object v0
.end method
