.class public Lto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/h$A;
    }
.end annotation


# instance fields
.field private final H:Lto/qfV;

.field private final R6:J

.field private final T:Landroid/content/Context;

.field private final X:Lcj/xfY;

.field private final cD:LivZ/D;

.field private final db:Z

.field private final hUw:I

.field private final j:Ljava/lang/String;

.field private final ojl:Lcj/CU;

.field private final q:J

.field private final uKP:LXi/A;

.field private final x:J


# direct methods
.method protected constructor <init>(Lto/h$A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lto/h$A;->R6(Lto/h$A;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lto/h;->T:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lto/h$A;->j(Lto/h$A;)LivZ/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    .line 23
    .line 24
    invoke-static {v1, v2}, LivZ/Enc;->uKP(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lto/h$A;->j(Lto/h$A;)LivZ/D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lto/h$xfY;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lto/h$xfY;-><init>(Lto/h;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lto/h$A;->w(Lto/h$A;LivZ/D;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lto/h$A;->db(Lto/h$A;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lto/h;->hUw:I

    .line 48
    .line 49
    invoke-static {p1}, Lto/h$A;->hUw(Lto/h$A;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lto/h;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lto/h$A;->j(Lto/h$A;)LivZ/D;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LivZ/D;

    .line 70
    .line 71
    iput-object v0, p0, Lto/h;->cD:LivZ/D;

    .line 72
    .line 73
    invoke-static {p1}, Lto/h$A;->ojl(Lto/h$A;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lto/h;->x:J

    .line 78
    .line 79
    invoke-static {p1}, Lto/h$A;->uKP(Lto/h$A;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lto/h;->R6:J

    .line 84
    .line 85
    invoke-static {p1}, Lto/h$A;->T(Lto/h$A;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lto/h;->q:J

    .line 90
    .line 91
    invoke-static {p1}, Lto/h$A;->H(Lto/h$A;)Lto/qfV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lto/qfV;

    .line 100
    .line 101
    iput-object v0, p0, Lto/h;->H:Lto/qfV;

    .line 102
    .line 103
    invoke-static {p1}, Lto/h$A;->cD(Lto/h$A;)Lcj/xfY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcj/V;->j()Lcj/V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, Lto/h$A;->cD(Lto/h$A;)Lcj/xfY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    iput-object v0, p0, Lto/h;->X:Lcj/xfY;

    .line 119
    .line 120
    invoke-static {p1}, Lto/h$A;->x(Lto/h$A;)Lcj/CU;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcj/cY;->X()Lcj/cY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {p1}, Lto/h$A;->x(Lto/h$A;)Lcj/CU;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    iput-object v0, p0, Lto/h;->ojl:Lcj/CU;

    .line 136
    .line 137
    invoke-static {p1}, Lto/h$A;->q(Lto/h$A;)LXi/A;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, LXi/CU;->j()LXi/CU;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-static {p1}, Lto/h$A;->q(Lto/h$A;)LXi/A;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    iput-object v0, p0, Lto/h;->uKP:LXi/A;

    .line 153
    .line 154
    invoke-static {p1}, Lto/h$A;->X(Lto/h$A;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lto/h;->db:Z

    .line 159
    .line 160
    return-void
.end method

.method static bridge synthetic hUw(Lto/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h;->T:Landroid/content/Context;

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Lto/h$A;
    .locals 2

    .line 1
    new-instance v0, Lto/h$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lto/h$A;-><init>(Landroid/content/Context;Lto/XSt;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public H()LXi/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/h;->uKP:LXi/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Lcj/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/h;->ojl:Lcj/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lto/h;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X()Lto/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/h;->H:Lto/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()LivZ/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/h;->cD:LivZ/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()I
    .locals 1

    .line 1
    iget v0, p0, Lto/h;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto/h;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lto/h;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public uKP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lto/h;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()Lcj/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/h;->X:Lcj/xfY;

    .line 2
    .line 3
    return-object v0
.end method
