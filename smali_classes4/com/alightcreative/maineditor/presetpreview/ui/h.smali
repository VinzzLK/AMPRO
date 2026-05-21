.class public final synthetic Lcom/alightcreative/maineditor/presetpreview/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LmBF/xfY;

.field public final synthetic j:Lcom/alightcreative/maineditor/presetpreview/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/h;->j:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/h;->cD:LmBF/xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/h;->j:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/h;->cD:LmBF/xfY;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$h;->hUw(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
