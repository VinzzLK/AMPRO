.class public abstract LYOD/CN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYOD/CN$A;
    }
.end annotation


# static fields
.field private static final hUw:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LYOD/CN$xfY;->j:LYOD/CN$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LYOD/CN;->hUw:LS1F/EiH;

    .line 8
    .line 9
    return-void
.end method

.method public static final cD(LX1Z/uZ5;LS1F/Enc;I)LC5/N;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, LGQ/gvVN/bbHvmPYsbj;->dRfhGh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const v2, -0x3e879211

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p2, LYOD/Ep;->hUw:LYOD/Ep;

    .line 18
    const/4 v0, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, LYOD/CN;->hUw(LYOD/j;LX1Z/uZ5;)LC5/N;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 36
    :cond_1
    return-object p0
.end method

.method private static final hUw(LYOD/j;LX1Z/uZ5;)LC5/N;
    .locals 1

    .line 1
    sget-object v0, LYOD/CN$A;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LYOD/j;->db()LC5/N;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, LYOD/j;->T()LC5/N;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, LYOD/j;->uKP()LC5/N;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, LYOD/j;->cD()LC5/N;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, LYOD/j;->j()LC5/N;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, LYOD/j;->hUw()LC5/N;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-virtual {p0}, LYOD/j;->pM1()LC5/N;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-virtual {p0}, LYOD/j;->cLW()LC5/N;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_8
    invoke-virtual {p0}, LYOD/j;->w()LC5/N;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_9
    invoke-virtual {p0}, LYOD/j;->ojl()LC5/N;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_a
    invoke-virtual {p0}, LYOD/j;->X()LC5/N;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_b
    invoke-virtual {p0}, LYOD/j;->H()LC5/N;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_c
    invoke-virtual {p0}, LYOD/j;->q()LC5/N;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_d
    invoke-virtual {p0}, LYOD/j;->R6()LC5/N;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_e
    invoke-virtual {p0}, LYOD/j;->x()LC5/N;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LYOD/CN;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method
