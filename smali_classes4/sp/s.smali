.class public final synthetic Lsp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/activity/qfV;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/s;->j:Ljava/lang/String;

    iput-object p2, p0, Lsp/s;->cD:Landroidx/activity/qfV;

    iput-object p3, p0, Lsp/s;->x:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/s;->j:Ljava/lang/String;

    iget-object v1, p0, Lsp/s;->cD:Landroidx/activity/qfV;

    iget-object v2, p0, Lsp/s;->x:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lsp/Tn$xfY;->hUw(Ljava/lang/String;Landroidx/activity/qfV;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
