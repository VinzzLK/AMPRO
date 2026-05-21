.class final Loe/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/XSt;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/XSt$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Loe/XSt$A;->cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
    invoke-virtual {p0, p1, p2}, Loe/XSt$A;->j(LS1F/Enc;I)V

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
    const-string v2, "com.bendingspoons.forceupdater.internal.ForceUpdateDialog.<anonymous> (ForceUpdateDialog.kt:25)"

    .line 26
    .line 27
    const v3, -0x419b905c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Loe/XSt$A;->j:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const v1, 0x75f663f8

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 55
    .line 56
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v2, v1, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance v2, Loe/V;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Loe/V;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    move-object v0, v2

    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Loe/xfY;->hUw:Loe/xfY;

    .line 77
    .line 78
    invoke-virtual {v1}, Loe/xfY;->j()Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/high16 v11, 0x30000000

    .line 83
    .line 84
    const/16 v12, 0x1fe

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v10, p1

    .line 95
    invoke-static/range {v0 .. v12}, LYOD/c;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method
