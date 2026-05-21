.class final LFl/Zv9$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/Zv9;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFl/Zv9$xfY$xfY;
    }
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/Zv9$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LFl/Zv9$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LFl/Zv9$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LKQ/Y;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llp/cY;->x()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LFl/Zv9$xfY$A;->j:LFl/Zv9$xfY$A;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, LFl/Zv9$xfY$CU;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LFl/Zv9$xfY$CU;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LFl/Zv9$xfY$h;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1, p2}, LFl/Zv9$xfY$h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    const p0, -0x25b7f321

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1, v1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p3, v2, p1, v3, p0}, LKQ/Y;->T(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LKQ/Y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LFl/Zv9$xfY;->cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LKQ/Y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LFl/Zv9$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.home.GetStartedSection.<anonymous> (HomeScreenContent.kt:161)"

    .line 26
    .line 27
    const v4, -0x3d2b5c67

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 v0, 0x14

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/m;->cD(FFILjava/lang/Object;)LfE2/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LfE2/A;->hUw:LfE2/A;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, LfE2/A;->w(F)LfE2/A$V;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, -0x790b271e

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LFl/Zv9$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, LFl/Zv9$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p1, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int/2addr v0, v1

    .line 78
    iget-object v1, p0, LFl/Zv9$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p1, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    iget-object v1, p0, LFl/Zv9$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v3, p0, LFl/Zv9$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v5, p0, LFl/Zv9$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 98
    .line 99
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v6, v0, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v6, LFl/D;

    .line 106
    .line 107
    invoke-direct {v6, v1, v3, v5}, LFl/D;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v9, v6

    .line 114
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 117
    .line 118
    .line 119
    const/16 v11, 0x6180

    .line 120
    .line 121
    const/16 v12, 0x1eb

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v10, p1

    .line 131
    invoke-static/range {v0 .. v12}, LKQ/A;->cD(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$XSt;LGy/XSt$CU;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
