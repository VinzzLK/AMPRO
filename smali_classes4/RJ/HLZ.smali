.class public abstract LRJ/HLZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(FILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LRJ/HLZ;->j(FLS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(FILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LRJ/HLZ;->cD(FILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(FLS1F/Enc;I)V
    .locals 12

    .line 1
    const v0, -0x28c5af5a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v9, p0}, LS1F/Enc;->j(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 37
    .line 38
    .line 39
    move v2, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.XmlUploadProgressDialog (XmlUploadProgressDialog.kt:14)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const v0, 0x7f140009

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, v9, v1}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    shl-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    and-int/lit8 v10, p1, 0x70

    .line 64
    .line 65
    const/16 v11, 0x7c

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move v2, p0

    .line 74
    invoke-static/range {v1 .. v11}, Lqsr/Xo;->q(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance p1, LRJ/Xo;

    .line 93
    .line 94
    invoke-direct {p1, v2, p2}, LRJ/Xo;-><init>(FI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method
