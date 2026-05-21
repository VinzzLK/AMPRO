.class public final synthetic LFKt/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:I

.field public final synthetic T:Landroid/graphics/Bitmap;

.field public final synthetic X:I

.field public final synthetic cD:I

.field public final synthetic db:Landroid/graphics/RectF;

.field public final synthetic j:I

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFKt/MY;->j:I

    iput p2, p0, LFKt/MY;->cD:I

    iput p3, p0, LFKt/MY;->x:F

    iput p4, p0, LFKt/MY;->q:F

    iput p5, p0, LFKt/MY;->H:I

    iput p6, p0, LFKt/MY;->X:I

    iput-object p7, p0, LFKt/MY;->T:Landroid/graphics/Bitmap;

    iput-object p8, p0, LFKt/MY;->db:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFKt/MY;->j:I

    iget v1, p0, LFKt/MY;->cD:I

    iget v2, p0, LFKt/MY;->x:F

    iget v3, p0, LFKt/MY;->q:F

    iget v4, p0, LFKt/MY;->H:I

    iget v5, p0, LFKt/MY;->X:I

    iget-object v6, p0, LFKt/MY;->T:Landroid/graphics/Bitmap;

    iget-object v7, p0, LFKt/MY;->db:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v7}, LFKt/hz8;->hUw(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
