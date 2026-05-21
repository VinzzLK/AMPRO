.class public final synthetic Lcom/alightcreative/maineditor/presetpreview/ui/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Lcom/alightcreative/maineditor/presetpreview/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/XSt;->j:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/XSt;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/XSt;->j:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/XSt;->cD:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$h;->cD(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
