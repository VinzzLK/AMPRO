.class final LgN/F$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgN/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CU"
.end annotation


# instance fields
.field public final R6:F

.field public final cD:Landroid/graphics/RectF;

.field public final hUw:LgN/Enc;

.field public final j:Landroid/graphics/Path;

.field public final x:LgN/F$A;


# direct methods
.method constructor <init>(LgN/Enc;FLandroid/graphics/RectF;LgN/F$A;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LgN/F$CU;->x:LgN/F$A;

    .line 5
    .line 6
    iput-object p1, p0, LgN/F$CU;->hUw:LgN/Enc;

    .line 7
    .line 8
    iput p2, p0, LgN/F$CU;->R6:F

    .line 9
    .line 10
    iput-object p3, p0, LgN/F$CU;->cD:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, LgN/F$CU;->j:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
