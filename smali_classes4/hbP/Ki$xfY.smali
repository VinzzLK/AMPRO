.class final LhbP/Ki$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhbP/Ki;->j(LxW7/h$xfY$CU;LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LxW7/h$xfY$CU;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LxW7/h$xfY$CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhbP/Ki$xfY;->j:LxW7/h$xfY$CU;

    .line 2
    .line 3
    iput-object p2, p0, LhbP/Ki$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LhbP/Ki$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/K;LS1F/Enc;I)V
    .locals 2

    .line 1
    const-string v0, "$this$ModalBottomSheetLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.alightcreative.monetization.ui.components.timeddiscounts.OneTimePaywallContent.<anonymous> (OneTimePaywallContent.kt:48)"

    .line 31
    .line 32
    const v1, 0x1ac7932f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, LhbP/Ki$xfY;->j:LxW7/h$xfY$CU;

    .line 39
    .line 40
    invoke-virtual {p1}, LxW7/h$xfY$CU;->R6()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, LhbP/Ki$xfY;->j:LxW7/h$xfY$CU;

    .line 45
    .line 46
    invoke-virtual {p3}, LxW7/h$xfY$CU;->x()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LxW7/V;

    .line 55
    .line 56
    iget-object p3, p0, LhbP/Ki$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v0, p0, LhbP/Ki$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, p3, v0, p2, v1}, LhbP/hz8;->j(LxW7/V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/K;

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
    invoke-virtual {p0, p1, p2, p3}, LhbP/Ki$xfY;->hUw(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
