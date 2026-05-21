.class public abstract LoU/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(ZLS1F/Enc;II)LoU/K;
    .locals 2

    .line 1
    const v0, 0x27fb197a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    const-string v1, "com.alightcreative.common.compose.rememberDialogState (DialogState.kt:40)"

    .line 20
    .line 21
    invoke-static {v0, p2, p3, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const p2, -0x546bb134

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 35
    .line 36
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-ne p2, p3, :cond_2

    .line 41
    .line 42
    new-instance p2, LoU/K;

    .line 43
    .line 44
    invoke-direct {p2, p0}, LoU/K;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, LoU/K;

    .line 51
    .line 52
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
