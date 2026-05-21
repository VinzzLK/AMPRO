.class public abstract Lc/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/app/Activity;LS1F/Enc;I)Lc/CU;
    .locals 9

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
    const-string v1, "androidx.compose.material3.windowsizeclass.calculateWindowSizeClass (AndroidWindowSizeClass.android.kt:36)"

    .line 9
    .line 10
    const v2, 0x339ec92e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->q()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LUaz/h;

    .line 32
    .line 33
    sget-object p2, LDO/F;->hUw:LDO/F$xfY;

    .line 34
    .line 35
    invoke-virtual {p2}, LDO/F$xfY;->hUw()LDO/F;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p0}, LDO/F;->hUw(Landroid/app/Activity;)LDO/Enc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LDO/Enc;->hUw()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LC/sXL;->R6(Landroid/graphics/Rect;)Lh/cY;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lh/cY;->pM1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, v0, v1}, LUaz/h;->Zq(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sget-object v2, Lc/CU;->cD:Lc/CU$xfY;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Lc/CU$xfY;->j(Lc/CU$xfY;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lc/CU;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p0
.end method
