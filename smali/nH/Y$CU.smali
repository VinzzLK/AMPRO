.class final LnH/Y$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnH/Y;->j(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/Y$CU;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:176)"

    .line 26
    .line 27
    const v3, -0x74725ab7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LnH/Y$CU;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v1, v2

    .line 40
    :goto_1
    if-ge v1, v0, :cond_6

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 53
    .line 54
    invoke-virtual {v5}, LsSS/cY$xfY;->q()Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-static {}, LS1F/c;->cD()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v6, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v6, v4, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, LnH/Y$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
