.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->QR(Lcom/alightcreative/maineditor/presetpreview/ui/c;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

.field final synthetic j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lcom/alightcreative/maineditor/presetpreview/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LfE2/K;LS1F/Enc;I)V
    .locals 3

    .line 1
    const-string v0, "$this$ModalBottomSheetLayout"

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
    const-string v0, "com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivity.PresetPreviewActivityContent.<anonymous> (PresetPreviewActivity.kt:167)"

    .line 31
    .line 32
    const v1, -0x654de572

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->cKj()LUyh/s$A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 45
    .line 46
    const v0, 0x1c51459f

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 63
    .line 64
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU$xfY;

    .line 71
    .line 72
    invoke-direct {v1, p3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU$xfY;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 79
    .line 80
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 86
    .line 87
    const v0, 0x1c51502a

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 104
    .line 105
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v2, v0, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v2, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU$A;

    .line 112
    .line 113
    invoke-direct {v2, p3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU$A;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 120
    .line 121
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-static {p1, v1, v2, p2, p3}, La5/K;->j(LUyh/s$A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/K;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$CU;->hUw(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
