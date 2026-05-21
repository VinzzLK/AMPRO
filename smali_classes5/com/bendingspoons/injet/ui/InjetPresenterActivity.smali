.class public final Lcom/bendingspoons/injet/ui/InjetPresenterActivity;
.super Landroidx/activity/qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;,
        Lcom/bendingspoons/injet/ui/InjetPresenterActivity$CU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bendingspoons/injet/ui/InjetPresenterActivity;",
        "Landroidx/activity/qfV;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onDestroy",
        "LQdR/Y;",
        "j",
        "LQdR/Y;",
        "dismissalCallback",
        "cD",
        "A",
        "injet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static H:Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

.field private static T:Z

.field private static X:LBD/h;

.field public static final cD:Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;

.field private static db:Z

.field private static l:Lkotlin/jvm/functions/Function0;

.field private static q:Ly4/cY;

.field private static w:Lnwt/XSt;

.field public static final x:I


# instance fields
.field private j:LQdR/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->cD:Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->x:I

    .line 12
    .line 13
    sget-object v0, Lnwt/XSt;->j:Lnwt/XSt;

    .line 14
    .line 15
    sput-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->w:Lnwt/XSt;

    .line 16
    .line 17
    sget-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$xfY;->j:Lcom/bendingspoons/injet/ui/InjetPresenterActivity$xfY;

    .line 18
    .line 19
    sput-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->l:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/qfV;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lnwt/XSt;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->w:Lnwt/XSt;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic J(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->Z(Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ToE(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->tEh(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[Error] "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final Zk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[Error] WebView is null"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b9Y(Ly4/cY;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->q:Ly4/cY;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hP(LBD/h;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->X:LBD/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i6(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic iVU(Lcom/bendingspoons/injet/ui/InjetPresenterActivity;LQdR/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->j:LQdR/Y;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic jgN()Lcom/bendingspoons/injet/ui/InjetPresenterActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->H:Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r8t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->db:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final tEh(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw9w/a9t$Zv9;->ojl()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lw9w/a9t;->q(I)LDLv/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LDLv/h;->hUw:I

    .line 25
    .line 26
    iget v1, p1, LDLv/h;->cD:I

    .line 27
    .line 28
    iget v2, p1, LDLv/h;->j:I

    .line 29
    .line 30
    iget p1, p1, LDLv/h;->x:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lw9w/a9t;->j:Lw9w/a9t;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final synthetic za()Ly4/cY;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->q:Ly4/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->Zk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sput-object p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->H:Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 2
    .line 3
    sget-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->w:Lnwt/XSt;

    .line 4
    .line 5
    sget-object v1, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$CU;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget v0, Lnwt/c;->hUw:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lnwt/c;->j:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/qfV;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->q:Ly4/cY;

    .line 44
    .line 45
    const-string v0, "InjetPresenterActivity"

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, LGQ/xfY;->hUw:LGQ/xfY;

    .line 50
    .line 51
    new-instance v1, LPj9/xfY;

    .line 52
    .line 53
    invoke-direct {v1}, LPj9/xfY;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->X:LBD/h;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object v0, LGQ/A$xfY$XSt;->R6:LGQ/A$xfY$XSt;

    .line 64
    .line 65
    invoke-static {p1, v0}, LGQ/CU;->hUw(LBD/h;LGQ/A$xfY;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget p1, Lnwt/cY;->hUw:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/activity/qfV;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    sget p1, Lnwt/V;->hUw:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget-object v4, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->l:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v6, 0x22

    .line 105
    .line 106
    if-gt v5, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-boolean v4, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->T:Z

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v3, v4}, Lw9w/j;->j(Landroid/view/Window;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lw9w/EsR;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v3, v4, v5}, Lw9w/EsR;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lw9w/a9t$Zv9;->X()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {}, Lw9w/a9t$Zv9;->H()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v4, v5

    .line 157
    invoke-virtual {v3, v4}, Lw9w/EsR;->hUw(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lw9w/EsR;->x(I)V

    .line 161
    .line 162
    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v3, 0x1c

    .line 166
    .line 167
    if-lt v1, v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v2}, Landroidx/activity/Ki;->hUw(Landroid/view/WindowManager$LayoutParams;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-instance v1, LPj9/A;

    .line 182
    .line 183
    invoke-direct {v1}, LPj9/A;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    sget-boolean v1, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->db:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/activity/qfV;->getOnBackPressedDispatcher()Landroidx/activity/Ep;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$h;

    .line 198
    .line 199
    invoke-direct {v2}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$h;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0, v2}, Landroidx/activity/Ep;->ojl(Landroidx/lifecycle/soy;Landroidx/activity/BM;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p0}, Landroidx/activity/qfV;->getOnBackPressedDispatcher()Landroidx/activity/Ep;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$XSt;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$XSt;-><init>(Lcom/bendingspoons/injet/ui/InjetPresenterActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p0, v2}, Landroidx/activity/Ep;->ojl(Landroidx/lifecycle/soy;Landroidx/activity/BM;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    :try_start_0
    sget-object v1, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->q:Ly4/cY;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    check-cast v3, Landroid/view/ViewGroup;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move-object v3, v2

    .line 243
    :goto_3
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/FrameLayout;

    .line 253
    .line 254
    sget-object v1, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->q:Ly4/cY;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_4
    sget-object v1, LGQ/xfY;->hUw:LGQ/xfY;

    .line 267
    .line 268
    new-instance v2, LPj9/CU;

    .line 269
    .line 270
    invoke-direct {v2, p1}, LPj9/CU;-><init>(Ljava/lang/IllegalStateException;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->X:LBD/h;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    new-instance v1, LGQ/A$xfY$h;

    .line 281
    .line 282
    invoke-direct {v1, p1}, LGQ/A$xfY$h;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, LGQ/CU;->hUw(LBD/h;LGQ/A$xfY;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object p1, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->q:Ly4/cY;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    sget-object p1, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->q:Ly4/cY;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1}, Ly4/cY;->q()Landroid/webkit/WebView;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-wide/16 v0, 0xc8

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-wide/16 v0, 0x64

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 347
    .line 348
    .line 349
    :cond_e
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->q:Ly4/cY;

    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->H:Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->j:LQdR/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LQdR/Y;->ToE(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->j:LQdR/Y;

    .line 15
    .line 16
    return-void
.end method
