.class final LDoP/LxM$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/LxM;->j(IILS1F/Enc;II)LDoP/uS;
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
    iput p1, p0, LDoP/LxM$CU;->j:I

    .line 2
    .line 3
    iput p2, p0, LDoP/LxM$CU;->cD:I

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
.method public final hUw()LDoP/uS;
    .locals 3

    .line 1
    new-instance v0, LDoP/uS;

    .line 2
    .line 3
    iget v1, p0, LDoP/LxM$CU;->j:I

    .line 4
    .line 5
    iget v2, p0, LDoP/LxM$CU;->cD:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LDoP/uS;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDoP/LxM$CU;->hUw()LDoP/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
