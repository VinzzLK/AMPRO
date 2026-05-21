.class final LGuB/PA$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/PA;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ll2/F;LC/NcE;JJLGuB/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:J


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LGuB/PA$h;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LGuB/PA$h;->cD:Lkotlin/jvm/functions/Function2;

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
    const-string v1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:102)"

    .line 26
    .line 27
    const v3, 0x7597a2b7

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
    iget-wide v0, p0, LGuB/PA$h;->j:J

    .line 38
    .line 39
    invoke-static {v0, v1}, LC/gR;->pM1(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LGuB/PA$h$xfY;

    .line 52
    .line 53
    iget-object v1, p0, LGuB/PA$h;->cD:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LGuB/PA$h$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v3, 0x6f544777

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, LS1F/I8;->ojl:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x30

    .line 70
    .line 71
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, LGuB/PA$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
