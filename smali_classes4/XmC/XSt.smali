.class public final synthetic LXmC/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/template/importpreview/ui/K;

.field public final synthetic j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

.field public final synthetic q:I

.field public final synthetic x:LGuB/bV;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Lcom/alightcreative/template/importpreview/ui/K;LGuB/bV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXmC/XSt;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    iput-object p2, p0, LXmC/XSt;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    iput-object p3, p0, LXmC/XSt;->x:LGuB/bV;

    iput p4, p0, LXmC/XSt;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LXmC/XSt;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    iget-object v1, p0, LXmC/XSt;->cD:Lcom/alightcreative/template/importpreview/ui/K;

    iget-object v2, p0, LXmC/XSt;->x:LGuB/bV;

    iget v3, p0, LXmC/XSt;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;->Z(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;Lcom/alightcreative/template/importpreview/ui/K;LGuB/bV;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
