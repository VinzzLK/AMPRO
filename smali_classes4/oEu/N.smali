.class public final synthetic LoEu/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/graphics/RectF;

.field public final synthetic j:LfV/Gc;

.field public final synthetic x:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(LfV/Gc;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/N;->j:LfV/Gc;

    iput-object p2, p0, LoEu/N;->cD:Landroid/graphics/RectF;

    iput-object p3, p0, LoEu/N;->x:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoEu/N;->j:LfV/Gc;

    iget-object v1, p0, LoEu/N;->cD:Landroid/graphics/RectF;

    iget-object v2, p0, LoEu/N;->x:Landroid/graphics/Matrix;

    invoke-static {v0, v1, v2}, LoEu/PA;->R(LfV/Gc;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
