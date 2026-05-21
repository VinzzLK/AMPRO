.class final LPfX/nn$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/nn;->T(IFLkotlin/jvm/functions/Function0;LS1F/Enc;II)LPfX/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:I

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, LPfX/nn$h;->j:I

    .line 2
    .line 3
    iput p2, p0, LPfX/nn$h;->cD:F

    .line 4
    .line 5
    iput-object p3, p0, LPfX/nn$h;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()LPfX/A;
    .locals 4

    .line 1
    new-instance v0, LPfX/A;

    .line 2
    .line 3
    iget v1, p0, LPfX/nn$h;->j:I

    .line 4
    .line 5
    iget v2, p0, LPfX/nn$h;->cD:F

    .line 6
    .line 7
    iget-object v3, p0, LPfX/nn$h;->x:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LPfX/A;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPfX/nn$h;->hUw()LPfX/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
