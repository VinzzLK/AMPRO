.class final Lyr/K$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/K;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lyr/K;


# direct methods
.method constructor <init>(Lyr/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr/K$CU;->j:Lyr/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.privacy.ui.AlightPrivacySettingsFragment.onCreateView.<anonymous>.<anonymous> (AlightPrivacySettingsFragment.kt:155)"

    .line 25
    .line 26
    const v2, -0x102838f1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lyr/K$CU;->j:Lyr/K;

    .line 33
    .line 34
    const v0, 0xfad06d

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 51
    .line 52
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    new-instance v1, Lyr/K$CU$xfY;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lyr/K$CU$xfY;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 67
    .line 68
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object p2, p0, Lyr/K$CU;->j:Lyr/K;

    .line 75
    .line 76
    const v0, 0xfad72c

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 93
    .line 94
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v1, Lyr/K$CU$A;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lyr/K$CU$A;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object p2, p0, Lyr/K$CU;->j:Lyr/K;

    .line 117
    .line 118
    invoke-static {p2}, Lyr/K;->za(Lyr/K;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v0, 0x1

    .line 123
    xor-int/lit8 v4, p2, 0x1

    .line 124
    .line 125
    new-instance p2, Lyr/K$CU$CU;

    .line 126
    .line 127
    iget-object v1, p0, Lyr/K$CU;->j:Lyr/K;

    .line 128
    .line 129
    invoke-direct {p2, v1}, Lyr/K$CU$CU;-><init>(Lyr/K;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x36

    .line 133
    .line 134
    const v5, 0x1420d3b7

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0, p2, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v7, 0xc00

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v6, p1

    .line 145
    invoke-static/range {v2 .. v8}, LnB/c;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 155
    .line 156
    .line 157
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lyr/K$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
