.class public final synthetic LXmC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:LGuB/bV;

.field public final synthetic x:LQdR/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;LQdR/d;LGuB/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXmC/h;->j:Landroid/content/Context;

    iput-object p2, p0, LXmC/h;->cD:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    iput-object p3, p0, LXmC/h;->x:LQdR/d;

    iput-object p4, p0, LXmC/h;->q:LGuB/bV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LXmC/h;->j:Landroid/content/Context;

    iget-object v1, p0, LXmC/h;->cD:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    iget-object v2, p0, LXmC/h;->x:LQdR/d;

    iget-object v3, p0, LXmC/h;->q:LGuB/bV;

    check-cast p1, Lcom/alightcreative/template/importpreview/ui/cY;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->Zk(Landroid/content/Context;Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;LQdR/d;LGuB/bV;Lcom/alightcreative/template/importpreview/ui/cY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
