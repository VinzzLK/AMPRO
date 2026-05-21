.class public final synthetic Lv2n/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LQdR/d;

.field public final synthetic j:LGuB/bV;

.field public final synthetic x:Lcom/alightcreative/maineditor/presetpreview/ui/c;


# direct methods
.method public synthetic constructor <init>(LGuB/bV;LQdR/d;Lcom/alightcreative/maineditor/presetpreview/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2n/xfY;->j:LGuB/bV;

    iput-object p2, p0, Lv2n/xfY;->cD:LQdR/d;

    iput-object p3, p0, Lv2n/xfY;->x:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2n/xfY;->j:LGuB/bV;

    iget-object v1, p0, Lv2n/xfY;->cD:LQdR/d;

    iget-object v2, p0, Lv2n/xfY;->x:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    check-cast p1, Landroidx/activity/BM;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->Zk(LGuB/bV;LQdR/d;Lcom/alightcreative/maineditor/presetpreview/ui/c;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
