.class final Lcom/bendingspoons/oracle/secretmenu/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/A;->j(LBJ/cY;Landroid/content/Context;LsdQ/K;LsdQ/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LsdQ/XSt;


# direct methods
.method constructor <init>(LsdQ/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/A$CU;->j:LsdQ/XSt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 2

    .line 1
    const-string v0, "it"

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
    const-string v0, "com.bendingspoons.oracle.secretmenu.registerOracleServiceItems.<anonymous> (OracleServiceSecretMenuItemsProvider.kt:92)"

    .line 31
    .line 32
    const v1, 0x565551b4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string p3, "dd/MM/yyyy HH:mm"

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bendingspoons/oracle/secretmenu/A$CU;->j:LsdQ/XSt;

    .line 50
    .line 51
    invoke-static {p3}, LsdQ/V;->cD(LsdQ/XSt;)LrKn/V;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/A$CU$A;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lcom/bendingspoons/oracle/secretmenu/A$CU$A;-><init>(LrKn/V;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/bendingspoons/oracle/secretmenu/A$CU;->j:LsdQ/XSt;

    .line 61
    .line 62
    instance-of v1, p3, Lkmr/Ki;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast p3, Lkmr/Ki;

    .line 67
    .line 68
    invoke-virtual {p3}, Lkmr/Ki;->db()LrKn/V;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v1, Lcom/bendingspoons/oracle/secretmenu/A$CU$xfY;

    .line 73
    .line 74
    invoke-direct {v1, p3, p1}, Lcom/bendingspoons/oracle/secretmenu/A$CU$xfY;-><init>(LrKn/V;Ljava/text/SimpleDateFormat;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p1, ""

    .line 79
    .line 80
    invoke-static {p1}, LrKn/c;->x1(Ljava/lang/Object;)LrKn/V;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const/4 p1, 0x0

    .line 85
    invoke-static {v0, v1, p2, p1}, LYG0/D;->Q(LrKn/V;LrKn/V;LS1F/Enc;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/secretmenu/A$CU;->hUw(Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
