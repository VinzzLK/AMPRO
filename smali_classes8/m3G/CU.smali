.class public final synthetic Lm3G/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic j:Lm3G/V;


# direct methods
.method public synthetic constructor <init>(Lm3G/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3G/CU;->j:Lm3G/V;

    iput-object p2, p0, Lm3G/CU;->cD:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3G/CU;->j:Lm3G/V;

    iget-object v1, p0, Lm3G/CU;->cD:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p1, p2, p3}, Lm3G/V;->LV(Lm3G/V;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
