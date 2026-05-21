.class public LgVu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaO/xfY;


# instance fields
.field private final H:LivZ/D;

.field private final R6:Lel/h;

.field private final T:LivZ/D;

.field private final X:LivZ/D;

.field private final cD:Ljava/util/concurrent/ExecutorService;

.field private final cLW:LivZ/D;

.field private final db:LivZ/D;

.field private final hUw:Lqf/A;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ojl:LivZ/D;

.field private final q:LVOm/D;

.field private final uKP:LivZ/D;

.field private final w:LivZ/D;

.field private final x:LT6/A;


# direct methods
.method public constructor <init>(Lqf/A;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LT6/A;Lel/h;LVOm/D;LivZ/D;LivZ/D;LivZ/D;LivZ/D;LivZ/D;LivZ/D;LivZ/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LivZ/Zv9;->j:LivZ/D;

    .line 5
    .line 6
    iput-object v0, p0, LgVu/h;->cLW:LivZ/D;

    .line 7
    .line 8
    iput-object p1, p0, LgVu/h;->hUw:Lqf/A;

    .line 9
    .line 10
    iput-object p2, p0, LgVu/h;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, LgVu/h;->cD:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, LgVu/h;->x:LT6/A;

    .line 15
    .line 16
    iput-object p5, p0, LgVu/h;->R6:Lel/h;

    .line 17
    .line 18
    iput-object p6, p0, LgVu/h;->q:LVOm/D;

    .line 19
    .line 20
    iput-object p7, p0, LgVu/h;->H:LivZ/D;

    .line 21
    .line 22
    iput-object p8, p0, LgVu/h;->X:LivZ/D;

    .line 23
    .line 24
    iput-object p9, p0, LgVu/h;->ojl:LivZ/D;

    .line 25
    .line 26
    iput-object p10, p0, LgVu/h;->uKP:LivZ/D;

    .line 27
    .line 28
    iput-object p12, p0, LgVu/h;->db:LivZ/D;

    .line 29
    .line 30
    iput-object p11, p0, LgVu/h;->T:LivZ/D;

    .line 31
    .line 32
    iput-object p13, p0, LgVu/h;->w:LivZ/D;

    .line 33
    .line 34
    return-void
.end method

.method private H(LPO/CU;Landroid/graphics/Bitmap$Config;)LDGu/A;
    .locals 3

    .line 1
    new-instance v0, LDGu/CU;

    .line 2
    .line 3
    iget-object v1, p0, LgVu/h;->R6:Lel/h;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LgVu/h;->cD:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, LDGu/CU;-><init>(Lel/h;LPO/CU;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private R6(LHc/XSt;Landroid/graphics/Bitmap$Config;LwsC/CU;)Lvui/xfY;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, LgVu/h;->cD(LHc/XSt;)LHc/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v2, LsNc/xfY;

    .line 6
    .line 7
    invoke-direct {v2, p3}, LsNc/xfY;-><init>(LHc/xfY;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LgVu/h;->q(LHc/XSt;)LPO/A;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v3, LsNc/A;

    .line 15
    .line 16
    iget-object v0, p0, LgVu/h;->uKP:LivZ/D;

    .line 17
    .line 18
    invoke-interface {v0}, LivZ/D;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v3, v6, p3, v0}, LsNc/A;-><init>(LPO/A;LHc/xfY;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LgVu/h;->X:LivZ/D;

    .line 32
    .line 33
    invoke-interface {p3}, LivZ/D;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-lez p3, :cond_0

    .line 44
    .line 45
    new-instance v0, LDGu/h;

    .line 46
    .line 47
    invoke-direct {v0, p3}, LDGu/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, p2}, LgVu/h;->H(LPO/CU;Landroid/graphics/Bitmap$Config;)LDGu/A;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v7, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    move-object v7, v0

    .line 58
    :goto_0
    iget-object p2, p0, LgVu/h;->uKP:LivZ/D;

    .line 59
    .line 60
    invoke-interface {p2}, LivZ/D;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance v0, LDGu/V;

    .line 73
    .line 74
    invoke-virtual {p1}, LHc/XSt;->R6()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, LkJH/Enc;

    .line 79
    .line 80
    iget-object p1, p0, LgVu/h;->R6:Lel/h;

    .line 81
    .line 82
    iget-object p2, p0, LgVu/h;->db:LivZ/D;

    .line 83
    .line 84
    invoke-interface {p2}, LivZ/D;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p3, p0, LgVu/h;->w:LivZ/D;

    .line 95
    .line 96
    invoke-interface {p3}, LivZ/D;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-direct {v4, p1, p2, p3}, LkJH/Enc;-><init>(Lel/h;II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LgVu/h;->T:LivZ/D;

    .line 110
    .line 111
    invoke-interface {p1}, LivZ/D;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct/range {v0 .. v5}, LDGu/V;-><init>(Ljava/lang/String;Lvui/h;LPO/CU;LkJH/Enc;Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    new-instance p1, LPO/xfY;

    .line 125
    .line 126
    iget-object v1, p0, LgVu/h;->R6:Lel/h;

    .line 127
    .line 128
    iget-object p2, p0, LgVu/h;->uKP:LivZ/D;

    .line 129
    .line 130
    invoke-interface {p2}, LivZ/D;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v6

    .line 144
    move-object v6, v0

    .line 145
    move-object v0, p1

    .line 146
    invoke-direct/range {v0 .. v8}, LPO/xfY;-><init>(Lel/h;LPO/A;Lvui/h;LPO/CU;ZLDGu/xfY;LDGu/A;LwsC/h;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LgVu/h;->x:LT6/A;

    .line 150
    .line 151
    iget-object p2, p0, LgVu/h;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    invoke-static {v0, p1, p2}, Lvui/CU;->IB(Lvui/xfY;LT6/A;Ljava/util/concurrent/ScheduledExecutorService;)Lvui/A;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method private cD(LHc/XSt;)LHc/xfY;
    .locals 4

    .line 1
    invoke-virtual {p1}, LHc/XSt;->x()LHc/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0}, LHc/CU;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, LHc/CU;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LgVu/h;->hUw:Lqf/A;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lqf/A;->hUw(LHc/XSt;Landroid/graphics/Rect;)LHc/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private q(LHc/XSt;)LPO/A;
    .locals 2

    .line 1
    iget-object v0, p0, LgVu/h;->H:LivZ/D;

    .line 2
    .line 3
    invoke-interface {v0}, LivZ/D;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lqo/h;

    .line 23
    .line 24
    invoke-direct {p1}, Lqo/h;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lqo/CU;

    .line 29
    .line 30
    invoke-direct {p1}, Lqo/CU;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lqo/A;

    .line 35
    .line 36
    invoke-direct {p0, p1}, LgVu/h;->x(LHc/XSt;)Lqf/CU;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lqo/A;-><init>(Lqf/CU;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lqo/A;

    .line 46
    .line 47
    invoke-direct {p0, p1}, LgVu/h;->x(LHc/XSt;)Lqf/CU;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, v1}, Lqo/A;-><init>(Lqf/CU;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private x(LHc/XSt;)Lqf/CU;
    .locals 3

    .line 1
    new-instance v0, Lqf/CU;

    .line 2
    .line 3
    new-instance v1, Lqo/xfY;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, LgVu/h;->ojl:LivZ/D;

    .line 10
    .line 11
    invoke-interface {v2}, LivZ/D;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, p1, v2}, Lqo/xfY;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LgVu/h;->q:LVOm/D;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lqf/CU;-><init>(Lcj/h;LVOm/D;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public hUw(LIm/XSt;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LgVu/h;->j(LIm/XSt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p1, LIm/CU;

    .line 10
    .line 11
    invoke-virtual {p1}, LIm/CU;->Y()LHc/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LIm/CU;->jV()LHc/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LHc/XSt;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LHc/CU;->R6()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    invoke-direct {p0, p1, v0, v1}, LgVu/h;->R6(LHc/XSt;Landroid/graphics/Bitmap$Config;LwsC/CU;)Lvui/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LgVu/h;->cLW:LivZ/D;

    .line 38
    .line 39
    invoke-interface {v0}, LivZ/D;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LV5B/V;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LV5B/V;-><init>(Lvui/xfY;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, LV5B/A;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LV5B/A;-><init>(Lvui/xfY;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public j(LIm/XSt;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LIm/CU;

    .line 2
    .line 3
    return p1
.end method
