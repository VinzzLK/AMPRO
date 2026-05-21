.class final LLCA/BM$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;->J(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/BM;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM$m;->j:LLCA/BM;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/BM$m;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LLCA/et;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM$m;->j:LLCA/BM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLCA/BM;->ToE(LLCA/et;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLCA/BM$m;->cD:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLCA/et;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/BM$m;->hUw(LLCA/et;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
