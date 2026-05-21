.class final LGuB/DW$XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/DW$XSt;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Ljava/lang/Float;

.field final synthetic x:J


# direct methods
.method constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/DW$XSt$xfY;->j:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/DW$XSt$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-wide p3, p0, LGuB/DW$XSt$xfY;->x:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)"

    .line 25
    .line 26
    const v2, -0x437bd312

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, LGuB/DW$XSt$xfY;->j:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const p2, -0x463540d4

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LGuB/et;->hUw()LS1F/EiH;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, LGuB/DW$XSt$xfY;->j:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, LGuB/DW$XSt$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    sget v1, LS1F/I8;->ojl:I

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const p2, -0x4632391a

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LGuB/et;->hUw()LS1F/EiH;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-wide v0, p0, LGuB/DW$XSt$xfY;->x:J

    .line 74
    .line 75
    invoke-static {v0, v1}, LC/gR;->pM1(J)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, LGuB/DW$XSt$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    sget v1, LS1F/I8;->ojl:I

    .line 90
    .line 91
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 108
    .line 109
    .line 110
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
    invoke-virtual {p0, p1, p2}, LGuB/DW$XSt$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
