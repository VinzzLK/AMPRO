.class final Lcom/alightcreative/app/motion/activities/main/q$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/q;->j(Lcom/alightcreative/app/motion/activities/main/soy;LUyh/s$A;LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/main/soy;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/soy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->j:Lcom/alightcreative/app/motion/activities/main/soy;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->x:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final R6(LS1F/j;Lcom/alightcreative/app/motion/scene/SceneType;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(LS1F/j;Lcom/alightcreative/app/motion/scene/SceneType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/q$CU;->q(LS1F/j;Lcom/alightcreative/app/motion/scene/SceneType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/q$CU;->H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LS1F/j;Lcom/alightcreative/app/motion/scene/SceneType;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/q$CU;->R6(LS1F/j;Lcom/alightcreative/app/motion/scene/SceneType;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final x(LS1F/j;)Lcom/alightcreative/app/motion/scene/SceneType;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneType;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "com.alightcreative.app.motion.activities.main.MainBottomSheet.<anonymous> (MainBottomSheet.kt:74)"

    .line 25
    .line 26
    const v3, -0x792e6ad2

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, -0xcbfcfbc

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 43
    .line 44
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p2, v2, v1, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast p2, LS1F/j;

    .line 61
    .line 62
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->j:Lcom/alightcreative/app/motion/activities/main/soy;

    .line 66
    .line 67
    check-cast v1, Lcom/alightcreative/app/motion/activities/main/soy$A;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/soy$A;->hUw()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/main/q$CU;->x(LS1F/j;)Lcom/alightcreative/app/motion/scene/SceneType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->j:Lcom/alightcreative/app/motion/activities/main/soy;

    .line 78
    .line 79
    check-cast v1, Lcom/alightcreative/app/motion/activities/main/soy$A;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/soy$A;->j()LRJ/BM;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v1, -0xcbfa86e

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v1, v5, :cond_4

    .line 100
    .line 101
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/Ki;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lcom/alightcreative/app/motion/activities/main/Ki;-><init>(LS1F/j;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v5, v1

    .line 110
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 113
    .line 114
    .line 115
    const p2, -0xcbf9f9a

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->cD:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {p1, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {p1, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    or-int/2addr p2, v1

    .line 134
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->cD:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne v7, p2, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v7, Lcom/alightcreative/app/motion/activities/main/Sq;

    .line 151
    .line 152
    invoke-direct {v7, v1, v6}, Lcom/alightcreative/app/motion/activities/main/Sq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v6, v7

    .line 159
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->cD:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->j:Lcom/alightcreative/app/motion/activities/main/soy;

    .line 167
    .line 168
    check-cast p2, Lcom/alightcreative/app/motion/activities/main/soy$A;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/main/soy$A;->cD()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/q$CU;->j:Lcom/alightcreative/app/motion/activities/main/soy;

    .line 175
    .line 176
    check-cast p2, Lcom/alightcreative/app/motion/activities/main/soy$A;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/main/soy$A;->x()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v11, 0xc00

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v10, p1

    .line 186
    invoke-static/range {v2 .. v12}, LRC/V;->q(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LS1F/Enc;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/q$CU;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
