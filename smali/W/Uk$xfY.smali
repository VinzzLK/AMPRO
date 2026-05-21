.class final LW/Uk$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/Uk;->hUw(IILS1F/Enc;II)LW/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LW/Uk$xfY;->j:I

    .line 2
    .line 3
    iput p2, p0, LW/Uk$xfY;->cD:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()LW/nn;
    .locals 3

    .line 1
    new-instance v0, LW/nn;

    .line 2
    .line 3
    iget v1, p0, LW/Uk$xfY;->j:I

    .line 4
    .line 5
    iget v2, p0, LW/Uk$xfY;->cD:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LW/nn;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/Uk$xfY;->hUw()LW/nn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
