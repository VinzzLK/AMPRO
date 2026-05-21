.class public final LJzG/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJzG/qfV$xfY;
    }
.end annotation


# instance fields
.field private final H:I

.field private final R6:I

.field private final cD:LJzG/Enc;

.field private final hUw:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/Integer;

.field private final q:I

.field private final x:I


# direct methods
.method public constructor <init>(LJzG/qfV$xfY;)V
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
    iget-object v0, p1, LJzG/qfV$xfY;->hUw:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object v0, p0, LJzG/qfV;->hUw:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p1, LJzG/qfV$xfY;->j:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LJzG/qfV;->j:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p1, LJzG/qfV$xfY;->cD:LJzG/Enc;

    .line 18
    .line 19
    iput-object v0, p0, LJzG/qfV;->cD:LJzG/Enc;

    .line 20
    .line 21
    iget v0, p1, LJzG/qfV$xfY;->x:I

    .line 22
    .line 23
    iput v0, p0, LJzG/qfV;->x:I

    .line 24
    .line 25
    iget v0, p1, LJzG/qfV$xfY;->R6:I

    .line 26
    .line 27
    iput v0, p0, LJzG/qfV;->R6:I

    .line 28
    .line 29
    iget v0, p1, LJzG/qfV$xfY;->q:I

    .line 30
    .line 31
    iput v0, p0, LJzG/qfV;->q:I

    .line 32
    .line 33
    iget p1, p1, LJzG/qfV$xfY;->H:I

    .line 34
    .line 35
    iput p1, p0, LJzG/qfV;->H:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LJzG/qfV;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LJzG/qfV;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LJzG/qfV;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/qfV;->hUw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/qfV;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LJzG/qfV;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()LJzG/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/qfV;->cD:LJzG/Enc;

    .line 2
    .line 3
    return-object v0
.end method
