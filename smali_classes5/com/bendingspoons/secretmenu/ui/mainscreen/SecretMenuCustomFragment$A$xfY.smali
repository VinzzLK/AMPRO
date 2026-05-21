.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;->cD(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY$xfY;
    }
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

.field final synthetic j:LuL/V$CU;


# direct methods
.method constructor <init>(LuL/V$CU;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;->j:LuL/V$CU;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final cD(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;LuL/V$CU$xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic hUw(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;LuL/V$CU$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;->cD(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;LuL/V$CU$xfY;)Lkotlin/Unit;

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
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;->j(LS1F/Enc;I)V

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
    const-string v1, "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuCustomFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (SecretMenuCustomFragment.kt:39)"

    .line 25
    .line 26
    const v2, 0x2961060d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;->j:LuL/V$CU;

    .line 33
    .line 34
    invoke-virtual {p2}, LuL/V$CU;->R6()Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x465f2c4f

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    .line 51
    .line 52
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 59
    .line 60
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v2, Lcom/bendingspoons/secretmenu/ui/mainscreen/CU;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/CU;-><init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p2, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
