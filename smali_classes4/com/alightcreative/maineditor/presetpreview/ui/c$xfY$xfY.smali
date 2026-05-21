.class public final Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;->hUw(Lcom/alightcreative/maineditor/presetpreview/ui/c$A;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Landroidx/lifecycle/WHS$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic R6:Ljava/util/List;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Lcom/alightcreative/maineditor/presetpreview/ui/c$A;

.field final synthetic q:Ljava/lang/Long;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/c$A;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->j:Lcom/alightcreative/maineditor/presetpreview/ui/c$A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->R6:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->q:Ljava/lang/Long;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->H:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Class;)Landroidx/lifecycle/gs;
    .locals 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->j:Lcom/alightcreative/maineditor/presetpreview/ui/c$A;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->cD:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->R6:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->q:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY$xfY;->H:Z

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/alightcreative/maineditor/presetpreview/ui/c$A;->hUw(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type T of com.alightcreative.maineditor.presetpreview.ui.PresetPreviewViewModel.Companion.provideFactory.<no name provided>.create"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
