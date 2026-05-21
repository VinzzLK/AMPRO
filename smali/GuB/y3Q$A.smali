.class final LGuB/y3Q$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/y3Q;->R6(Landroidx/compose/ui/h;ZZLl2/qfV;LGuB/jd;FF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic X:F

.field final synthetic cD:Z

.field final synthetic j:Z

.field final synthetic q:LGuB/jd;

.field final synthetic x:Ll2/qfV;


# direct methods
.method constructor <init>(ZZLl2/qfV;LGuB/jd;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGuB/y3Q$A;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LGuB/y3Q$A;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LGuB/y3Q$A;->x:Ll2/qfV;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/y3Q$A;->q:LGuB/jd;

    .line 8
    .line 9
    iput p5, p0, LGuB/y3Q$A;->H:F

    .line 10
    .line 11
    iput p6, p0, LGuB/y3Q$A;->X:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    const p1, 0x5361fd9d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:288)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p0, LGuB/y3Q$A;->j:Z

    .line 20
    .line 21
    iget-boolean v3, p0, LGuB/y3Q$A;->cD:Z

    .line 22
    .line 23
    iget-object v4, p0, LGuB/y3Q$A;->x:Ll2/qfV;

    .line 24
    .line 25
    iget-object v5, p0, LGuB/y3Q$A;->q:LGuB/jd;

    .line 26
    .line 27
    iget v6, p0, LGuB/y3Q$A;->H:F

    .line 28
    .line 29
    iget v7, p0, LGuB/y3Q$A;->X:F

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v8, p2

    .line 33
    invoke-static/range {v2 .. v9}, LGuB/CgS;->hUw(ZZLl2/qfV;LGuB/jd;FFLS1F/Enc;I)LS1F/eHL;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 38
    .line 39
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LQ/c;

    .line 44
    .line 45
    invoke-static {p2, p1}, LGuB/f8r;->uKP(Landroidx/compose/ui/h;LQ/c;)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

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
    invoke-virtual {p0, p1, p2, p3}, LGuB/y3Q$A;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
