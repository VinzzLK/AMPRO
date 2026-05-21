.class final LfjU/LxM$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/LxM;->j(LfjU/CU$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/LxM$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LfjU/LxM$xfY;->cD:LS1F/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfjU/LxM$xfY;->cD(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;

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
    invoke-virtual {p0, p1, p2}, LfjU/LxM$xfY;->j(LS1F/Enc;I)V

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
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.bendingspoons.experiments.secretmenu.items.experiments.SetSegmentDialog.<anonymous> (SetSegmentDialog.kt:44)"

    .line 26
    .line 27
    const v3, -0x12bd7f47

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const v0, -0x51e9f8ea

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LfjU/LxM$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LfjU/LxM$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, p0, LfjU/LxM$xfY;->cD:LS1F/j;

    .line 48
    .line 49
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 56
    .line 57
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v3, LfjU/uS;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, LfjU/uS;-><init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 75
    .line 76
    .line 77
    sget-object v1, LfjU/A;->hUw:LfjU/A;

    .line 78
    .line 79
    invoke-virtual {v1}, LfjU/A;->hUw()Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/high16 v11, 0x30000000

    .line 84
    .line 85
    const/16 v12, 0x1fe

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v10, p1

    .line 96
    invoke-static/range {v0 .. v12}, LYOD/c;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
