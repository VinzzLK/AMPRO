.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->x(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field final synthetic j:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lkotlin/Lazy;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;->cD:LS1F/eHL;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final cD(Lkotlin/Lazy;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->Q(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/Lazy;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;->cD(Lkotlin/Lazy;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 3

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
    const-string v1, "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragment.onCreateView.<anonymous>.<anonymous> (SecretMenuFragment.kt:86)"

    .line 25
    .line 26
    const v2, -0x31b7afe9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;->cD:LS1F/eHL;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->cD(LS1F/eHL;)LCqb/XSt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LCqb/XSt;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, -0x41e21992

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;->j:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;->j:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 63
    .line 64
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v2, Lcom/bendingspoons/secretmenu/ui/mainscreen/cY;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/cY;-><init>(Lkotlin/Lazy;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p2, v2, p1, v0}, LrX9/V;->cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
