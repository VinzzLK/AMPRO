.class public abstract LEC/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(ILS1F/Enc;I)LNp/h;
    .locals 13

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v3, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 9
    .line 10
    const v5, 0x1c403a8f

    .line 11
    .line 12
    .line 13
    invoke-static {v5, p2, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->q()LS1F/EiH;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ojl()LS1F/EiH;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v5}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LEC/V;

    .line 47
    .line 48
    invoke-virtual {v5, v1, p0}, LEC/V;->j(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v11, ".xml"

    .line 61
    .line 62
    invoke-static {v6, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v7, :cond_1

    .line 67
    .line 68
    const v6, -0x2fdd7805

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v6}, LS1F/Enc;->AI(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 79
    .line 80
    shl-int/lit8 v5, p2, 0x6

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0x380

    .line 83
    .line 84
    move v2, p0

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v0 .. v5}, LEC/h;->j(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILS1F/Enc;I)LP4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1, v8}, LP4/x;->H(LP4/h;LS1F/Enc;I)LP4/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v0, -0x2fdb18db

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-int/lit8 v5, p2, 0xe

    .line 113
    .line 114
    xor-int/lit8 v5, v5, 0x6

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    if-le v5, v9, :cond_2

    .line 118
    .line 119
    invoke-interface {p1, p0}, LS1F/Enc;->cD(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    :cond_2
    and-int/lit8 v5, p2, 0x6

    .line 126
    .line 127
    if-ne v5, v9, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v7, v8

    .line 131
    :cond_4
    :goto_0
    or-int/2addr v3, v7

    .line 132
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    or-int/2addr v0, v3

    .line 137
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 144
    .line 145
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v3, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v6, v1, p0}, LEC/h;->hUw(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)LC/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v6, v3

    .line 159
    check-cast v6, LC/a;

    .line 160
    .line 161
    new-instance v5, LNp/xfY;

    .line 162
    .line 163
    const/4 v11, 0x6

    .line 164
    const/4 v12, 0x0

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    invoke-direct/range {v5 .. v12}, LNp/xfY;-><init>(LC/a;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 173
    .line 174
    .line 175
    move-object v0, v5

    .line 176
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object v0
.end method

.method private static final hUw(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)LC/a;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LC/a;->hUw:LC/a$xfY;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LEC/A;->hUw(LC/a$xfY;Landroid/content/res/Resources;I)LC/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Error attempting to load resource: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method private static final j(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILS1F/Enc;I)LP4/h;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->aUEPdAgDG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const v2, 0x14d7d89

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p5, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->X()LS1F/EiH;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p5}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    check-cast p4, LEC/CU;

    .line 26
    .line 27
    new-instance p5, LEC/CU$A;

    .line 28
    .line 29
    .line 30
    invoke-direct {p5, p0, p2}, LEC/CU$A;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, LEC/CU;->j(LEC/CU$A;)LEC/CU$xfY;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LI/CU;->uKP(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "vector"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2, p3}, LEC/K;->hUw(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LEC/CU$xfY;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5, v0}, LEC/CU;->x(LEC/CU$A;LEC/CU$xfY;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0}, LEC/CU$xfY;->j()LP4/h;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 86
    :cond_3
    return-object p0
.end method
