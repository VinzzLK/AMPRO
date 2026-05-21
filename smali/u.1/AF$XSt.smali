.class final Lu/AF$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/AF;->R6(Ljava/lang/Object;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lu/AF;

.field final synthetic j:LQdR/d;


# direct methods
.method constructor <init>(LQdR/d;Lu/AF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/AF$XSt;->j:LQdR/d;

    .line 2
    .line 3
    iput-object p2, p0, Lu/AF$XSt;->cD:Lu/AF;

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
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/AF$XSt;->j:LQdR/d;

    .line 2
    .line 3
    sget-object v2, LQdR/Z;->q:LQdR/Z;

    .line 4
    .line 5
    new-instance v3, Lu/AF$XSt$xfY;

    .line 6
    .line 7
    iget-object p1, p0, Lu/AF$XSt;->cD:Lu/AF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p1, v1}, Lu/AF$XSt$xfY;-><init>(Lu/AF;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lu/AF$XSt$A;

    .line 19
    .line 20
    invoke-direct {p1}, Lu/AF$XSt$A;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/AF$XSt;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
