.class public final Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/template/importpreview/ui/K$xfY;->hUw(Lcom/alightcreative/template/importpreview/ui/K$A;LAVl/V;Ljava/lang/String;LXmC/xfY;)Landroidx/lifecycle/WHS$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R6:LXmC/xfY;

.field final synthetic cD:LAVl/V;

.field final synthetic j:Lcom/alightcreative/template/importpreview/ui/K$A;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/K$A;LAVl/V;Ljava/lang/String;LXmC/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;->j:Lcom/alightcreative/template/importpreview/ui/K$A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;->cD:LAVl/V;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;->R6:LXmC/xfY;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;->j:Lcom/alightcreative/template/importpreview/ui/K$A;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;->cD:LAVl/V;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/K$xfY$xfY;->R6:LXmC/xfY;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/alightcreative/template/importpreview/ui/K$A;->hUw(LAVl/V;Ljava/lang/String;LXmC/xfY;)Lcom/alightcreative/template/importpreview/ui/K;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type T of com.alightcreative.template.importpreview.ui.TemplateImportPreviewViewModel.Companion.provideFactory.<no name provided>.create"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
