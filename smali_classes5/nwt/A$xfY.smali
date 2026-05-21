.class public final Lnwt/A$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwt/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:Lnwt/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnwt/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwt/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwt/A$xfY;->j:Lnwt/A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lnwt/A$A;LBD/h;ILokhttp3/OkHttpClient;LBJ/cY;)Lnwt/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnwt/A$xfY;->x(Landroid/content/Context;Lnwt/A$A;LBD/h;ILokhttp3/OkHttpClient;LBJ/cY;)Lnwt/A;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/content/Context;Lnwt/A$A;LBD/h;ILokhttp3/OkHttpClient;LBJ/cY;)Lnwt/A;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v3, LQh/CU;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LQh/CU;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LGQ/V;->j:LGQ/V$xfY;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LGQ/V$xfY;->cD(Landroid/content/Context;)LGQ/V;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {p1}, Lnwt/A$A;->R6()LQh/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, LQh/A$A;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lnwt/A$xfY$A;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lnwt/A$xfY$A;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LQh/c;

    .line 28
    .line 29
    check-cast v1, LQh/A$A;

    .line 30
    .line 31
    invoke-interface {v1}, LQh/A$A;->hUw()LQh/A$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LQh/A$xfY;->cD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v6, p0, v1, v3}, LQh/c;-><init>(Landroid/content/Context;Ljava/lang/String;LQh/CU;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LQh/Zv9;

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v2

    .line 49
    move v2, p3

    .line 50
    invoke-direct/range {v1 .. v7}, LQh/Zv9;-><init>(ILkotlin/jvm/functions/Function1;LQh/CU;Lokhttp3/OkHttpClient;LQh/c;LBD/h;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    move-object v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, v1, LQh/A$xfY;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    new-instance p3, LQh/c;

    .line 61
    .line 62
    check-cast v1, LQh/A$xfY;

    .line 63
    .line 64
    invoke-virtual {v1}, LQh/A$xfY;->cD()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p3, p0, v1, v3}, LQh/c;-><init>(Landroid/content/Context;Ljava/lang/String;LQh/CU;)V

    .line 69
    .line 70
    .line 71
    move-object v5, p3

    .line 72
    :goto_0
    sget-object p3, LGQ/xfY;->hUw:LGQ/xfY;

    .line 73
    .line 74
    invoke-interface {p1}, Lnwt/A$A;->hUw()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p3, v1}, LGQ/xfY;->j(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lnwt/A$A;->cD()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1}, Lnwt/A$A;->q()Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p1}, Lnwt/A$A;->j()Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p1}, Lnwt/A$A;->x()Lnwt/XSt;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {p1}, Lnwt/A$A;->H()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v1, Lnwt/CU;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move-object v6, p2

    .line 105
    invoke-direct/range {v1 .. v10}, Lnwt/CU;-><init>(Landroid/content/Context;LQh/CU;Ljava/util/List;LQh/xfY;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnwt/XSt;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance p0, Lnwt/A$xfY$xfY;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lnwt/A$xfY$xfY;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v11, p0}, LGQ/c;->hUw(LBJ/cY;LGQ/V;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v1

    .line 119
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final cD(ILnwt/A$A;Landroid/content/Context;LBJ/cY;LBD/h;Lokhttp3/OkHttpClient;)Lnwt/A;
    .locals 8

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "okHttpClient"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnwt/xfY;

    .line 22
    .line 23
    move v5, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v4, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lnwt/xfY;-><init>(Landroid/content/Context;Lnwt/A$A;LBD/h;ILokhttp3/OkHttpClient;LBJ/cY;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnwt/A;

    .line 37
    .line 38
    return-object p1
.end method
