.class public abstract Lx/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LS1F/Enc;I)Lx/h;
    .locals 7

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:56)"

    .line 9
    .line 10
    const v2, 0xebd1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, -0x2f73363d

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, LS1F/Enc;->AI(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v0, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lx/XSt;->R6:Lx/XSt$CU;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/XSt$CU;->hUw()Lx/qfV;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lx/V$xfY;->j:Lx/V$xfY;

    .line 32
    .line 33
    const/16 v5, 0xc00

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lx/XSt;

    .line 43
    .line 44
    invoke-static {}, Lx/K;->R6()LS1F/EiH;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v4, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lx/cY;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lx/XSt;->T(Lx/cY;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p0
.end method
