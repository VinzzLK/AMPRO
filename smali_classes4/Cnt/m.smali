.class public final LCnt/m;
.super Lj9/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCnt/m$xfY;
    }
.end annotation


# static fields
.field private static final cD:LCnt/m$xfY;

.field private static final x:Lj9/c;


# instance fields
.field private final j:Lj9/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCnt/m$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCnt/m$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCnt/m;->cD:LCnt/m$xfY;

    .line 8
    .line 9
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    .line 10
    .line 11
    const-string v1, "0021F904"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj9/c$xfY;->j(Ljava/lang/String;)Lj9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LCnt/m;->x:Lj9/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lj9/PA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj9/AWD;-><init>(Lj9/PA;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj9/XSt;

    .line 5
    .line 6
    invoke-direct {p1}, Lj9/XSt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCnt/m;->j:Lj9/XSt;

    .line 10
    .line 11
    return-void
.end method

.method private final F(Lj9/c;)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    iget-object v4, p0, LCnt/m;->j:Lj9/XSt;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, Lj9/c;->H(I)B

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v6

    .line 14
    invoke-virtual {v4, v5, v2, v3}, Lj9/XSt;->ToE(BJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lj9/c;->Bb()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    invoke-direct {p0, v4, v5}, LCnt/m;->oiZ(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LCnt/m;->j:Lj9/XSt;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, p1}, Lj9/XSt;->hk(JLj9/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :cond_1
    return-wide v2
.end method

.method private final j(Lj9/XSt;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LCnt/m;->j:Lj9/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj9/XSt;->read(Lj9/XSt;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private final oiZ(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LCnt/m;->j:Lj9/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LCnt/m;->j:Lj9/XSt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v2

    .line 20
    iget-object v0, p0, LCnt/m;->j:Lj9/XSt;

    .line 21
    .line 22
    invoke-super {p0, v0, p1, p2}, Lj9/AWD;->read(Lj9/XSt;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, v2, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public read(Lj9/XSt;J)J
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, LCnt/m;->oiZ(J)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCnt/m;->j:Lj9/XSt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long p1, p2, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_0
    return-wide v4

    .line 24
    :cond_1
    move-wide v0, v2

    .line 25
    :cond_2
    :goto_0
    sget-object v6, LCnt/m;->x:Lj9/c;

    .line 26
    .line 27
    invoke-direct {p0, v6}, LCnt/m;->F(Lj9/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v8, v6, v4

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    int-to-long v8, v8

    .line 37
    add-long/2addr v6, v8

    .line 38
    invoke-direct {p0, p1, v6, v7}, LCnt/m;->j(Lj9/XSt;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v0, v6

    .line 43
    const-wide/16 v6, 0x5

    .line 44
    .line 45
    invoke-direct {p0, v6, v7}, LCnt/m;->oiZ(J)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, LCnt/m;->j:Lj9/XSt;

    .line 52
    .line 53
    const-wide/16 v7, 0x4

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Lj9/XSt;->J(J)B

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v6, p0, LCnt/m;->j:Lj9/XSt;

    .line 63
    .line 64
    const-wide/16 v7, 0x2

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Lj9/XSt;->J(J)B

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Lkotlin/UByte;->constructor-impl(B)B

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    shl-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    iget-object v7, p0, LCnt/m;->j:Lj9/XSt;

    .line 79
    .line 80
    const-wide/16 v8, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v8, v9}, Lj9/XSt;->J(J)B

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Lkotlin/UByte;->constructor-impl(B)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/lit16 v7, v7, 0xff

    .line 91
    .line 92
    or-int/2addr v6, v7

    .line 93
    const/4 v7, 0x2

    .line 94
    if-ge v6, v7, :cond_2

    .line 95
    .line 96
    iget-object v6, p0, LCnt/m;->j:Lj9/XSt;

    .line 97
    .line 98
    invoke-virtual {v6, v2, v3}, Lj9/XSt;->J(J)B

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1, v6}, Lj9/XSt;->ygC(I)Lj9/XSt;

    .line 103
    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lj9/XSt;->ygC(I)Lj9/XSt;

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {p1, v6}, Lj9/XSt;->ygC(I)Lj9/XSt;

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LCnt/m;->j:Lj9/XSt;

    .line 115
    .line 116
    const-wide/16 v7, 0x3

    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Lj9/XSt;->skip(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    cmp-long v6, v0, p2

    .line 123
    .line 124
    if-gez v6, :cond_5

    .line 125
    .line 126
    sub-long/2addr p2, v0

    .line 127
    invoke-direct {p0, p1, p2, p3}, LCnt/m;->j(Lj9/XSt;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    add-long/2addr v0, p1

    .line 132
    :cond_5
    cmp-long p1, v0, v2

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    return-wide v4

    .line 137
    :cond_6
    return-wide v0
.end method
