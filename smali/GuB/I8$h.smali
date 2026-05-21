.class final LGuB/I8$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/I8;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;ZLC/NcE;JJFLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
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
    iput-object p1, p0, LGuB/I8$h;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/I8$h;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-boolean p3, p0, LGuB/I8$h;->x:Z

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
    .locals 5

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
    const-string v1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:102)"

    .line 26
    .line 27
    const v3, -0x7c3ab304

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, LGuB/et;->hUw()LS1F/EiH;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LGuB/AWD;->hUw:LGuB/AWD;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, p1, v1}, LGuB/AWD;->cD(LS1F/Enc;I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, LGuB/I8$h$xfY;

    .line 53
    .line 54
    iget-object v1, p0, LGuB/I8$h;->j:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object v3, p0, LGuB/I8$h;->cD:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-boolean v4, p0, LGuB/I8$h;->x:Z

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4}, LGuB/I8$h$xfY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x36

    .line 64
    .line 65
    const v3, 0x739851bc

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, LS1F/I8;->ojl:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x30

    .line 75
    .line 76
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, LGuB/I8$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
