.class public abstract LQB/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LS1F/Enc;I)LQB/XSt$xfY;
    .locals 3

    .line 1
    const v0, 0x1162f94e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.utils.rememberProjectListTabState (ListTabState.kt:50)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, -0x498bda4a

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, LS1F/Enc;->AI(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 30
    .line 31
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, LQB/XSt$xfY;

    .line 38
    .line 39
    invoke-direct {p1}, LQB/XSt$xfY;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, LQB/XSt$xfY;

    .line 46
    .line 47
    invoke-interface {p0}, LS1F/Enc;->d()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, LS1F/Enc;->d()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static final j(LS1F/Enc;I)LQB/XSt$A;
    .locals 3

    .line 1
    const v0, 0x740221f4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.utils.rememberSimpleListTabState (ListTabState.kt:59)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x67bb461e

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, LS1F/Enc;->AI(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 30
    .line 31
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, LQB/XSt$A;

    .line 38
    .line 39
    invoke-direct {p1}, LQB/XSt$A;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, LQB/XSt$A;

    .line 46
    .line 47
    invoke-interface {p0}, LS1F/Enc;->d()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, LS1F/Enc;->d()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
