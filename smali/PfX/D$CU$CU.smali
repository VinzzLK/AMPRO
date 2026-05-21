.class final LPfX/D$CU$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/D$CU;->hUw(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQdR/d;

.field final synthetic j:LPfX/Gc;


# direct methods
.method constructor <init>(LPfX/Gc;LQdR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/D$CU$CU;->j:LPfX/Gc;

    .line 2
    .line 3
    iput-object p2, p0, LPfX/D$CU$CU;->cD:LQdR/d;

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
.method public final hUw()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LPfX/D$CU$CU;->j:LPfX/Gc;

    .line 2
    .line 3
    iget-object v1, p0, LPfX/D$CU$CU;->cD:LQdR/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, LPfX/D;->cD(LPfX/Gc;LQdR/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPfX/D$CU$CU;->hUw()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
