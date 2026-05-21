.class final Liu7/N$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/N$xfY;->T(LGZ0/go;LGZ0/mW;LGZ0/LxM;Liu7/bV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LnH/MY;


# direct methods
.method constructor <init>(LnH/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/N$xfY$A;->j:LnH/MY;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/N$xfY$A;->j:LnH/MY;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liu7/N$xfY$A;->j:LnH/MY;

    .line 10
    .line 11
    invoke-static {v0}, LnH/hz8;->x(LnH/MY;)LnH/MY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Liu7/N$xfY$A;->j:LnH/MY;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LnH/MY;->zm(LnH/MY;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/r7;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/r7;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liu7/N$xfY$A;->hUw([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
