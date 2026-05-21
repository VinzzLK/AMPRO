.class public abstract LNV/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(ILC5/N;LS1F/Enc;I)LC5/h;
    .locals 7

    .line 1
    const-string v0, "linkStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x383eefbd

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.bendingspoons.legal.privacy.ui.internal.getStringWithLinks (Utils.kt:25)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p3, Landroid/text/SpannedString;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p3, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/text/SpannedString;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-class v0, Landroid/text/Annotation;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, v1, p0, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "getSpans(...)"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v2, p0

    .line 69
    move v3, v1

    .line 70
    :goto_0
    const-string v4, "url"

    .line 71
    .line 72
    if-ge v3, v2, :cond_2

    .line 73
    .line 74
    aget-object v5, p0, v3

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Landroid/text/Annotation;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, LC5/h$A;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {p0, v1, v3, v2}, LC5/h$A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "toString(...)"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/text/Annotation;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p3, v1}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1}, LC5/N;->MgY()LC5/nn;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p0, v5, v2, v3}, LC5/h$A;->j(LC5/nn;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v5, "getValue(...)"

    .line 150
    .line 151
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4, v1, v2, v3}, LC5/h$A;->hUw(Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, LC5/h$A;->cLW()LC5/h;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 p0, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
