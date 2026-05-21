.class public interface abstract LS1F/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/gs;
.implements LS1F/j;


# virtual methods
.method public abstract LV(J)V
.end method

.method public X(J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LS1F/k;->LV(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, LS1F/k;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LS1F/k;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()J
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LS1F/k;->X(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
