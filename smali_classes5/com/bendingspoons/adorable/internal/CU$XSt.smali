.class final Lcom/bendingspoons/adorable/internal/CU$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/adorable/internal/CU;->Q(IILcom/bendingspoons/adorable/internal/h$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/adorable/internal/CU$XSt$A;
    }
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/adorable/internal/h$xfY;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bendingspoons/adorable/internal/h$xfY;I)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/adorable/internal/CU$XSt;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/bendingspoons/adorable/internal/CU$XSt;->cD:Lcom/bendingspoons/adorable/internal/h$xfY;

    iput p3, p0, Lcom/bendingspoons/adorable/internal/CU$XSt;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 11

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.bendingspoons.adorable.internal.HardcodedAdContent.<anonymous>.<anonymous> (HardcodedAdContent.kt:76)"

    .line 14
    .line 15
    const v1, 0x15f0e371

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bendingspoons/adorable/internal/CU$XSt;->j:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, LY2/cY;->q()LY2/V;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p3}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/bendingspoons/adorable/internal/CU$XSt;->cD:Lcom/bendingspoons/adorable/internal/h$xfY;

    .line 45
    .line 46
    sget-object v0, Lcom/bendingspoons/adorable/internal/CU$XSt$A;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    aget p3, v0, p3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p3, v0, :cond_1

    .line 56
    .line 57
    const p3, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_0
    invoke-static {p1, p3}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object p1, LC/gR;->j:LC/gR$xfY;

    .line 68
    .line 69
    invoke-virtual {p1}, LC/gR$xfY;->H()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p3, 0x20

    .line 81
    .line 82
    int-to-float p3, p3

    .line 83
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance p1, Lcom/bendingspoons/adorable/internal/CU$XSt$xfY;

    .line 92
    .line 93
    iget p3, p0, Lcom/bendingspoons/adorable/internal/CU$XSt;->x:I

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bendingspoons/adorable/internal/CU$XSt$xfY;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 p3, 0x36

    .line 99
    .line 100
    const v1, -0x418b75cc

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, p1, p2, p3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v9, 0x30000

    .line 108
    .line 109
    const/16 v10, 0x1c

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v8, p2

    .line 114
    invoke-static/range {v2 .. v10}, LYOD/uZ5;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/Y;Ll2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/adorable/internal/CU$XSt;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
