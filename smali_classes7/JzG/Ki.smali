.class public final LJzG/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJzG/Ki$xfY;
    }
.end annotation


# instance fields
.field private final H:Landroid/graphics/Typeface;

.field private final R6:Landroid/text/method/MovementMethod;

.field private final X:I

.field private final cD:I

.field private final hUw:Ljava/lang/CharSequence;

.field private final j:F

.field private final q:I

.field private final x:Z


# direct methods
.method public constructor <init>(LJzG/Ki$xfY;)V
    .locals 1

    .line 1
    const-string v0, "builder"

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
    iget-object v0, p1, LJzG/Ki$xfY;->hUw:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, LJzG/Ki;->hUw:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v0, p1, LJzG/Ki$xfY;->j:F

    .line 14
    .line 15
    iput v0, p0, LJzG/Ki;->j:F

    .line 16
    .line 17
    iget v0, p1, LJzG/Ki$xfY;->cD:I

    .line 18
    .line 19
    iput v0, p0, LJzG/Ki;->cD:I

    .line 20
    .line 21
    iget-boolean v0, p1, LJzG/Ki$xfY;->x:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LJzG/Ki;->x:Z

    .line 24
    .line 25
    iget-object v0, p1, LJzG/Ki$xfY;->R6:Landroid/text/method/MovementMethod;

    .line 26
    .line 27
    iput-object v0, p0, LJzG/Ki;->R6:Landroid/text/method/MovementMethod;

    .line 28
    .line 29
    iget v0, p1, LJzG/Ki$xfY;->q:I

    .line 30
    .line 31
    iput v0, p0, LJzG/Ki;->q:I

    .line 32
    .line 33
    iget-object v0, p1, LJzG/Ki$xfY;->H:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iput-object v0, p0, LJzG/Ki;->H:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iget p1, p1, LJzG/Ki$xfY;->X:I

    .line 38
    .line 39
    iput p1, p0, LJzG/Ki;->X:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LJzG/Ki;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJzG/Ki;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/Ki;->H:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LJzG/Ki;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/Ki;->R6:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/Ki;->hUw:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, LJzG/Ki;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LJzG/Ki;->X:I

    .line 2
    .line 3
    return v0
.end method
