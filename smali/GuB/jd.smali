.class public interface abstract LGuB/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
.end method

.method public abstract R6(ZZLS1F/Enc;I)LS1F/eHL;
.end method

.method public X(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
    .locals 2

    .line 1
    const p3, -0x3dc5381e

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:124)"

    .line 15
    .line 16
    invoke-static {p3, p5, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p3, p5, 0x7e

    .line 20
    .line 21
    shr-int/lit8 p5, p5, 0x3

    .line 22
    .line 23
    and-int/lit16 p5, p5, 0x380

    .line 24
    .line 25
    or-int/2addr p3, p5

    .line 26
    invoke-interface {p0, p1, p2, p4, p3}, LGuB/jd;->R6(ZZLS1F/Enc;I)LS1F/eHL;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p4}, LS1F/Enc;->d()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public abstract cD(ZLS1F/Enc;I)LS1F/eHL;
.end method

.method public abstract hUw(ZLS1F/Enc;I)LS1F/eHL;
.end method

.method public abstract j(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
.end method

.method public abstract ojl(ZLS1F/Enc;I)LS1F/eHL;
.end method

.method public abstract q(ZLS1F/Enc;I)LS1F/eHL;
.end method

.method public abstract x(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
.end method
