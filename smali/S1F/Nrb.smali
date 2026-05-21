.class public interface abstract LS1F/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/tqK;
.implements LS1F/j;


# virtual methods
.method public abstract H(I)V
.end method

.method public abstract R6()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, LS1F/Nrb;->R6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LS1F/Nrb;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ojl(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/Nrb;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, LS1F/Nrb;->ojl(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
