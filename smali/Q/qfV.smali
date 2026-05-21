.class public abstract LQ/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 5

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:40)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/A;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2, v4}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    new-instance v0, LQ/qfV$xfY;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, LQ/qfV$xfY;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method
