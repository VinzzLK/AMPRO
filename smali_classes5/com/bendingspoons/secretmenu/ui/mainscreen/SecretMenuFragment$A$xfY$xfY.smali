.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

.field final synthetic j:LQdR/d;


# direct methods
.method public constructor <init>(LQdR/d;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY$xfY;->j:LQdR/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h;

    .line 2
    .line 3
    sget-object p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$A;->hUw:Lcom/bendingspoons/secretmenu/ui/mainscreen/h$A;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$CU;->hUw:Lcom/bendingspoons/secretmenu/ui/mainscreen/h$CU;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->jE(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)Landroidx/navigation/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/h;->t()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$h;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->jE(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)Landroidx/navigation/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, LBJ/CU;->j:I

    .line 55
    .line 56
    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$h;->hUw()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "customItemId"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/h;->M(ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of p2, p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$XSt;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->jE(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)Landroidx/navigation/h;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, LBJ/CU;->cD:I

    .line 91
    .line 92
    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$XSt;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$XSt;->hUw()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "menuItemId"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/h;->M(ILandroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$xfY;->hUw:Lcom/bendingspoons/secretmenu/ui/mainscreen/h$xfY;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;->j:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A$xfY$xfY;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "getApplicationContext(...)"

    .line 141
    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;->hUw(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
