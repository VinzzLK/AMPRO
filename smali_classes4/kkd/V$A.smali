.class final Lkkd/V$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkd/V;->db(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkd/V$A$xfY;
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkd/V$A;->j:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 10

    .line 1
    const-string v0, "$this$Button"

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
    const-string v0, "com.alightcreative.common.compose.components.player.TextureCropModeButton.<anonymous> (PlayerContainer.kt:122)"

    .line 31
    .line 32
    const v1, -0x3f0382

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lkkd/V$A;->j:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/rendering/TextureCropModeKt;->nextTextureCropMode(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Lkkd/V$A$xfY;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, p3, p1

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-eq p1, p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    if-eq p1, p3, :cond_4

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    if-ne p1, p3, :cond_3

    .line 60
    .line 61
    const p1, 0x7f080569

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    const p1, 0x7f080568

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const p1, 0x7f080567

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 p3, 0x0

    .line 79
    invoke-static {p1, p2, p3}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    const/16 v9, 0x7c

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
    move-object v7, p2

    .line 94
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/PA;

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
    invoke-virtual {p0, p1, p2, p3}, Lkkd/V$A;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
