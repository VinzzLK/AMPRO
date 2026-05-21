.class final Liq/S$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/S;->H([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:[Lygp/cY;

.field final synthetic j:Lygp/cY;

.field final synthetic q:Z

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lygp/cY;[Lygp/cY;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq/S$A;->j:Lygp/cY;

    .line 2
    .line 3
    iput-object p2, p0, Liq/S$A;->cD:[Lygp/cY;

    .line 4
    .line 5
    iput-object p3, p0, Liq/S$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p4, p0, Liq/S$A;->q:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final cD(Landroidx/compose/animation/h;)Lz/qfV;
    .locals 6

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x12c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v2, v1}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v0, v1, v2, v1}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v4, v5, v1}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v3, p0}, Landroidx/compose/animation/xfY;->q(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;)Lz/qfV;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/animation/h;)Lz/qfV;
    .locals 0

    .line 1
    invoke-static {p0}, Liq/S$A;->cD(Landroidx/compose/animation/h;)Lz/qfV;

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
    invoke-virtual {p0, p1, p2}, Liq/S$A;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 13

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
    const-string v1, "com.alightcreative.app.motion.activities.main.NavBar.<anonymous> (MainTabsRow.kt:115)"

    .line 25
    .line 26
    const v2, 0x86065a1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Liq/S$A;->j:Lygp/cY;

    .line 33
    .line 34
    const p2, 0x64443854

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 45
    .line 46
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    new-instance p2, Liq/YI;

    .line 53
    .line 54
    invoke-direct {p2}, Liq/YI;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v5, p2

    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Liq/S$A$xfY;

    .line 67
    .line 68
    iget-object v0, p0, Liq/S$A;->cD:[Lygp/cY;

    .line 69
    .line 70
    iget-object v1, p0, Liq/S$A;->x:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-boolean v2, p0, Liq/S$A;->q:Z

    .line 73
    .line 74
    invoke-direct {p2, v0, v1, v2}, Liq/S$A$xfY;-><init>([Lygp/cY;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x36

    .line 78
    .line 79
    const v1, 0x2d58ce0a

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v1, v2, p2, p1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v11, 0x186180

    .line 88
    .line 89
    .line 90
    const/16 v12, 0x2a

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v7, "MainTabsNavBar"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v10, p1

    .line 98
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/xfY;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method
