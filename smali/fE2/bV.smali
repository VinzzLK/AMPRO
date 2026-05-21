.class public abstract LfE2/bV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LfE2/HLZ$xfY;LS1F/Enc;I)LfE2/HLZ;
    .locals 2

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:179)"

    .line 9
    .line 10
    const v1, -0x10dd45b4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, LfE2/sKo;->Q:LfE2/sKo$xfY;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, LfE2/sKo$xfY;->cD(LS1F/Enc;I)LfE2/sKo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LfE2/sKo;->X()LfE2/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final hUw(LDLv/h;Ljava/lang/String;)LfE2/go;
    .locals 1

    .line 1
    new-instance v0, LfE2/go;

    .line 2
    .line 3
    invoke-static {p0}, LfE2/bV;->x(LDLv/h;)LfE2/BM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, LfE2/go;-><init>(LfE2/BM;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final j(LfE2/HLZ$xfY;LS1F/Enc;I)LfE2/HLZ;
    .locals 2

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:175)"

    .line 9
    .line 10
    const v1, -0x283d10ee

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, LfE2/sKo;->Q:LfE2/sKo$xfY;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, LfE2/sKo$xfY;->cD(LS1F/Enc;I)LfE2/sKo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LfE2/sKo;->H()LfE2/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final x(LDLv/h;)LfE2/BM;
    .locals 4

    .line 1
    new-instance v0, LfE2/BM;

    .line 2
    .line 3
    iget v1, p0, LDLv/h;->hUw:I

    .line 4
    .line 5
    iget v2, p0, LDLv/h;->j:I

    .line 6
    .line 7
    iget v3, p0, LDLv/h;->cD:I

    .line 8
    .line 9
    iget p0, p0, LDLv/h;->x:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LfE2/BM;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
