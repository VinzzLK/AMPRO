.class public final LQf1/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Ljava/util/List;

.field private final R6:Z

.field private final X:Ljava/util/List;

.field private final cD:Ljava/util/Set;

.field private final hUw:LBQ/A;

.field private final j:Ljava/util/Set;

.field private final ojl:Ljava/util/List;

.field private final q:Z

.field private final x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZ)V
    .locals 1

    const-string v0, "selectedFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQf1/hz8;->hUw:LBQ/A;

    .line 3
    iput-object p2, p0, LQf1/hz8;->j:Ljava/util/Set;

    .line 4
    iput-object p3, p0, LQf1/hz8;->cD:Ljava/util/Set;

    .line 5
    iput-object p4, p0, LQf1/hz8;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 6
    iput-boolean p5, p0, LQf1/hz8;->R6:Z

    .line 7
    iput-boolean p6, p0, LQf1/hz8;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p2

    :goto_0
    iput-object p5, p0, LQf1/hz8;->H:Ljava/util/List;

    if-eqz p5, :cond_2

    if-nez p3, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    :cond_1
    invoke-static {p5, p4, p3}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/xfY;->hUw(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Ljava/util/Set;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iput-object p3, p0, LQf1/hz8;->X:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :cond_3
    iput-object p2, p0, LQf1/hz8;->ojl:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 11
    sget-object p4, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p7}, LQf1/hz8;-><init>(LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZ)V

    return-void
.end method

