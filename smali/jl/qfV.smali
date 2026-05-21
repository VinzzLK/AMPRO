.class public final synthetic Ljl/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/graphics/Bitmap;

.field public final synthetic j:Landroidx/media3/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/qfV;->j:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Ljl/qfV;->cD:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/qfV;->j:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Ljl/qfV;->cD:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->hUw(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    return-void
.end method
