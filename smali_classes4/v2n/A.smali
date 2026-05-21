.class public final synthetic Lv2n/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LQdR/d;

.field public final synthetic j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

.field public final synthetic q:LGuB/bV;

.field public final synthetic x:LQB/XSt$A;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;LQdR/d;LQB/XSt$A;LGuB/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2n/A;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    iput-object p2, p0, Lv2n/A;->cD:LQdR/d;

    iput-object p3, p0, Lv2n/A;->x:LQB/XSt$A;

    iput-object p4, p0, Lv2n/A;->q:LGuB/bV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2n/A;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    iget-object v1, p0, Lv2n/A;->cD:LQdR/d;

    iget-object v2, p0, Lv2n/A;->x:LQB/XSt$A;

    iget-object v3, p0, Lv2n/A;->q:LGuB/bV;

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/V;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->b9Y(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;LQdR/d;LQB/XSt$A;LGuB/bV;Lcom/alightcreative/maineditor/presetpreview/ui/V;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
