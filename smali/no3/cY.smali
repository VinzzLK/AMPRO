.class public final Lno3/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LlM/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS1F/T;->q()LlM/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lno3/cY;->hUw:LlM/K;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x(Lno3/cY;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lno3/cY;->cD(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final cD(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lno3/cY;->hUw:LlM/K;

    .line 2
    .line 3
    new-instance v1, Lno3/cY$A;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lno3/cY$A;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const p1, 0xf9f600c

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2, v1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hUw(Lno3/A;LS1F/Enc;I)V
    .locals 6

    .line 1
    const v0, 0x4eb252f8

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
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_7

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
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.android.kt:240)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lno3/cY;->hUw:LlM/K;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4
    if-ge v4, v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    and-int/lit8 v5, v1, 0xe

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, p1, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance v0, Lno3/cY$xfY;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3}, Lno3/cY$xfY;-><init>(Lno3/cY;Lno3/A;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno3/cY;->hUw:LlM/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LlM/K;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
