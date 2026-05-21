.class public final LLCA/uS$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/uS$xfY;->hUw(Lno3/cY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLCA/BM;

.field final synthetic j:Lno3/K;


# direct methods
.method public constructor <init>(Lno3/K;LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/uS$xfY$xfY;->j:Lno3/K;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/uS$xfY$xfY;->cD:LLCA/BM;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/uS$xfY$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, LLCA/uS$xfY$xfY;->cD:LLCA/BM;

    invoke-virtual {v0}, LLCA/BM;->pM1()V

    .line 3
    iget-object v0, p0, LLCA/uS$xfY$xfY;->j:Lno3/K;

    invoke-static {v0}, Lno3/qfV;->hUw(Lno3/K;)V

    return-void
.end method
