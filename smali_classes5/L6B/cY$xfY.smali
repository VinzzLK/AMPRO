.class public final LL6B/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6B/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL6B/cY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized hUw()LL6B/cY;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LL6B/cY;->j()LL6B/cY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LL6B/cY;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LL6B/cY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LL6B/cY;->x(LL6B/cY;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, LL6B/cY;->j()LL6B/cY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final j(Ltww/xfY;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 11

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ltww/xfY;->cD()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltww/A;

    .line 41
    .line 42
    invoke-virtual {v2}, Ltww/A;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ltww/A;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ltww/A;->hUw()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ltww/A;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, Ltww/A;->j()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ltww/A;->cD()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "relative"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    sget-object v4, LL6B/cY$CU;->X:LL6B/cY$CU$xfY;

    .line 93
    .line 94
    invoke-virtual {v2}, Ltww/A;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v3, "hostView.javaClass.simpleName"

    .line 107
    .line 108
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, -0x1

    .line 113
    move-object v5, p1

    .line 114
    move-object v6, p3

    .line 115
    invoke-virtual/range {v4 .. v10}, LL6B/cY$CU$xfY;->hUw(Ltww/xfY;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v4, v5

    .line 120
    move-object v5, p2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v4, p1

    .line 123
    sget-object v3, LL6B/cY$CU;->X:LL6B/cY$CU$xfY;

    .line 124
    .line 125
    invoke-virtual {v2}, Ltww/A;->j()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string p1, "rootView.javaClass.simpleName"

    .line 138
    .line 139
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, -0x1

    .line 144
    move-object v5, p2

    .line 145
    invoke-virtual/range {v3 .. v9}, LL6B/cY$CU$xfY;->hUw(Ltww/xfY;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, LL6B/cY$A;

    .line 164
    .line 165
    invoke-virtual {p2}, LL6B/cY$A;->hUw()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p2}, LL6B/cY$A;->hUw()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Ltww/V;->T(Landroid/view/View;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, Ltww/A;->hUw()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object p1, v4

    .line 194
    move-object p2, v5

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    :goto_3
    return-object v0
.end method
