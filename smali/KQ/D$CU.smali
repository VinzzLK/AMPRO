.class final LKQ/D$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKQ/D;->hUw(LKQ/Tn;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LKQ/Tn;

.field final synthetic j:LS1F/eHL;

.field final synthetic x:LKQ/h;


# direct methods
.method constructor <init>(LS1F/eHL;LKQ/Tn;LKQ/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKQ/D$CU;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LKQ/D$CU;->cD:LKQ/Tn;

    .line 4
    .line 5
    iput-object p3, p0, LKQ/D$CU;->x:LKQ/h;

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
.method public final hUw()LKQ/F;
    .locals 5

    .line 1
    iget-object v0, p0, LKQ/D$CU;->j:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKQ/K;

    .line 8
    .line 9
    new-instance v1, LVTz/d;

    .line 10
    .line 11
    iget-object v2, p0, LKQ/D$CU;->cD:LKQ/Tn;

    .line 12
    .line 13
    invoke-virtual {v2}, LKQ/Tn;->f()Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, LVTz/d;-><init>(Lkotlin/ranges/IntRange;LVTz/F;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LKQ/F;

    .line 21
    .line 22
    iget-object v3, p0, LKQ/D$CU;->cD:LKQ/Tn;

    .line 23
    .line 24
    iget-object v4, p0, LKQ/D$CU;->x:LKQ/h;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, LKQ/F;-><init>(LKQ/Tn;LKQ/K;LKQ/h;LVTz/MY;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKQ/D$CU;->hUw()LKQ/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