.method public static synthetic j(LQf1/hz8;LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZILjava/lang/Object;)LQf1/hz8;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQf1/hz8;->hUw:LBQ/A;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LQf1/hz8;->j:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LQf1/hz8;->cD:Ljava/util/Set;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LQf1/hz8;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, LQf1/hz8;->R6:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, LQf1/hz8;->q:Z

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, LQf1/hz8;->hUw(LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZ)LQf1/hz8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQf1/hz8;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()LBQ/A;
    .locals 1

    .line 1
    iget-object v0, p0, LQf1/hz8;->hUw:LBQ/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LQf1/Y;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LQf1/hz8;->hUw:LBQ/A;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, LQf1/Y$CU;

    .line 8
    .line 9
    iget-boolean v1, p0, LQf1/hz8;->q:Z

    .line 10
    .line 11
    invoke-direct {v0, v1}, LQf1/Y$CU;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v2}, LBQ/CU;->R6(LBQ/A;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v0, LQf1/Y$A;

    .line 22
    .line 23
    iget-boolean v1, p0, LQf1/hz8;->q:Z

    .line 24
    .line 25
    invoke-direct {v0, v1}, LQf1/Y$A;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v2, p0, LQf1/hz8;->X:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v3, p0, LQf1/hz8;->ojl:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    iget-object v3, p0, LQf1/hz8;->j:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iget-object v3, p0, LQf1/hz8;->cD:Ljava/util/Set;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/alightcreative/app/motion/templates/Template;

    .line 73
    .line 74
    iget-object v6, p0, LQf1/hz8;->cD:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v4, v6}, LpRI/A;->hUw(Lcom/alightcreative/app/motion/templates/Template;Ljava/util/Set;)LpRI/xfY$xfY;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, LQf1/hz8;->ojl:Ljava/util/List;

    .line 85
    .line 86
    new-instance v4, Lcom/alightcreative/app/motion/templates/CU$A;

    .line 87
    .line 88
    iget-object v6, p0, LQf1/hz8;->j:Ljava/util/Set;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-direct {v4, v6, v7}, Lcom/alightcreative/app/motion/templates/CU$A;-><init>(Ljava/util/Set;I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lcom/alightcreative/app/motion/templates/Template$Tag$CU;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$CU;

    .line 95
    .line 96
    invoke-static {v2, v4, v6}, Lcom/alightcreative/app/motion/templates/h;->E(Ljava/util/List;Lcom/alightcreative/app/motion/templates/CU;Lcom/alightcreative/app/motion/templates/Template$Tag$CU;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD:Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/templates/Template$Tag$xfY;->hUw()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/alightcreative/app/motion/templates/Template$Tag;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v1, v4}, LFKt/g;->hUw(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v8, LYL7/V$xfY;

    .line 145
    .line 146
    iget-object v9, p0, LQf1/hz8;->ojl:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v9, v4}, Lcom/alightcreative/app/motion/templates/h;->jE(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    const-string v9, ""

    .line 155
    .line 156
    :cond_4
    iget-object v10, p0, LQf1/hz8;->ojl:Ljava/util/List;

    .line 157
    .line 158
    iget-object v11, p0, LQf1/hz8;->j:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v10, v11, v4}, Lcom/alightcreative/app/motion/templates/h;->pM1(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    xor-int/2addr v10, v0

    .line 165
    invoke-direct {v8, v4, v9, v10, v7}, LYL7/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v2, 0x2

    .line 173
    new-array v2, v2, [Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 174
    .line 175
    sget-object v4, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Saved;

    .line 176
    .line 177
    aput-object v4, v2, v1

    .line 178
    .line 179
    sget-object v1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$AllTemplates;

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, LQf1/hz8;->hUw:LBQ/A;

    .line 188
    .line 189
    check-cast v1, LBQ/A$CU;

    .line 190
    .line 191
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lcom/alightcreative/app/motion/templates/CU$xfY;->hUw:Lcom/alightcreative/app/motion/templates/CU$xfY;

    .line 202
    .line 203
    sget-object v4, Lcom/alightcreative/app/motion/templates/Template$Tag$CU;->j:Lcom/alightcreative/app/motion/templates/Template$Tag$CU;

    .line 204
    .line 205
    invoke-static {v1, v2, v4}, Lcom/alightcreative/app/motion/templates/h;->E(Ljava/util/List;Lcom/alightcreative/app/motion/templates/CU;Lcom/alightcreative/app/motion/templates/Template$Tag$CU;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;

    .line 239
    .line 240
    invoke-direct {v4, v3, v7}, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content$Tag;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v8, p0, LQf1/hz8;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 252
    .line 253
    iget-boolean v9, p0, LQf1/hz8;->R6:Z

    .line 254
    .line 255
    iget-boolean v10, p0, LQf1/hz8;->q:Z

    .line 256
    .line 257
    new-instance v4, LQf1/Y$xfY;

    .line 258
    .line 259
    invoke-direct/range {v4 .. v10}, LQf1/Y$xfY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZ)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_7
    :goto_3
    new-instance v0, LQf1/Y$CU;

    .line 264
    .line 265
    iget-boolean v1, p0, LQf1/hz8;->q:Z

    .line 266
    .line 267
    invoke-direct {v0, v1}, LQf1/Y$CU;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public final cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQf1/hz8;->H:Ljava/util/List;

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
    instance-of v1, p1, LQf1/hz8;

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
    check-cast p1, LQf1/hz8;

    .line 12
    .line 13
    iget-object v1, p0, LQf1/hz8;->hUw:LBQ/A;

    .line 14
    .line 15
    iget-object v3, p1, LQf1/hz8;->hUw:LBQ/A;

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
    iget-object v1, p0, LQf1/hz8;->j:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, LQf1/hz8;->j:Ljava/util/Set;

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
    iget-object v1, p0, LQf1/hz8;->cD:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, LQf1/hz8;->cD:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LQf1/hz8;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 47
    .line 48
    iget-object v3, p1, LQf1/hz8;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, LQf1/hz8;->R6:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LQf1/hz8;->R6:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LQf1/hz8;->q:Z

    .line 65
    .line 66
    iget-boolean p1, p1, LQf1/hz8;->q:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hUw(LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZ)LQf1/hz8;
    .locals 8

    .line 1
    const-string v0, "selectedFilter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQf1/hz8;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, LQf1/hz8;-><init>(LBQ/A;Ljava/util/Set;Ljava/util/Set;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LQf1/hz8;->hUw:LBQ/A;

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
    iget-object v2, p0, LQf1/hz8;->j:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LQf1/hz8;->cD:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, LQf1/hz8;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, LQf1/hz8;->R6:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, LQf1/hz8;->q:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQf1/hz8;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LQf1/hz8;->hUw:LBQ/A;

    .line 2
    .line 3
    iget-object v1, p0, LQf1/hz8;->j:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LQf1/hz8;->cD:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, LQf1/hz8;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 8
    .line 9
    iget-boolean v4, p0, LQf1/hz8;->R6:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LQf1/hz8;->q:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "TemplatesViewModelState(templates="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", seenTemplateIds="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", savedTemplateIds="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", selectedFilter="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isLoadingMoreTemplates="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isRefreshing="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final x()Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;
    .locals 1

    .line 1
    iget-object v0, p0, LQf1/hz8;->x:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 2
    .line 3
    return-object v0
.end method
