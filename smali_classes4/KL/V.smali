.class public final synthetic LKL/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/share/A;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/share/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKL/V;->j:Lcom/alightcreative/share/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKL/V;->j:Lcom/alightcreative/share/A;

    invoke-static {v0}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->e4D(Lcom/alightcreative/share/A;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
