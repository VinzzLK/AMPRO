.class final Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->lU(Lcom/alightcreative/template/importpreview/ui/K;LGuB/bV;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/template/importpreview/ui/K;

.field final synthetic j:Lcom/alightcreative/template/importpreview/ui/Enc;

.field final synthetic x:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/Enc;Lcom/alightcreative/template/importpreview/ui/K;Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->j:Lcom/alightcreative/template/importpreview/ui/Enc;

    iput-object p2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    iput-object p3, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->x:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cD(Lcom/alightcreative/template/importpreview/ui/K;Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alightcreative/template/importpreview/ui/K;->jE(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/template/importpreview/ui/K;Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->cD(Lcom/alightcreative/template/importpreview/ui/K;Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->j(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(LfE2/K;LS1F/Enc;I)V
    .locals 4

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
    const-string v0, "com.alightcreative.template.importpreview.ui.TemplateImportPreviewActivity.TemplateImportPreviewActivityContent.<anonymous> (TemplateImportPreviewActivity.kt:172)"

    .line 31
    .line 32
    const v1, 0x7df02ffe

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->j:Lcom/alightcreative/template/importpreview/ui/Enc;

    .line 39
    .line 40
    check-cast p1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 43
    .line 44
    const v0, -0x567573af

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 61
    .line 62
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A$xfY;

    .line 69
    .line 70
    invoke-direct {v1, p3}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A$xfY;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 77
    .line 78
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const p3, -0x56756856

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 90
    .line 91
    invoke-interface {p2, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->x:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 96
    .line 97
    invoke-interface {p2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p3, v0

    .line 102
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$A;->x:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    .line 105
    .line 106
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 113
    .line 114
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne v3, p3, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v3, Lcom/alightcreative/template/importpreview/ui/h;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2}, Lcom/alightcreative/template/importpreview/ui/h;-><init>(Lcom/alightcreative/template/importpreview/ui/K;Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 131
    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-static {p1, v1, v3, p2, p3}, LvQ9/g;->cD(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method
