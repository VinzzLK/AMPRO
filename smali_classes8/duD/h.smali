.class public final synthetic LduD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic cD:LduD/XSt;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LduD/XSt;LGQp/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LduD/h;->j:Ljava/lang/Object;

    iput-object p2, p0, LduD/h;->cD:LduD/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LduD/h;->j:Ljava/lang/Object;

    iget-object v1, p0, LduD/h;->cD:LduD/XSt;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LduD/XSt;->j(Ljava/lang/Object;LduD/XSt;LGQp/XSt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
