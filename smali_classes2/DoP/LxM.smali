.class public abstract LDoP/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LDoP/q;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, LDoP/LxM$xfY;

    .line 2
    .line 3
    invoke-direct {v5}, LDoP/LxM$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    sget-object v17, Lob/hz8;->j:Lob/hz8;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, LUaz/V;->j(FFILjava/lang/Object;)LUaz/h;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v0, LDoP/q;

    .line 28
    .line 29
    sget-object v11, LDoP/LxM$A;->j:LDoP/LxM$A;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v19}, LDoP/q;-><init>(LDoP/Y;IZFLnH/BM;FZLQdR/d;LUaz/h;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLob/hz8;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LDoP/LxM;->hUw:LDoP/q;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic hUw()LDoP/q;
    .locals 1

    .line 1
    sget-object v0, LDoP/LxM;->hUw:LDoP/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(IILS1F/Enc;II)LDoP/uS;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p1, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 15
    move-result p4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    const/4 p4, -0x1

    .line 19
    .line 20
    const/4 v0, 0x0

    sget-object v0, Lh6k/RdVt/iQlDsPSjDsi;->XnJg:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const v2, 0x1bd5b8c

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 27
    .line 28
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p4, LDoP/uS;->Q:LDoP/uS$CU;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, LDoP/uS$CU;->hUw()Lx/qfV;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    and-int/lit8 p4, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 p4, p4, 0x6

    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-le p4, v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, LS1F/Enc;->cD(I)Z

    .line 46
    move-result p4

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p4, p3, 0x6

    .line 51
    .line 52
    if-ne p4, v0, :cond_5

    .line 53
    :cond_4
    move p4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move p4, v1

    .line 56
    .line 57
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x30

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-le v0, v5, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, LS1F/Enc;->cD(I)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v5, :cond_8

    .line 74
    :cond_7
    move v1, v2

    .line 75
    .line 76
    :cond_8
    or-int p3, p4, v1

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    if-nez p3, :cond_9

    .line 83
    .line 84
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    if-ne p4, p3, :cond_a

    .line 91
    .line 92
    :cond_9
    new-instance p4, LDoP/LxM$CU;

    .line 93
    .line 94
    .line 95
    invoke-direct {p4, p0, p1}, LDoP/LxM$CU;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 99
    :cond_a
    move-object v6, p4

    .line 100
    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v7, p2

    .line 106
    .line 107
    .line 108
    invoke-static/range {v3 .. v9}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, LDoP/uS;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 121
    :cond_b
    return-object p0
.end method
