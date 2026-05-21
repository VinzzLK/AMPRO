.class public final synthetic Ljq8/SF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:[I

.field public final synthetic T:Landroid/graphics/Rect;

.field public final synthetic X:[I

.field public final synthetic cD:I

.field public final synthetic db:Landroid/widget/FrameLayout;

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIII[I[ILandroid/graphics/Rect;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/SF;->j:I

    iput p2, p0, Ljq8/SF;->cD:I

    iput p3, p0, Ljq8/SF;->x:I

    iput p4, p0, Ljq8/SF;->q:I

    iput-object p5, p0, Ljq8/SF;->H:[I

    iput-object p6, p0, Ljq8/SF;->X:[I

    iput-object p7, p0, Ljq8/SF;->T:Landroid/graphics/Rect;

    iput-object p8, p0, Ljq8/SF;->db:Landroid/widget/FrameLayout;

    iput p9, p0, Ljq8/SF;->w:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljq8/SF;->j:I

    iget v1, p0, Ljq8/SF;->cD:I

    iget v2, p0, Ljq8/SF;->x:I

    iget v3, p0, Ljq8/SF;->q:I

    iget-object v4, p0, Ljq8/SF;->H:[I

    iget-object v5, p0, Ljq8/SF;->X:[I

    iget-object v6, p0, Ljq8/SF;->T:Landroid/graphics/Rect;

    iget-object v7, p0, Ljq8/SF;->db:Landroid/widget/FrameLayout;

    iget v8, p0, Ljq8/SF;->w:I

    invoke-static/range {v0 .. v8}, Ljq8/Ne1$c;->hUw(IIII[I[ILandroid/graphics/Rect;Landroid/widget/FrameLayout;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
