.class public abstract LXk/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:LS1F/EiH;

.field private static final hUw:LGuB/Enc;

.field private static final j:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v15

    .line 11
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 16
    .line 17
    .line 18
    move-result-wide v17

    .line 19
    invoke-static {}, LIRH/CU;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 24
    .line 25
    .line 26
    move-result-wide v21

    .line 27
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 32
    .line 33
    .line 34
    move-result-wide v19

    .line 35
    const/16 v25, 0x84a

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const-wide/16 v23, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v26}, LGuB/F;->x(JJJJJJJJJJJJILjava/lang/Object;)LGuB/Enc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LXk/cY;->hUw:LGuB/Enc;

    .line 52
    .line 53
    new-instance v0, LXk/XSt;

    .line 54
    .line 55
    invoke-direct {v0}, LXk/XSt;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LXk/cY;->j:LS1F/EiH;

    .line 63
    .line 64
    new-instance v0, LXk/V;

    .line 65
    .line 66
    invoke-direct {v0}, LXk/V;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LXk/cY;->cD:LS1F/EiH;

    .line 74
    .line 75
    return-void
.end method

.method private static final H()LJo/xfY;
    .locals 1

    .line 1
    invoke-static {}, LJo/A;->cD()LJo/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LXk/cY;->x(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic X()LGuB/Enc;
    .locals 1

    .line 1
    sget-object v0, LXk/cY;->hUw:LGuB/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD()LIRH/xfY;
    .locals 1

    .line 1
    invoke-static {}, LXk/cY;->q()LIRH/xfY;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hUw()LJo/xfY;
    .locals 1

    .line 1
    invoke-static {}, LXk/cY;->H()LJo/xfY;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXk/cY;->R6(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ojl()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LXk/cY;->cD:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q()LIRH/xfY;
    .locals 1

    .line 1
    invoke-static {}, LIRH/A;->hUw()LIRH/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic uKP()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LXk/cY;->j:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x61f528d5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    and-int/lit8 v1, p2, 0x6

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    const/4 v3, 0x0

    sget-object v3, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->fMDzocYNcWpqeX:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_4
    sget-object v0, LXk/cY;->j:LS1F/EiH;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LJo/A;->cD()LJo/xfY;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, LXk/cY;->cD:LS1F/EiH;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LIRH/A;->hUw()LIRH/xfY;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {}, LGuB/kh;->x()LS1F/EiH;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1, v2}, [LS1F/I8;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, LXk/cY$xfY;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, LXk/cY$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    const/16 v2, 0x36

    .line 97
    .line 98
    .line 99
    const v3, -0x49e1c595

    .line 100
    const/4 v4, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v1, p1, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget v2, LS1F/I8;->ojl:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x30

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, p1, v2}, LS1F/Sq;->j([LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance v0, LXk/h;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, LXk/h;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 135
    :cond_6
    return-void
.end method
