.class public abstract LGuB/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 4

    .line 1
    const v0, -0x4eda09f6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    and-int/lit8 v0, v1, 0xe

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v0, LGuB/sKo$xfY;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, LGuB/sKo$xfY;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method
