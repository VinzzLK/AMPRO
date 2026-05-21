.class final LGuB/K$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/K;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfE2/g;

.field final synthetic j:LS1F/eHL;

.field final synthetic x:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(LS1F/eHL;LfE2/g;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/K$A;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/K$A;->cD:LfE2/g;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/K$A;->x:Lkotlin/jvm/functions/Function3;

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
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    sget-object v1, LS0/sfUe/pHsbRqMPh;->SkYUrlLt:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const v3, 0x72cfaf

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, LGuB/et;->hUw()LS1F/EiH;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object v0, p0, LGuB/K$A;->j:LS1F/eHL;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LGuB/K;->x(LS1F/eHL;)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LC/gR;->pM1(J)F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-instance v0, LGuB/K$A$xfY;

    .line 57
    .line 58
    iget-object v1, p0, LGuB/K$A;->cD:LfE2/g;

    .line 59
    .line 60
    iget-object v3, p0, LGuB/K$A;->x:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, LGuB/K$A$xfY;-><init>(LfE2/g;Lkotlin/jvm/functions/Function3;)V

    .line 64
    .line 65
    const/16 v1, 0x36

    .line 66
    .line 67
    .line 68
    const v3, -0x6545fb91

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget v1, LS1F/I8;->ojl:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x30

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 89
    :cond_2
    return-void

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 93
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
    invoke-virtual {p0, p1, p2}, LGuB/K$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
