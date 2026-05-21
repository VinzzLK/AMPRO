.class final LlNp/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlNp/CU;->hUw(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic j:LlNp/CU;


# direct methods
.method constructor <init>(LlNp/CU;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlNp/CU$xfY;->j:LlNp/CU;

    .line 2
    .line 3
    iput-object p2, p0, LlNp/CU$xfY;->cD:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final cD(LlNp/CU;Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/alightcreative/app/motion/persist/xfY;->setForceFreeTrialEligibility(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LlNp/CU;->j(LlNp/CU;)LVbv/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LVbv/c;->T()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p0, "Forced"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Disabled"

    .line 19
    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " free trial eligibility"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic hUw(LlNp/CU;Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LlNp/CU$xfY;->cD(LlNp/CU;Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;

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
    invoke-virtual {p0, p1, p2}, LlNp/CU$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 4

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
    const-string v1, "com.alightcreative.monorepo.sercretmenu.internal.InstallSecretMenuUseCaseImpl.invoke.<anonymous> (InstallSecretMenuUseCaseImpl.kt:27)"

    .line 25
    .line 26
    const v2, -0x4556ee54

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/xfY;->getForceFreeTrialEligibility()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const v0, 0x1c66bf66

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LlNp/CU$xfY;->j:LlNp/CU;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LlNp/CU$xfY;->cD:Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/2addr v0, v1

    .line 57
    iget-object v1, p0, LlNp/CU$xfY;->j:LlNp/CU;

    .line 58
    .line 59
    iget-object v2, p0, LlNp/CU$xfY;->cD:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 68
    .line 69
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v3, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v3, LlNp/A;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, LlNp/A;-><init>(LlNp/CU;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p2, v3, p1, v0}, LvQ/CU;->cD(ZLkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method
