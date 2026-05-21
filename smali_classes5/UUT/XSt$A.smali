.class final LUUT/XSt$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/XSt;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LUUT/XSt;


# direct methods
.method constructor <init>(LUUT/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/XSt$A;->j:LUUT/XSt;

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
    invoke-virtual {p0}, LUUT/XSt$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, LUUT/XSt$A;->j:LUUT/XSt;

    invoke-static {v0}, LUUT/XSt;->H(LUUT/XSt;)V

    .line 3
    iget-object v0, p0, LUUT/XSt$A;->j:LUUT/XSt;

    invoke-static {v0}, LUUT/XSt;->T(LUUT/XSt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LUUT/XSt$A;->j:LUUT/XSt;

    invoke-static {v0}, LUUT/XSt;->X(LUUT/XSt;)Ld9/K;

    move-result-object v0

    invoke-interface {v0}, Ld9/K;->flush()V

    .line 5
    iget-object v0, p0, LUUT/XSt$A;->j:LUUT/XSt;

    .line 6
    invoke-static {v0}, LUUT/XSt;->ojl(LUUT/XSt;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "FELLINI_AUDIO_TRACK"

    const-string v3, "Flushed"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, LUUT/XSt$A;->j:LUUT/XSt;

    sget-object v1, LgjP/CU;->cD:LgjP/CU$xfY;

    invoke-virtual {v1}, LgjP/CU$xfY;->hUw()I

    move-result v1

    invoke-static {v0, v1}, LUUT/XSt;->pM1(LUUT/XSt;I)V

    .line 8
    iget-object v0, p0, LUUT/XSt$A;->j:LUUT/XSt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LUUT/XSt;->db(LUUT/XSt;Z)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to flush while playing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
