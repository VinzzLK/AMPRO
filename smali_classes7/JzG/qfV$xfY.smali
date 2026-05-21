.class public final LJzG/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJzG/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field public H:I

.field public R6:I

.field private final X:Landroid/content/Context;

.field public cD:LJzG/Enc;

.field public hUw:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/Integer;

.field public q:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, LJzG/qfV$xfY;->X:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LJzG/Enc;->j:LJzG/Enc;

    .line 12
    .line 13
    iput-object v0, p0, LJzG/qfV$xfY;->cD:LJzG/Enc;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {p1, v0}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LJzG/qfV$xfY;->x:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LJzG/qfV$xfY;->R6:I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p1, v0}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LJzG/qfV$xfY;->q:I

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, LJzG/qfV$xfY;->H:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final H(I)LJzG/qfV$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/qfV$xfY;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final R6(I)LJzG/qfV$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/qfV$xfY;->R6:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final cD(LJzG/Enc;)LJzG/qfV$xfY;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJzG/qfV$xfY;->cD:LJzG/Enc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final hUw()LJzG/qfV;
    .locals 1

    .line 1
    new-instance v0, LJzG/qfV;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJzG/qfV;-><init>(LJzG/qfV$xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)LJzG/qfV$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/qfV$xfY;->hUw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(I)LJzG/qfV$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/qfV$xfY;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(I)LJzG/qfV$xfY;
    .locals 0

    .line 1
    iput p1, p0, LJzG/qfV$xfY;->H:I

    .line 2
    .line 3
    return-object p0
.end method
