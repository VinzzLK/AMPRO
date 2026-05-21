.class final Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;


# direct methods
.method constructor <init>(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;

    iput-boolean p2, p0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->cD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final R6(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, LyaL/XSt;->hUw:LyaL/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LyaL/XSt;->hUw(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic hUw(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->R6(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->x(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 8

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
    const-string v1, "com.bendingspoons.forceupdater.internal.ForceUpdateActivity.onCreate.<anonymous> (ForceUpdateActivity.kt:16)"

    .line 25
    .line 26
    const v2, 0x5ac8b289

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, 0x3d7094e6

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;

    .line 39
    .line 40
    invoke-interface {p1, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;

    .line 45
    .line 46
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 53
    .line 54
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne v1, p2, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v1, Lcom/bendingspoons/forceupdater/internal/xfY;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/bendingspoons/forceupdater/internal/xfY;-><init>(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->cD:Z

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :goto_1
    move-object v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const p2, 0x3d70a256

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;

    .line 88
    .line 89
    invoke-interface {p1, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;

    .line 94
    .line 95
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 102
    .line 103
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne v1, p2, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v1, Lcom/bendingspoons/forceupdater/internal/A;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/bendingspoons/forceupdater/internal/A;-><init>(Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    move-object v4, v1

    .line 118
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object v5, p1

    .line 127
    invoke-static/range {v2 .. v7}, Loe/XSt;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 137
    .line 138
    .line 139
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$A;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
