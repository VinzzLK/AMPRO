.class final Landroidx/compose/ui/tooling/PreviewActivity$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->ToE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:[Ljava/lang/Object;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$A;->j:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$A;->cD:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$A;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:103)"

    .line 33
    .line 34
    const v7, -0x33602623    # -8.3807976E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 45
    .line 46
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v2, LS1F/Nrb;

    .line 60
    .line 61
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$A;->j:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/tooling/PreviewActivity$A$xfY;-><init>([Ljava/lang/Object;LS1F/Nrb;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x392326a5

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x36

    .line 72
    .line 73
    invoke-static {v4, v6, v3, v1, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$A$A;

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/compose/ui/tooling/PreviewActivity$A;->cD:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/compose/ui/tooling/PreviewActivity$A;->x:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v0, Landroidx/compose/ui/tooling/PreviewActivity$A;->j:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v4, v7, v8, v9, v2}, Landroidx/compose/ui/tooling/PreviewActivity$A$A;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;LS1F/Nrb;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x36a7e9b

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v4, v1, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    const/high16 v26, 0xc00000

    .line 96
    .line 97
    const v27, 0x1ffdf

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v6, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const-wide/16 v19, 0x0

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    const/high16 v25, 0x30000

    .line 123
    .line 124
    move-object/from16 v24, p1

    .line 125
    .line 126
    invoke-static/range {v1 .. v27}, LGuB/i2;->hUw(Landroidx/compose/ui/h;LGuB/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLC/NcE;FJJJJJLkotlin/jvm/functions/Function3;LS1F/Enc;III)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :cond_4
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 140
    .line 141
    .line 142
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
