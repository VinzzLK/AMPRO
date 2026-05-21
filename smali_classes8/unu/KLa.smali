.class public final synthetic Lunu/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lunu/mW;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lunu/kh;->cD(Lunu/mW;Lkotlin/coroutines/CoroutineContext$Element;)Lunu/mW;

    move-result-object p1

    return-object p1
.end method
