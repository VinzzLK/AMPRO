.class public final synthetic Lsp/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic x:Lsp/g$CU$xfY;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/activity/qfV;Lsp/g$CU$xfY;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/soy;->j:Ljava/lang/String;

    iput-object p2, p0, Lsp/soy;->cD:Landroidx/activity/qfV;

    iput-object p3, p0, Lsp/soy;->x:Lsp/g$CU$xfY;

    iput-object p4, p0, Lsp/soy;->q:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/soy;->j:Ljava/lang/String;

    iget-object v1, p0, Lsp/soy;->cD:Landroidx/activity/qfV;

    iget-object v2, p0, Lsp/soy;->x:Lsp/g$CU$xfY;

    iget-object v3, p0, Lsp/soy;->q:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lsp/Tn$xfY;->ojl(Ljava/lang/String;Landroidx/activity/qfV;Lsp/g$CU$xfY;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
