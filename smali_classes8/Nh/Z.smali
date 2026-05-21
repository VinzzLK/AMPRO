.class public abstract LNh/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lkotlin/Lazy;

.field private static final hUw:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;

.field private static final x:LNh/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, LNh/Z$A;->j:LNh/Z$A;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNh/Z;->hUw:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, LNh/Z$CU;->j:LNh/Z$CU;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNh/Z;->j:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, LNh/Z$xfY;->j:LNh/Z$xfY;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LNh/Z;->cD:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v1, LNh/Y;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, LNh/Y;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LNh/Z;->x:LNh/Y;

    .line 38
    .line 39
    return-void
.end method

.method public static final cD()LNh/eWj;
    .locals 1

    .line 1
    sget-object v0, LNh/Z;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNh/eWj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic hUw()LNh/Y;
    .locals 1

    .line 1
    sget-object v0, LNh/Z;->x:LNh/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()LNh/eWj;
    .locals 1

    .line 1
    sget-object v0, LNh/Z;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNh/eWj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final x()LNh/eWj;
    .locals 1

    .line 1
    sget-object v0, LNh/Z;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNh/eWj;

    .line 8
    .line 9
    return-object v0
.end method
