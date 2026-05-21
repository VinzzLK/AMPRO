.class public final synthetic Lcom/alightcreative/template/importpreview/ui/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/XSt;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/XSt;->j:Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    check-cast p1, LGuB/WHS;

    invoke-static {v0, p1}, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity$cY;->j(Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;LGuB/WHS;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
