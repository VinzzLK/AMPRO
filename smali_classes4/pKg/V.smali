.class public final LpKg/V;
.super LpKg/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpKg/V$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LpKg/V;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "LpKg/m;",
        "viewModel",
        "",
        "nvG",
        "(LpKg/m;LS1F/Enc;I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "X",
        "Lkotlin/Lazy;",
        "F",
        "()LpKg/m;",
        "",
        "MgY",
        "()Z",
        "isKoreanFlow",
        "T",
        "xfY",
        "app_productionRelease"
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
.field public static final T:LpKg/V$xfY;

.field public static final db:I

.field private static final w:Ljava/util/Map;


# instance fields
.field private final X:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpKg/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpKg/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpKg/V;->T:LpKg/V$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LpKg/V;->db:I

    .line 12
    .line 13
    const-string v0, "tos_link"

    .line 14
    .line 15
    const-string v1, "https://alightcreative.com/tos/"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "privacy_link"

    .line 22
    .line 23
    const-string v2, "https://alightcreative.com/privacy/"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LpKg/V;->w:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LpKg/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpKg/V$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LpKg/V$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, LpKg/V$XSt;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LpKg/V$XSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LpKg/m;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LpKg/V$V;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LpKg/V$V;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LpKg/V$cY;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, LpKg/V$cY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LpKg/V$c;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, LpKg/V$c;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/vp;->j(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LpKg/V;->X:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Bb(LpKg/V;LpKg/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpKg/V;->R(LpKg/V;LpKg/cY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final F()LpKg/m;
    .locals 1

    .line 1
    iget-object v0, p0, LpKg/V;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpKg/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Hm(LpKg/V;LpKg/m;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LpKg/V;->nvG(LpKg/m;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Jd(LpKg/m;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LpKg/m;->FT(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic K(LpKg/V;LpKg/m;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LpKg/V;->Z5u(LpKg/V;LpKg/m;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final MgY()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "keyIsKoreanFlow"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method private static final R(LpKg/V;LpKg/cY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LpKg/cY$xfY;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v0, "resultPPTOSKey"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "requestPPTOS"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/soy;->hUw(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private static final X9x(LpKg/V;LpKg/m;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, LpKg/V;->nvG(LpKg/m;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Z5u(LpKg/V;LpKg/m;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, LpKg/V;->nvG(LpKg/m;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic cv(LpKg/V;)LpKg/m;
    .locals 0

    .line 1
    invoke-direct {p0}, LpKg/V;->F()LpKg/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LpKg/V;LpKg/m;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LpKg/V;->X9x(LpKg/V;LpKg/m;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final nvG(LpKg/m;LS1F/Enc;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x53487e4

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v8, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v8, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v6

    .line 58
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_6
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    const-string v7, "com.alightcreative.pptos.ui.PPTOSFragment.PPTOSFragmentContent (PPTOSFragment.kt:87)"

    .line 84
    .line 85
    invoke-static {v3, v4, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v3, v8, v6}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LpKg/q;

    .line 102
    .line 103
    instance-of v7, v3, LpKg/q$xfY;

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_19

    .line 121
    .line 122
    new-instance v4, LpKg/A;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, v2}, LpKg/A;-><init>(LpKg/V;LpKg/m;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    invoke-direct {v0}, LpKg/V;->MgY()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const v9, 0x7f140b33

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v11, 0x6

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    const v3, -0x72ae50c8

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 146
    .line 147
    .line 148
    const v3, 0x7f140945

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v8, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v9, v8, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_a
    const v7, -0x72ab2cd7

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v7}, LS1F/Enc;->AI(I)V

    .line 168
    .line 169
    .line 170
    check-cast v3, LpKg/q$xfY;

    .line 171
    .line 172
    invoke-virtual {v3}, LpKg/q$xfY;->hUw()LpKg/et;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v12, LpKg/et$xfY;->hUw:LpKg/et$xfY;

    .line 177
    .line 178
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_b

    .line 183
    .line 184
    const v3, -0x72aa7a1b

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 188
    .line 189
    .line 190
    const v3, 0x7f140b31

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v8, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v9, v8, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_b
    instance-of v7, v7, LpKg/et$A;

    .line 207
    .line 208
    if-eqz v7, :cond_1a

    .line 209
    .line 210
    const v7, -0x72a63eae

    .line 211
    .line 212
    .line 213
    invoke-interface {v8, v7}, LS1F/Enc;->AI(I)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    const-string v9, "yyyy-MM-dd"

    .line 219
    .line 220
    invoke-direct {v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v9, "2022-08-01"

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v3}, LpKg/q$xfY;->hUw()LpKg/et;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LpKg/et$A;

    .line 241
    .line 242
    invoke-virtual {v3}, LpKg/et$A;->hUw()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-eqz v12, :cond_c

    .line 247
    .line 248
    const/16 v16, 0x4

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const-string v13, "{tos}"

    .line 253
    .line 254
    const-string v14, "{tos_link}"

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    if-eqz v18, :cond_c

    .line 262
    .line 263
    const/16 v22, 0x4

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const-string v19, "{/tos}"

    .line 268
    .line 269
    const-string v20, "{/tos_link}"

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v12, "format(...)"

    .line 296
    .line 297
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const/4 v3, 0x0

    .line 302
    :goto_5
    const v12, -0x353ef1df    # -6326032.5f

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v12}, LS1F/Enc;->AI(I)V

    .line 306
    .line 307
    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v7, 0x7f140b32

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v3, v8, v11}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_d
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 326
    .line 327
    .line 328
    const v7, 0x7f140b30

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v8, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 339
    .line 340
    .line 341
    :goto_7
    const v9, -0x353ebc69    # -6332875.5f

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v9}, LS1F/Enc;->AI(I)V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v11, v4, 0xe

    .line 348
    .line 349
    if-eq v11, v5, :cond_f

    .line 350
    .line 351
    and-int/lit8 v9, v4, 0x8

    .line 352
    .line 353
    if-eqz v9, :cond_e

    .line 354
    .line 355
    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_e

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    move v9, v6

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    :goto_8
    move v9, v10

    .line 365
    :goto_9
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-nez v9, :cond_10

    .line 370
    .line 371
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 372
    .line 373
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-ne v12, v9, :cond_11

    .line 378
    .line 379
    :cond_10
    new-instance v12, LpKg/CU;

    .line 380
    .line 381
    invoke-direct {v12, v1}, LpKg/CU;-><init>(LpKg/m;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 390
    .line 391
    .line 392
    const v9, -0x353eb0e2    # -6334351.0f

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v9}, LS1F/Enc;->AI(I)V

    .line 396
    .line 397
    .line 398
    if-eq v11, v5, :cond_12

    .line 399
    .line 400
    and-int/lit8 v4, v4, 0x8

    .line 401
    .line 402
    if-eqz v4, :cond_13

    .line 403
    .line 404
    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_13

    .line 409
    .line 410
    :cond_12
    move v6, v10

    .line 411
    :cond_13
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v6, :cond_14

    .line 416
    .line 417
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 418
    .line 419
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-ne v4, v5, :cond_15

    .line 424
    .line 425
    :cond_14
    new-instance v4, LpKg/V$A;

    .line 426
    .line 427
    invoke-direct {v4, v1}, LpKg/V$A;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 434
    .line 435
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 436
    .line 437
    .line 438
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    move-object v5, v7

    .line 442
    move-object v6, v12

    .line 443
    move-object v7, v4

    .line 444
    move-object v4, v3

    .line 445
    invoke-static/range {v4 .. v9}, LpKg/Zv9;->db(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 446
    .line 447
    .line 448
    const v3, -0x353ea664    # -6335694.0f

    .line 449
    .line 450
    .line 451
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v8, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v3, :cond_16

    .line 463
    .line 464
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 465
    .line 466
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v4, v3, :cond_17

    .line 471
    .line 472
    :cond_16
    new-instance v4, LpKg/h;

    .line 473
    .line 474
    invoke-direct {v4, v0}, LpKg/h;-><init>(LpKg/V;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v4, v8, v11}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_18

    .line 493
    .line 494
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 495
    .line 496
    .line 497
    :cond_18
    :goto_a
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_19

    .line 502
    .line 503
    new-instance v4, LpKg/XSt;

    .line 504
    .line 505
    invoke-direct {v4, v0, v1, v2}, LpKg/XSt;-><init>(LpKg/V;LpKg/m;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_19
    return-void

    .line 512
    :cond_1a
    const v1, -0x353f525f    # -6313680.5f

    .line 513
    .line 514
    .line 515
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v1
.end method

.method public static synthetic x1(LpKg/m;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LpKg/V;->Jd(LpKg/m;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LpKg/V;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string p2, "getWindow(...)"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f060011

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, LFKt/Nrb;->j(Landroid/view/Window;IIZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string p1, "requireContext(...)"

    .line 42
    .line 43
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/platform/rW$XSt;->j:Landroidx/compose/ui/platform/rW$XSt;

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/xfY;->setViewCompositionStrategy(Landroidx/compose/ui/platform/rW;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LpKg/V$CU;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LpKg/V$CU;-><init>(LpKg/V;)V

    .line 61
    .line 62
    .line 63
    const p2, -0x2aec8d01

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-static {p2, p3, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method
