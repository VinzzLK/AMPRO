.class public final LKq/t$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKq/t;->ToE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Landroid/content/Context;

.field final synthetic x:LKq/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LKq/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKq/t$XSt;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LKq/t$XSt;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LKq/t$XSt;->x:LKq/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LKq/t$XSt;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LKq/t$XSt;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lfx/c;->w(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getEnglishContext(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v2, v4}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, LKq/t$XSt;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v4, v5}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, LKq/t$XSt;->cD:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-static {v5, v4, p2}, LKq/t;->MgY(ILjava/util/List;Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v4, p0, LKq/t$XSt;->x:LKq/t;

    .line 66
    .line 67
    invoke-static {v4}, LKq/t;->F(LKq/t;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-static {v6, v4, v0}, LKq/t;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p2, v0

    .line 77
    iget-object v0, p0, LKq/t$XSt;->x:LKq/t;

    .line 78
    .line 79
    invoke-static {v0}, LKq/t;->F(LKq/t;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-static {v4, v0, v1}, LKq/t;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr p2, v0

    .line 89
    iget-object v0, p0, LKq/t$XSt;->x:LKq/t;

    .line 90
    .line 91
    invoke-static {v0}, LKq/t;->F(LKq/t;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1, v0, v2}, LKq/t;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr p2, v0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, LKq/t$XSt;->j:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v0, v2, v7}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v7, p0, LKq/t$XSt;->j:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v7}, Lfx/c;->w(Landroid/content/Context;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v7, v3}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v7, p0, LKq/t$XSt;->j:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v3, v7, v8}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v7, p0, LKq/t$XSt;->cD:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v5, v7, p1}, LKq/t;->MgY(ILjava/util/List;Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v5, p0, LKq/t$XSt;->x:LKq/t;

    .line 167
    .line 168
    invoke-static {v5}, LKq/t;->F(LKq/t;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v6, v5, v0}, LKq/t;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr p1, v0

    .line 177
    iget-object v0, p0, LKq/t$XSt;->x:LKq/t;

    .line 178
    .line 179
    invoke-static {v0}, LKq/t;->F(LKq/t;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v0, v2}, LKq/t;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr p1, v0

    .line 188
    iget-object v0, p0, LKq/t$XSt;->x:LKq/t;

    .line 189
    .line 190
    invoke-static {v0}, LKq/t;->F(LKq/t;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0, v3}, LKq/t;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr p1, v0

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1
.end method
