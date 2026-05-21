.class final LDoP/D$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/D;->hUw(LDoP/uS;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LDoP/uS;

.field final synthetic j:LS1F/eHL;


# direct methods
.method constructor <init>(LS1F/eHL;LDoP/uS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/D$CU;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LDoP/D$CU;->cD:LDoP/uS;

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
.method public final hUw()LDoP/F;
    .locals 4

    .line 1
    iget-object v0, p0, LDoP/D$CU;->j:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDoP/K;

    .line 8
    .line 9
    new-instance v1, LVTz/d;

    .line 10
    .line 11
    iget-object v2, p0, LDoP/D$CU;->cD:LDoP/uS;

    .line 12
    .line 13
    invoke-virtual {v2}, LDoP/uS;->LV()Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, LVTz/d;-><init>(Lkotlin/ranges/IntRange;LVTz/F;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LDoP/F;

    .line 21
    .line 22
    iget-object v3, p0, LDoP/D$CU;->cD:LDoP/uS;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, LDoP/F;-><init>(LDoP/uS;LDoP/K;LVTz/MY;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDoP/D$CU;->hUw()LDoP/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
