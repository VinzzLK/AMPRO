.class public final synthetic Lsp/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/activity/qfV;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/uZ5;->j:Ljava/lang/String;

    iput-object p2, p0, Lsp/uZ5;->cD:Landroidx/activity/qfV;

    iput-object p3, p0, Lsp/uZ5;->x:Ljava/lang/String;

    iput-object p4, p0, Lsp/uZ5;->q:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/uZ5;->j:Ljava/lang/String;

    iget-object v1, p0, Lsp/uZ5;->cD:Landroidx/activity/qfV;

    iget-object v2, p0, Lsp/uZ5;->x:Ljava/lang/String;

    iget-object v3, p0, Lsp/uZ5;->q:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lsp/Tn$xfY;->x(Ljava/lang/String;Landroidx/activity/qfV;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
