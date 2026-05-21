.class final Lbeg/A$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeg/A;->j(Lbeg/xfY;)Lkotlin/jvm/functions/Function3;
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
    iput-object p1, p0, Lbeg/A$CU;->j:Lbeg/xfY;

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
    .locals 11

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
    invoke-virtual {p1}, Lbeg/V;->cD()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Lbeg/V;->cD()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p2, p0, Lbeg/A$CU;->j:Lbeg/xfY;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbeg/xfY;->cD()Lbeg/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v1, v2}, LZX/h;->j(J)LZX/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object p2, p0, Lbeg/A$CU;->j:Lbeg/xfY;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbeg/xfY;->cD()Lbeg/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v4, v5}, LZX/h;->j(J)LZX/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    move-wide v2, v1

    .line 60
    new-instance v1, LZX/V;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v1 .. v6}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p3, p4}, LZX/cY;->ojl(LZX/V;J)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v7, v8, v9, v10, p2}, Lm51/A;->hUw(DDF)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sget-object p2, LZX/h;->cD:LZX/h$xfY;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbeg/V;->x()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LZX/h;

    .line 81
    .line 82
    invoke-virtual {p1}, LZX/h;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    move-wide v5, v7

    .line 87
    move-wide v7, v0

    .line 88
    move-wide v1, v2

    .line 89
    move-wide v3, v5

    .line 90
    move-wide v5, p3

    .line 91
    invoke-static/range {v1 .. v8}, Lm51/xfY;->hUw(JDJD)D

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    double-to-long p3, p3

    .line 96
    add-long/2addr v9, p3

    .line 97
    invoke-virtual {p2, v9, v10}, LZX/h$xfY;->cD(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lbeg/A$CU;->hUw(Lbeg/V;Lbeg/V;J)J

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
