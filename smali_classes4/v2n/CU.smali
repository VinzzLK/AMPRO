.class public final synthetic Lv2n/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

.field public final synthetic j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lcom/alightcreative/maineditor/presetpreview/ui/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2n/CU;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    iput-object p2, p0, Lv2n/CU;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iput p3, p0, Lv2n/CU;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2n/CU;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    iget-object v1, p0, Lv2n/CU;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iget v2, p0, Lv2n/CU;->x:I

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->S(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lcom/alightcreative/maineditor/presetpreview/ui/c;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
