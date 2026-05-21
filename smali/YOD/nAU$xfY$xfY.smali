.class final LYOD/nAU$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/nAU$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/functions/Function2;

.field final synthetic H:Ll2/F;

.field final synthetic Q:Lkotlin/jvm/functions/Function2;

.field final synthetic T:Lkotlin/jvm/functions/Function2;

.field final synthetic X:Z

.field final synthetic ah:Lkotlin/jvm/functions/Function2;

.field final synthetic ak:LC/NcE;

.field final synthetic cD:Z

.field final synthetic db:Lkotlin/jvm/functions/Function2;

.field final synthetic f:LYOD/Mp;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic q:LGZ0/sKo;

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLGZ0/sKo;Ll2/F;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LYOD/Mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/nAU$xfY$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LYOD/nAU$xfY$xfY;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LYOD/nAU$xfY$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LYOD/nAU$xfY$xfY;->q:LGZ0/sKo;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/nAU$xfY$xfY;->H:Ll2/F;

    .line 10
    .line 11
    iput-boolean p6, p0, LYOD/nAU$xfY$xfY;->X:Z

    .line 12
    .line 13
    iput-object p7, p0, LYOD/nAU$xfY$xfY;->T:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, LYOD/nAU$xfY$xfY;->db:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, LYOD/nAU$xfY$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, LYOD/nAU$xfY$xfY;->l:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p11, p0, LYOD/nAU$xfY$xfY;->E:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p12, p0, LYOD/nAU$xfY$xfY;->ah:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p13, p0, LYOD/nAU$xfY$xfY;->Q:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p14, p0, LYOD/nAU$xfY$xfY;->ak:LC/NcE;

    .line 28
    .line 29
    iput-object p15, p0, LYOD/nAU$xfY$xfY;->f:LYOD/Mp;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-interface {v1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v1, p2

    .line 24
    .line 25
    move/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v3, v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const-string v5, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:255)"

    .line 52
    .line 53
    const v6, -0x112dc373

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v2, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    move v3, v2

    .line 60
    sget-object v2, LYOD/pD;->hUw:LYOD/pD;

    .line 61
    .line 62
    move v5, v3

    .line 63
    iget-object v3, v0, LYOD/nAU$xfY$xfY;->j:Ljava/lang/String;

    .line 64
    .line 65
    move v6, v5

    .line 66
    iget-boolean v5, v0, LYOD/nAU$xfY$xfY;->cD:Z

    .line 67
    .line 68
    move v7, v6

    .line 69
    iget-boolean v6, v0, LYOD/nAU$xfY$xfY;->x:Z

    .line 70
    .line 71
    move v8, v7

    .line 72
    iget-object v7, v0, LYOD/nAU$xfY$xfY;->q:LGZ0/sKo;

    .line 73
    .line 74
    move v9, v8

    .line 75
    iget-object v8, v0, LYOD/nAU$xfY$xfY;->H:Ll2/F;

    .line 76
    .line 77
    move v10, v9

    .line 78
    iget-boolean v9, v0, LYOD/nAU$xfY$xfY;->X:Z

    .line 79
    .line 80
    move v11, v10

    .line 81
    iget-object v10, v0, LYOD/nAU$xfY$xfY;->T:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    move v12, v11

    .line 84
    iget-object v11, v0, LYOD/nAU$xfY$xfY;->db:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    move v13, v12

    .line 87
    iget-object v12, v0, LYOD/nAU$xfY$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    move v14, v13

    .line 90
    iget-object v13, v0, LYOD/nAU$xfY$xfY;->l:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    move v15, v14

    .line 93
    iget-object v14, v0, LYOD/nAU$xfY$xfY;->E:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    move/from16 v16, v15

    .line 96
    .line 97
    iget-object v15, v0, LYOD/nAU$xfY$xfY;->ah:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v1, v0, LYOD/nAU$xfY$xfY;->Q:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, LYOD/nAU$xfY$xfY;->ak:LC/NcE;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, LYOD/nAU$xfY$xfY;->f:LYOD/Mp;

    .line 108
    .line 109
    shl-int/lit8 v16, v16, 0x3

    .line 110
    .line 111
    and-int/lit8 v22, v16, 0x70

    .line 112
    .line 113
    const/high16 v23, 0x6000000

    .line 114
    .line 115
    const/high16 v24, 0x30000

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object/from16 v21, p2

    .line 122
    .line 123
    move-object/from16 v16, v17

    .line 124
    .line 125
    move-object/from16 v17, v18

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v24}, LYOD/pD;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLGZ0/sKo;Ll2/qfV;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LYOD/Mp;LfE2/g;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LYOD/nAU$xfY$xfY;->hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
