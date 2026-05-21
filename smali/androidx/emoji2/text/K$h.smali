.class Landroidx/emoji2/text/K$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/K$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public cD:I

.field private final hUw:I

.field public j:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/K$h;->j:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/K$h;->cD:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/emoji2/text/K$h;->hUw:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/K$h;->j()Landroidx/emoji2/text/K$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw(Ljava/lang/CharSequence;IILandroidx/emoji2/text/et;)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/emoji2/text/K$h;->hUw:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-gt p2, p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p3, :cond_0

    .line 7
    .line 8
    iput p2, p0, Landroidx/emoji2/text/K$h;->j:I

    .line 9
    .line 10
    iput p3, p0, Landroidx/emoji2/text/K$h;->cD:I

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    if-gt p3, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return p4
.end method

.method public j()Landroidx/emoji2/text/K$h;
    .locals 0

    .line 1
    return-object p0
.end method
