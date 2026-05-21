.class final LaM/Sq$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/Sq;->R6(Landroidx/compose/ui/h;JJILS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaM/Sq$xfY;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.monetization.ui.components.switches.DisabledTrialControllerContent.<anonymous>.<anonymous> (TrialController.kt:221)"

    .line 25
    .line 26
    const v2, -0x511e7a88

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget p2, p0, LaM/Sq$xfY;->j:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, p1, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v7, 0x1b0

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v1 .. v8}, LGuB/tqK;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 70
    .line 71
    .line 72
    :cond_3
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
    invoke-virtual {p0, p1, p2}, LaM/Sq$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
