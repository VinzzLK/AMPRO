.class public abstract Lm51/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lbeg/V;Lbeg/V;J)J
    .locals 6

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbeg/V;->x()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LZX/h;

    .line 22
    .line 23
    invoke-virtual {p0}, LZX/h;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    new-instance v0, LZX/V;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbeg/V;->cD()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lbeg/V;->cD()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, p3}, LZX/cY;->ojl(LZX/V;J)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v0, LZX/V;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbeg/V;->x()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LZX/h;

    .line 53
    .line 54
    invoke-virtual {p0}, LZX/h;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1}, Lbeg/V;->x()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LZX/h;

    .line 63
    .line 64
    invoke-virtual {p0}, LZX/h;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, LZX/cY;->R6(LZX/V;F)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method
