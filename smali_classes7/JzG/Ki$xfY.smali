.class public final LJzG/Ki$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJzG/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field public H:Landroid/graphics/Typeface;

.field public R6:Landroid/text/method/MovementMethod;

.field public X:I

.field public cD:I

.field public hUw:Ljava/lang/CharSequence;

.field public j:F

.field private final ojl:Landroid/content/Context;

.field public q:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJzG/Ki$xfY;->ojl:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, LJzG/Ki$xfY;->hUw:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/high16 p1, 0x41400000    # 12.0f

    .line 16
    .line 17
    iput p1, p0, LJzG/Ki$xfY;->j:F

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LJzG/Ki$xfY;->cD:I

    .line 21
    .line 22
    const/16 p1, 0x11

    .line 23
    .line 24
    iput p1, p0, LJzG/Ki$xfY;->X:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H(I)LJzG/Ki$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/Ki$xfY;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final R6(Z)LJzG/Ki$xfY;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJzG/Ki$xfY;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Landroid/graphics/Typeface;)LJzG/Ki$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/Ki$xfY;->H:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cD(I)LJzG/Ki$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/Ki$xfY;->cD:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final hUw()LJzG/Ki;
    .locals 1

    .line 1
    new-instance v0, LJzG/Ki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJzG/Ki;-><init>(LJzG/Ki$xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)LJzG/Ki$xfY;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJzG/Ki$xfY;->hUw:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q(F)LJzG/Ki$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/Ki$xfY;->j:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(I)LJzG/Ki$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/Ki$xfY;->X:I

    .line 2
    .line 3
    return-object p0
.end method
