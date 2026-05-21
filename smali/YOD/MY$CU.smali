.class final LYOD/MY$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/MY;->yS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LYOD/MY;


# direct methods
.method constructor <init>(LYOD/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/MY$CU;->j:LYOD/MY;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYOD/MY$CU;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LYOD/MY$CU;->j:LYOD/MY;

    invoke-static {}, LYOD/aW8;->hUw()LS1F/EiH;

    move-result-object v1

    invoke-static {v0, v1}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYOD/n;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LYOD/MY$CU;->j:LYOD/MY;

    invoke-static {v0}, LYOD/MY;->fP(LYOD/MY;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LYOD/MY$CU;->j:LYOD/MY;

    invoke-static {v0}, LYOD/MY;->D(LYOD/MY;)LsSS/qfV;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYOD/MY$CU;->j:LYOD/MY;

    invoke-static {v0}, LYOD/MY;->i(LYOD/MY;)V

    :cond_1
    return-void
.end method
