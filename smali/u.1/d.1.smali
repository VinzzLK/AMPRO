.class public interface abstract Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/K;


# virtual methods
.method public abstract R6(FFF)J
.end method

.method public abstract cD(JFFF)F
.end method

.method public hUw(Lu/MfS;)Lu/a9t;
    .locals 0

    .line 2
    new-instance p1, Lu/a9t;

    invoke-direct {p1, p0}, Lu/a9t;-><init>(Lu/d;)V

    return-object p1
.end method

.method public bridge synthetic hUw(Lu/MfS;)Lu/f;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lu/d;->hUw(Lu/MfS;)Lu/a9t;

    move-result-object p1

    return-object p1
.end method

.method public j(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lu/d;->R6(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lu/d;->x(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract x(JFFF)F
.end method
