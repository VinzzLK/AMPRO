.class public final synthetic Lm3G/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic cD:Lm3G/V$xfY;

.field public final synthetic j:Lm3G/V;


# direct methods
.method public synthetic constructor <init>(Lm3G/V;Lm3G/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3G/h;->j:Lm3G/V;

    iput-object p2, p0, Lm3G/h;->cD:Lm3G/V$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3G/h;->j:Lm3G/V;

    iget-object v1, p0, Lm3G/h;->cD:Lm3G/V$xfY;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p1, p2, p3}, Lm3G/V$xfY;->j(Lm3G/V;Lm3G/V$xfY;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
