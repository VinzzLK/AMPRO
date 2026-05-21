.class public abstract LsSS/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LsSS/uS;->e()LS1F/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, LS1F/Y;->j(LS1F/q;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
