.class public final LGuB/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic H:LC/NcE;

.field final synthetic T:J

.field final synthetic X:J

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/A;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/A;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/A;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/A;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/A;->H:LC/NcE;

    .line 10
    .line 11
    iput-wide p6, p0, LGuB/A;->X:J

    .line 12
    .line 13
    iput-wide p8, p0, LGuB/A;->T:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    invoke-interface {v13, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material.AlertDialogImpl.<anonymous> (AlertDialog.kt:183)"

    .line 31
    .line 32
    const v4, -0x3f8bcf8

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, LGuB/A;->j:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v5, v0, LGuB/A;->cD:Landroidx/compose/ui/h;

    .line 41
    .line 42
    iget-object v6, v0, LGuB/A;->x:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v7, v0, LGuB/A;->q:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v8, v0, LGuB/A;->H:LC/NcE;

    .line 47
    .line 48
    iget-wide v9, v0, LGuB/A;->X:J

    .line 49
    .line 50
    iget-wide v11, v0, LGuB/A;->T:J

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v4 .. v15}, LGuB/xfY;->j(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJLS1F/Enc;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1, p2}, LGuB/A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
