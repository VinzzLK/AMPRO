.class public final synthetic Lv2n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2n/h;->j:Landroid/net/Uri;

    iput-object p2, p0, Lv2n/h;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2n/h;->j:Landroid/net/Uri;

    iget-object v1, p0, Lv2n/h;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    invoke-static {v0, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->tEh(Landroid/net/Uri;Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
