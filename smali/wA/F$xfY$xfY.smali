.class public LwA/F$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwA/F$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private cD:I

.field private final hUw:Landroid/text/TextPaint;

.field private j:Landroid/text/TextDirectionHeuristic;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwA/F$xfY$xfY;->hUw:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LwA/F$xfY$xfY;->cD:I

    .line 8
    .line 9
    iput p1, p0, LwA/F$xfY$xfY;->x:I

    .line 10
    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    iput-object p1, p0, LwA/F$xfY$xfY;->j:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cD(I)LwA/F$xfY$xfY;
    .locals 0

    .line 1
    iput p1, p0, LwA/F$xfY$xfY;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LwA/F$xfY;
    .locals 5

    .line 1
    new-instance v0, LwA/F$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LwA/F$xfY$xfY;->hUw:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, LwA/F$xfY$xfY;->j:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    iget v3, p0, LwA/F$xfY$xfY;->cD:I

    .line 8
    .line 9
    iget v4, p0, LwA/F$xfY$xfY;->x:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LwA/F$xfY;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(I)LwA/F$xfY$xfY;
    .locals 0

    .line 1
    iput p1, p0, LwA/F$xfY$xfY;->cD:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Landroid/text/TextDirectionHeuristic;)LwA/F$xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LwA/F$xfY$xfY;->j:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object p0
.end method
