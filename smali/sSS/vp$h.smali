.class final LsSS/vp$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/vp;->Ear(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:LsSS/vp;


# direct methods
.method constructor <init>(LsSS/vp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/vp$h;->j:LsSS/vp;

    .line 2
    .line 3
    iput-wide p2, p0, LsSS/vp$h;->cD:J

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
    invoke-virtual {p0}, LsSS/vp$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LsSS/vp$h;->j:LsSS/vp;

    invoke-static {v0}, LsSS/vp;->jfW(LsSS/vp;)LsSS/gs;

    move-result-object v0

    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, LsSS/vp$h;->cD:J

    invoke-interface {v0, v1, v2}, LnH/Uk;->oiZ(J)LnH/vp;

    return-void
.end method
