.class final Lob/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/Sq;


# instance fields
.field private final hUw:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/xfY;->hUw:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(LUaz/h;LMIV/et;J)J
    .locals 7

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p4, 0x40

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lob/kh;->hUw:Lob/kh;

    .line 10
    .line 11
    iget-object v2, p0, Lob/xfY;->hUw:Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lob/kh;->j(Landroid/view/ViewConfiguration;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    neg-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    int-to-float v1, p4

    .line 20
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, LUaz/h;->S6(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-le p3, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lob/kh;->hUw:Lob/kh;

    .line 32
    .line 33
    iget-object p3, p0, Lob/xfY;->hUw:Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lob/kh;->hUw(Landroid/view/ViewConfiguration;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_2
    neg-float p1, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    int-to-float p3, p4

    .line 42
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p1, p3}, LUaz/h;->S6(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p2}, LMIV/et;->cD()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Lh/XSt;->j:Lh/XSt$xfY;

    .line 56
    .line 57
    invoke-virtual {p3}, Lh/XSt$xfY;->cD()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    invoke-static {p3, p4}, Lh/XSt;->x(J)Lh/XSt;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_4
    if-ge v0, p4, :cond_2

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LMIV/s;

    .line 77
    .line 78
    invoke-virtual {p3}, Lh/XSt;->ah()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2}, LMIV/s;->w()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3, v4, v5, v6}, Lh/XSt;->E(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Lh/XSt;->x(J)Lh/XSt;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {p3}, Lh/XSt;->ah()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    const/16 p4, 0x20

    .line 102
    .line 103
    shr-long v2, p2, p4

    .line 104
    .line 105
    long-to-int v0, v2

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, p1

    .line 111
    const-wide v2, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long p1, p2, v2

    .line 117
    .line 118
    long-to-int p1, p1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    mul-float/2addr p1, v1

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-long p2, p2

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long v0, p1

    .line 134
    shl-long p1, p2, p4

    .line 135
    .line 136
    and-long p3, v0, v2

    .line 137
    .line 138
    or-long/2addr p1, p3

    .line 139
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    return-wide p1
.end method
