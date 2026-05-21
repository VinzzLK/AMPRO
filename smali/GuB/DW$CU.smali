.class final LGuB/DW$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/DW;->hUw(LGuB/E4F;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LC/NcE;LGuB/jd;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:LGuB/jd;

.field final synthetic q:Ll2/qfV;

.field final synthetic x:Z


# direct methods
.method constructor <init>(LGuB/jd;ZZLl2/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/DW$CU;->j:LGuB/jd;

    .line 2
    .line 3
    iput-boolean p2, p0, LGuB/DW$CU;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LGuB/DW$CU;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LGuB/DW$CU;->q:Ll2/qfV;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LGuB/n;LS1F/Enc;I)J
    .locals 9

    .line 1
    const v0, -0x4bdf89af

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:95)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LGuB/DW$CU;->j:LGuB/jd;

    .line 20
    .line 21
    iget-boolean v4, p0, LGuB/DW$CU;->cD:Z

    .line 22
    .line 23
    sget-object p3, LGuB/n;->cD:LGuB/n;

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    move v5, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean p1, p0, LGuB/DW$CU;->x:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v6, p0, LGuB/DW$CU;->q:Ll2/qfV;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-interface/range {v3 .. v8}, LGuB/jd;->x(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LC/gR;

    .line 46
    .line 47
    invoke-virtual {p1}, LC/gR;->jE()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 61
    .line 62
    .line 63
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGuB/n;

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
    invoke-virtual {p0, p1, p2, p3}, LGuB/DW$CU;->hUw(LGuB/n;LS1F/Enc;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LC/gR;->X(J)LC/gR;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
