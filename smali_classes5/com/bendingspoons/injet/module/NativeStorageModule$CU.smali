.class final synthetic Lcom/bendingspoons/injet/module/NativeStorageModule$CU;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/injet/module/NativeStorageModule;->hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/bendingspoons/injet/module/NativeStorageModule;

    const-string v4, "remove"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bendingspoons/injet/module/NativeStorageModule;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bendingspoons/injet/module/NativeStorageModule;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/injet/module/NativeStorageModule$CU;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
