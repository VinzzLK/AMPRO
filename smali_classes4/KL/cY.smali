.class public final synthetic LKL/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/export/preview/ExportPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKL/cY;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKL/cY;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    invoke-static {v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->b9Y(Lcom/alightcreative/export/preview/ExportPreviewActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
