.class final Lbeg/A$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeg/A;->cD(Lbeg/xfY;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lbeg/xfY;


# direct methods
.method constructor <init>(Lbeg/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeg/A$XSt;->j:Lbeg/xfY;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Lbeg/V;Lbeg/V;J)J
    .locals 8

    .line 1
    const-string v0, "previousTimedValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextTimedValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbeg/V;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZX/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LZX/h;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2}, Lbeg/V;->x()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LZX/h;

    .line 26
    .line 27
    invoke-virtual {p2}, LZX/h;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p2, p0, Lbeg/A$XSt;->j:Lbeg/xfY;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbeg/xfY;->cD()Lbeg/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p2, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object p2, p0, Lbeg/A$XSt;->j:Lbeg/xfY;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbeg/xfY;->cD()Lbeg/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, v3}, LZX/h;->j(J)LZX/h;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p2, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-double/2addr v6, v4

    .line 72
    invoke-static {v2, v3, v0, v1}, LZX/h;->db(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-double v2, v2

    .line 77
    div-double/2addr v6, v2

    .line 78
    invoke-virtual {p1}, Lbeg/V;->cD()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p3, p4, p1, p2}, LZX/h;->db(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    const-wide/16 p3, 0x0

    .line 87
    .line 88
    cmpg-double p3, v6, p3

    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    long-to-double p3, v0

    .line 93
    long-to-double p1, p1

    .line 94
    div-double/2addr p1, v4

    .line 95
    :goto_0
    add-double/2addr p3, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    long-to-double p3, v0

    .line 98
    const/4 v0, 0x2

    .line 99
    int-to-double v0, v0

    .line 100
    mul-double/2addr v0, v6

    .line 101
    long-to-double p1, p1

    .line 102
    mul-double/2addr v0, p1

    .line 103
    mul-double p1, v4, v4

    .line 104
    .line 105
    add-double/2addr v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    sub-double/2addr p1, v4

    .line 111
    div-double/2addr p1, v6

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    sget-object p1, LZX/h;->cD:LZX/h$xfY;

    .line 114
    .line 115
    double-to-long p2, p3

    .line 116
    invoke-virtual {p1, p2, p3}, LZX/h$xfY;->cD(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbeg/V;

    .line 2
    .line 3
    check-cast p2, Lbeg/V;

    .line 4
    .line 5
    check-cast p3, LZX/h;

    .line 6
    .line 7
    invoke-virtual {p3}, LZX/h;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lbeg/A$XSt;->hUw(Lbeg/V;Lbeg/V;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
