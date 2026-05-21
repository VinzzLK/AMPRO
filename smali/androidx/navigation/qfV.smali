.class public final Landroidx/navigation/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/qfV$xfY;
    }
.end annotation


# static fields
.field public static final cD:Landroidx/navigation/qfV$xfY;

.field private static final x:Ljava/lang/ThreadLocal;


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:Landroidx/navigation/AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/qfV$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/qfV;->cD:Landroidx/navigation/qfV$xfY;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/qfV;->x:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/AWD;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

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
    iput-object p1, p0, Landroidx/navigation/qfV;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/qfV;->j:Landroidx/navigation/AWD;

    .line 17
    .line 18
    return-void
.end method

.method private final H(Landroid/content/res/Resources;Landroidx/navigation/cY;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Lo7/xfY;->IB:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p3, Lo7/xfY;->F0:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget p3, Lo7/xfY;->FT:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v1, Lo7/xfY;->ah:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :cond_2
    new-instance v8, Landroidx/navigation/V$xfY;

    .line 55
    .line 56
    invoke-direct {v8}, Landroidx/navigation/V$xfY;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "context.packageName"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/navigation/qfV;->hUw:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "${applicationId}"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Landroidx/navigation/V$xfY;->x(Ljava/lang/String;)Landroidx/navigation/V$xfY;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/navigation/qfV;->hUw:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v2, "${applicationId}"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p3

    .line 108
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v8, p3}, Landroidx/navigation/V$xfY;->j(Ljava/lang/String;)Landroidx/navigation/V$xfY;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/navigation/qfV;->hUw:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    move-object v2, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v3, "${applicationId}"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v8, p3}, Landroidx/navigation/V$xfY;->cD(Ljava/lang/String;)Landroidx/navigation/V$xfY;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v8}, Landroidx/navigation/V$xfY;->hUw()Landroidx/navigation/V;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Landroidx/navigation/cY;->x(Landroidx/navigation/V;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 153
    .line 154
    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private final R6(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lo7/xfY;->w:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lo7/xfY;->cLW:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/qfV;->x(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/navigation/A;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/A;->R6(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 45
    .line 46
    const-string p2, "Arguments must have a name"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private final cD(Landroid/content/res/Resources;Landroidx/navigation/cY;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/qfV;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lo7/xfY;->hUw:[I

    .line 4
    .line 5
    const-string v2, "NavAction"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lo7/xfY;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, Lo7/xfY;->cD:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v4, Lcx/h;

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, Lcx/h;-><init>(ILandroidx/navigation/Enc;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/navigation/Enc$xfY;

    .line 37
    .line 38
    invoke-direct {v3}, Landroidx/navigation/Enc$xfY;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v5, Lo7/xfY;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Landroidx/navigation/Enc$xfY;->x(Z)Landroidx/navigation/Enc$xfY;

    .line 48
    .line 49
    .line 50
    sget v5, Lo7/xfY;->db:I

    .line 51
    .line 52
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3, v5}, Landroidx/navigation/Enc$xfY;->db(Z)Landroidx/navigation/Enc$xfY;

    .line 57
    .line 58
    .line 59
    sget v5, Lo7/xfY;->ojl:I

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget v7, Lo7/xfY;->uKP:I

    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget v8, Lo7/xfY;->T:I

    .line 73
    .line 74
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3, v5, v7, v2}, Landroidx/navigation/Enc$xfY;->H(IZZ)Landroidx/navigation/Enc$xfY;

    .line 79
    .line 80
    .line 81
    sget v2, Lo7/xfY;->x:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v2}, Landroidx/navigation/Enc$xfY;->j(I)Landroidx/navigation/Enc$xfY;

    .line 88
    .line 89
    .line 90
    sget v2, Lo7/xfY;->R6:I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3, v2}, Landroidx/navigation/Enc$xfY;->cD(I)Landroidx/navigation/Enc$xfY;

    .line 97
    .line 98
    .line 99
    sget v2, Lo7/xfY;->H:I

    .line 100
    .line 101
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Landroidx/navigation/Enc$xfY;->R6(I)Landroidx/navigation/Enc$xfY;

    .line 106
    .line 107
    .line 108
    sget v2, Lo7/xfY;->X:I

    .line 109
    .line 110
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3, v2}, Landroidx/navigation/Enc$xfY;->q(I)Landroidx/navigation/Enc$xfY;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/navigation/Enc$xfY;->hUw()Landroidx/navigation/Enc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Lcx/h;->R6(Landroidx/navigation/Enc;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v5, 0x1

    .line 134
    add-int/2addr v3, v5

    .line 135
    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eq v6, v5, :cond_4

    .line 140
    .line 141
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ge v7, v3, :cond_1

    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    if-eq v6, v8, :cond_4

    .line 149
    .line 150
    :cond_1
    const/4 v8, 0x2

    .line 151
    if-eq v6, v8, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    if-le v7, v3, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "argument"

    .line 162
    .line 163
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    invoke-direct {p0, p1, v2, p3, p5}, Landroidx/navigation/qfV;->R6(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lcx/h;->x(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p2, v1, v4}, Landroidx/navigation/cY;->Q(ILcx/h;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final hUw(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/cY;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/qfV;->j:Landroidx/navigation/AWD;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "parser.name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/AWD;->x(Ljava/lang/String;)Landroidx/navigation/Zv9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/Zv9;->hUw()Landroidx/navigation/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/navigation/qfV;->hUw:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0, p3}, Landroidx/navigation/cY;->LV(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v0, v7

    .line 31
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v1, p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-le v2, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v1, "argument"

    .line 62
    .line 63
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1, v3, p3, p4}, Landroidx/navigation/qfV;->q(Landroid/content/res/Resources;Landroidx/navigation/cY;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "deepLink"

    .line 74
    .line 75
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, p1, v3, p3}, Landroidx/navigation/qfV;->H(Landroid/content/res/Resources;Landroidx/navigation/cY;Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v1, "action"

    .line 86
    .line 87
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v5, p2

    .line 96
    move-object v4, p3

    .line 97
    move v6, p4

    .line 98
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/qfV;->cD(Landroid/content/res/Resources;Landroidx/navigation/cY;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v5, p2

    .line 105
    move-object v4, p3

    .line 106
    move v6, p4

    .line 107
    const-string p1, "include"

    .line 108
    .line 109
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    instance-of p1, v3, Landroidx/navigation/c;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lcx/et;->ojl:[I

    .line 120
    .line 121
    invoke-virtual {v2, v4, p1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget p2, Lcx/et;->uKP:I

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    move-object p3, v3

    .line 138
    check-cast p3, Landroidx/navigation/c;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/navigation/qfV;->j(I)Landroidx/navigation/c;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p3, p2}, Landroidx/navigation/c;->Bb(Landroidx/navigation/cY;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    move-object p1, v2

    .line 153
    move-object p3, v4

    .line 154
    move-object p2, v5

    .line 155
    move p4, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    instance-of p1, v3, Landroidx/navigation/c;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    move-object p1, v3

    .line 162
    check-cast p1, Landroidx/navigation/c;

    .line 163
    .line 164
    invoke-direct {p0, v2, v5, v4, v6}, Landroidx/navigation/qfV;->hUw(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/cY;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroidx/navigation/c;->Bb(Landroidx/navigation/cY;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    return-object v3
.end method

.method private final q(Landroid/content/res/Resources;Landroidx/navigation/cY;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lo7/xfY;->w:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lo7/xfY;->cLW:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/qfV;->x(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/cY;->cD(Ljava/lang/String;Landroidx/navigation/A;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string p2, "Arguments must have a name"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final x(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/A;
    .locals 10

    .line 1
    new-instance v0, Landroidx/navigation/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lo7/xfY;->E:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/A$xfY;->cD(Z)Landroidx/navigation/A$xfY;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/navigation/qfV;->x:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/TypedValue;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    sget v1, Lo7/xfY;->l:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroidx/navigation/D;->cD:Landroidx/navigation/D$m;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v3, v8, p3}, Lcx/K;->hUw(Landroidx/navigation/D$m;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/D;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v6, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v1

    .line 57
    :goto_0
    sget p3, Lo7/xfY;->pM1:I

    .line 58
    .line 59
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_10

    .line 64
    .line 65
    sget-object v1, Landroidx/navigation/D;->R6:Landroidx/navigation/D;

    .line 66
    .line 67
    const-string v3, "\' for "

    .line 68
    .line 69
    const-string v4, "unsupported value \'"

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    if-ne v6, v1, :cond_4

    .line 74
    .line 75
    iget p1, v5, Landroid/util/TypedValue;->resourceId:I

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move v2, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget p1, v5, Landroid/util/TypedValue;->type:I

    .line 82
    .line 83
    if-ne p1, v7, :cond_3

    .line 84
    .line 85
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/navigation/D;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ". Must be a reference to a resource."

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v6, v1

    .line 144
    move-object v1, p1

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/navigation/D;->j()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, ". You must use a \""

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/navigation/D;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, "\" type to reference other resources."

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_6
    sget-object v1, Landroidx/navigation/D;->E:Landroidx/navigation/D;

    .line 198
    .line 199
    if-ne v6, v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    iget p1, v5, Landroid/util/TypedValue;->type:I

    .line 208
    .line 209
    const/4 p3, 0x3

    .line 210
    if-eq p1, p3, :cond_e

    .line 211
    .line 212
    const/4 p3, 0x4

    .line 213
    if-eq p1, p3, :cond_d

    .line 214
    .line 215
    const/4 p3, 0x5

    .line 216
    if-eq p1, p3, :cond_c

    .line 217
    .line 218
    const/16 p2, 0x12

    .line 219
    .line 220
    if-eq p1, p2, :cond_a

    .line 221
    .line 222
    if-lt p1, v7, :cond_9

    .line 223
    .line 224
    const/16 p2, 0x1f

    .line 225
    .line 226
    if-gt p1, p2, :cond_9

    .line 227
    .line 228
    sget-object v7, Landroidx/navigation/D;->T:Landroidx/navigation/D;

    .line 229
    .line 230
    if-ne v6, v7, :cond_8

    .line 231
    .line 232
    sget-object v4, Landroidx/navigation/qfV;->cD:Landroidx/navigation/qfV$xfY;

    .line 233
    .line 234
    const-string v9, "float"

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/qfV$xfY;->hUw(Landroid/util/TypedValue;Landroidx/navigation/D;Landroidx/navigation/D;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/D;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_8
    sget-object v4, Landroidx/navigation/qfV;->cD:Landroidx/navigation/qfV$xfY;

    .line 250
    .line 251
    sget-object v7, Landroidx/navigation/D;->x:Landroidx/navigation/D;

    .line 252
    .line 253
    const-string v9, "integer"

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/qfV$xfY;->hUw(Landroid/util/TypedValue;Landroidx/navigation/D;Landroidx/navigation/D;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/D;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string p3, "unsupported argument type "

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget p3, v5, Landroid/util/TypedValue;->type:I

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_a
    sget-object v4, Landroidx/navigation/qfV;->cD:Landroidx/navigation/qfV$xfY;

    .line 292
    .line 293
    sget-object v7, Landroidx/navigation/D;->cLW:Landroidx/navigation/D;

    .line 294
    .line 295
    const-string v9, "boolean"

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/qfV$xfY;->hUw(Landroid/util/TypedValue;Landroidx/navigation/D;Landroidx/navigation/D;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/D;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_2

    .line 311
    :cond_c
    sget-object v4, Landroidx/navigation/qfV;->cD:Landroidx/navigation/qfV$xfY;

    .line 312
    .line 313
    sget-object v7, Landroidx/navigation/D;->x:Landroidx/navigation/D;

    .line 314
    .line 315
    const-string v9, "dimension"

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/qfV$xfY;->hUw(Landroid/util/TypedValue;Landroidx/navigation/D;Landroidx/navigation/D;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/D;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v5, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    float-to-int p1, p1

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_2

    .line 335
    :cond_d
    sget-object v4, Landroidx/navigation/qfV;->cD:Landroidx/navigation/qfV$xfY;

    .line 336
    .line 337
    sget-object v7, Landroidx/navigation/D;->T:Landroidx/navigation/D;

    .line 338
    .line 339
    const-string v9, "float"

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/qfV$xfY;->hUw(Landroid/util/TypedValue;Landroidx/navigation/D;Landroidx/navigation/D;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/D;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_2

    .line 354
    :cond_e
    iget-object p1, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-nez v6, :cond_f

    .line 361
    .line 362
    sget-object p2, Landroidx/navigation/D;->cD:Landroidx/navigation/D$m;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Landroidx/navigation/D$m;->j(Ljava/lang/String;)Landroidx/navigation/D;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :cond_f
    invoke-virtual {v6, p1}, Landroidx/navigation/D;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_10
    :goto_2
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/navigation/A$xfY;->j(Ljava/lang/Object;)Landroidx/navigation/A$xfY;

    .line 375
    .line 376
    .line 377
    :cond_11
    if-eqz v6, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Landroidx/navigation/A$xfY;->x(Landroidx/navigation/D;)Landroidx/navigation/A$xfY;

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/A$xfY;->hUw()Landroidx/navigation/A;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1
.end method


# virtual methods
.method public final j(I)Landroidx/navigation/c;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/qfV;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "attrs"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/qfV;->hUw(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/cY;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v4, v2, Landroidx/navigation/c;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroidx/navigation/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Root element <"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "> did not inflate into a NavGraph"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string v3, "No start tag found"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Exception inflating "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " line "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
