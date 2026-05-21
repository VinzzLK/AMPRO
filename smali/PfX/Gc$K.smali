.class final LPfX/Gc$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/Gc;-><init>(IFLVTz/vp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LPfX/Gc;


# direct methods
.method constructor <init>(LPfX/Gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/Gc$K;->j:LPfX/Gc;

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
.method public final hUw()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc$K;->j:LPfX/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Gc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LPfX/Gc$K;->j:LPfX/Gc;

    .line 10
    .line 11
    invoke-static {v0}, LPfX/Gc;->uKP(LPfX/Gc;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LPfX/Gc$K;->j:LPfX/Gc;

    .line 17
    .line 18
    invoke-virtual {v0}, LPfX/Gc;->jE()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPfX/Gc$K;->hUw()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
