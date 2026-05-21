.class final LGuB/i2$XSt$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/i2$XSt;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic T:Lkotlin/jvm/functions/Function2;

.field final synthetic X:LGuB/eEN;

.field final synthetic cD:I

.field final synthetic db:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Z

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic w:LGuB/f;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;LGuB/eEN;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LGuB/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGuB/i2$XSt$A;->j:Z

    .line 2
    .line 3
    iput p2, p0, LGuB/i2$XSt$A;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LGuB/i2$XSt$A;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/i2$XSt$A;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/i2$XSt$A;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, LGuB/i2$XSt$A;->X:LGuB/eEN;

    .line 12
    .line 13
    iput-object p7, p0, LGuB/i2$XSt$A;->T:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, LGuB/i2$XSt$A;->db:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iput-object p9, p0, LGuB/i2$XSt$A;->w:LGuB/f;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 10

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:211)"

    .line 26
    .line 27
    const v4, 0x69ad25e4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LGuB/i2$XSt$A;->j:Z

    .line 34
    .line 35
    iget v1, p0, LGuB/i2$XSt$A;->cD:I

    .line 36
    .line 37
    iget-object v2, p0, LGuB/i2$XSt$A;->x:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v4, p0, LGuB/i2$XSt$A;->q:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    new-instance v5, LGuB/i2$XSt$A$xfY;

    .line 42
    .line 43
    iget-object v6, p0, LGuB/i2$XSt$A;->db:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    iget-object v7, p0, LGuB/i2$XSt$A;->w:LGuB/f;

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, LGuB/i2$XSt$A$xfY;-><init>(Lkotlin/jvm/functions/Function3;LGuB/f;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x36

    .line 51
    .line 52
    const v7, 0x19dce333

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v3, v5, p1, v6}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, p0, LGuB/i2$XSt$A;->H:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v6, p0, LGuB/i2$XSt$A;->X:LGuB/eEN;

    .line 62
    .line 63
    iget-object v7, p0, LGuB/i2$XSt$A;->T:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    const/16 v9, 0x6000

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v8

    .line 70
    move-object v8, p1

    .line 71
    invoke-static/range {v0 .. v9}, LGuB/i2;->x(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LfE2/HLZ;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

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
    invoke-virtual {p0, p1, p2}, LGuB/i2$XSt$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
