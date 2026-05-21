.class public abstract Ld2u/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ld2u/m;Ld2u/m;F)Ld2u/m;
    .locals 6

    .line 1
    new-instance v0, Ld2u/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2u/m;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ld2u/m;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, LC5/Uk;->q(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Ld2u/m;->cD()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Ld2u/m;->cD()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v3, v4, p0, p1, p2}, LC5/Uk;->q(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Ld2u/m;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
