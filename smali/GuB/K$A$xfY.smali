.class final LGuB/K$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/K$A;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function3;

.field final synthetic j:LfE2/g;


# direct methods
.method constructor <init>(LfE2/g;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/K$A$xfY;->j:LfE2/g;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/K$A$xfY;->cD:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

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
    if-eqz v0, :cond_3

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
    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous> (Button.kt:122)"

    .line 26
    .line 27
    const v3, -0x6545fb91

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p2, p1, v0}, LGuB/Xo;->cD(LS1F/Enc;I)LGuB/vh;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LGuB/vh;->cD()LC5/N;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, LGuB/K$A$xfY$xfY;

    .line 45
    .line 46
    iget-object v1, p0, LGuB/K$A$xfY;->j:LfE2/g;

    .line 47
    .line 48
    iget-object v3, p0, LGuB/K$A$xfY;->cD:Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, LGuB/K$A$xfY$xfY;-><init>(LfE2/g;Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x36

    .line 54
    .line 55
    const v3, -0x25921360

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v0, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    invoke-static {p2, v0, p1, v1}, LGuB/uPt;->hUw(LC5/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2}, LGuB/K$A$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
