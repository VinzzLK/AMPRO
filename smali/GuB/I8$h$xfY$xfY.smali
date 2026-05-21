.class final LGuB/I8$h$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/I8$h$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/I8$h$xfY$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/I8$h$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-boolean p3, p0, LGuB/I8$h$xfY$xfY;->x:Z

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
    if-eqz v0, :cond_5

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
    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:105)"

    .line 26
    .line 27
    const v3, 0xd6af9ad

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LGuB/I8$h$xfY$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const p2, 0x6e538841

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LGuB/I8$h$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p2, p1, v2}, LGuB/I8;->X(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean p2, p0, LGuB/I8$h$xfY$xfY;->x:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const p2, 0x6e53906e

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LGuB/I8$h$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v0, p0, LGuB/I8$h$xfY$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {p2, v0, p1, v2}, LGuB/I8;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const p2, 0x6e5398c7

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LGuB/I8$h$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v0, p0, LGuB/I8$h$xfY$xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p2, v0, p1, v2}, LGuB/I8;->H(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {p0, p1, p2}, LGuB/I8$h$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
