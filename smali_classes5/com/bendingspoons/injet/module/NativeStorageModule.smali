.class public abstract Lcom/bendingspoons/injet/module/NativeStorageModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHX/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract R6(Lcom/bendingspoons/injet/module/NativeStorageModule$SetValueInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bendingspoons/injet/module/NativeStorageModule$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bendingspoons/injet/module/NativeStorageModule$xfY;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bendingspoons/injet/module/NativeStorageModule$h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/bendingspoons/injet/module/NativeStorageModule$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "get"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bendingspoons/injet/module/NativeStorageModule$A;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bendingspoons/injet/module/NativeStorageModule$A;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/bendingspoons/injet/module/NativeStorageModule$XSt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "set"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bendingspoons/injet/module/NativeStorageModule$CU;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bendingspoons/injet/module/NativeStorageModule$CU;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bendingspoons/injet/module/NativeStorageModule$V;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lcom/bendingspoons/injet/module/NativeStorageModule$V;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "remove"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeStorage"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
