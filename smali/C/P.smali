.class public abstract LC/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LC/tjF;LC/tjF;F)LC/tjF;
    .locals 7

    .line 1
    new-instance v0, LC/tjF;

    .line 2
    .line 3
    invoke-virtual {p0}, LC/tjF;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, LC/tjF;->cD()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, LC/i2;->X(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, LC/tjF;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, LC/tjF;->x()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6, p2}, Lh/V;->j(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, LC/tjF;->j()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, LC/tjF;->j()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, p2}, LDK/A;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, LC/tjF;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
