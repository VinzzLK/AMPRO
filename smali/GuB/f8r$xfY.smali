.class final LGuB/f8r$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/f8r;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLGZ0/sKo;Liu7/s;Liu7/uZ5;ZIILl2/F;LC/NcE;LGuB/jd;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LC/NcE;

.field final synthetic H:Ll2/F;

.field final synthetic T:Lkotlin/jvm/functions/Function2;

.field final synthetic X:Z

.field final synthetic ah:LGuB/jd;

.field final synthetic cD:Z

.field final synthetic db:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic q:LGZ0/sKo;

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLGZ0/sKo;Ll2/F;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LGuB/jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/f8r$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LGuB/f8r$xfY;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LGuB/f8r$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LGuB/f8r$xfY;->q:LGZ0/sKo;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/f8r$xfY;->H:Ll2/F;

    .line 10
    .line 11
    iput-boolean p6, p0, LGuB/f8r$xfY;->X:Z

    .line 12
    .line 13
    iput-object p7, p0, LGuB/f8r$xfY;->T:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, LGuB/f8r$xfY;->db:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, LGuB/f8r$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, LGuB/f8r$xfY;->l:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p11, p0, LGuB/f8r$xfY;->E:LC/NcE;

    .line 22
    .line 23
    iput-object p12, p0, LGuB/f8r$xfY;->ah:LGuB/jd;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

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
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    invoke-interface {v1, v4, v5}, LS1F/Enc;->pM1(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "androidx.compose.material.TextField.<anonymous> (TextField.kt:377)"

    .line 50
    .line 51
    const v6, 0x3affac62

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v1, LGuB/y3Q;->hUw:LGuB/y3Q;

    .line 58
    .line 59
    move v4, v2

    .line 60
    iget-object v2, v0, LGuB/f8r$xfY;->j:Ljava/lang/String;

    .line 61
    .line 62
    move v5, v4

    .line 63
    iget-boolean v4, v0, LGuB/f8r$xfY;->cD:Z

    .line 64
    .line 65
    move v6, v5

    .line 66
    iget-boolean v5, v0, LGuB/f8r$xfY;->x:Z

    .line 67
    .line 68
    move v7, v6

    .line 69
    iget-object v6, v0, LGuB/f8r$xfY;->q:LGZ0/sKo;

    .line 70
    .line 71
    move v8, v7

    .line 72
    iget-object v7, v0, LGuB/f8r$xfY;->H:Ll2/F;

    .line 73
    .line 74
    move v9, v8

    .line 75
    iget-boolean v8, v0, LGuB/f8r$xfY;->X:Z

    .line 76
    .line 77
    move v10, v9

    .line 78
    iget-object v9, v0, LGuB/f8r$xfY;->T:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    move v11, v10

    .line 81
    iget-object v10, v0, LGuB/f8r$xfY;->db:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    move v12, v11

    .line 84
    iget-object v11, v0, LGuB/f8r$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    move v13, v12

    .line 87
    iget-object v12, v0, LGuB/f8r$xfY;->l:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    move v14, v13

    .line 90
    iget-object v13, v0, LGuB/f8r$xfY;->E:LC/NcE;

    .line 91
    .line 92
    move v15, v14

    .line 93
    iget-object v14, v0, LGuB/f8r$xfY;->ah:LGuB/jd;

    .line 94
    .line 95
    shl-int/lit8 v15, v15, 0x3

    .line 96
    .line 97
    and-int/lit8 v17, v15, 0x70

    .line 98
    .line 99
    const/16 v18, 0x6000

    .line 100
    .line 101
    const/16 v19, 0x2000

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v16, p2

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v19}, LGuB/y3Q;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLGZ0/sKo;Ll2/qfV;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LGuB/jd;LfE2/g;LS1F/Enc;III)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->cv()V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p0, p1, p2, p3}, LGuB/f8r$xfY;->hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
