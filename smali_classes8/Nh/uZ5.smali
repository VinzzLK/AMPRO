.class public abstract LNh/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:LNh/Ki;

.field private static final hUw:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, LNh/uZ5$xfY;->j:LNh/uZ5$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNh/uZ5;->hUw:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, LNh/uZ5$A;->j:LNh/uZ5$A;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNh/uZ5;->j:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v1, LNh/Ki;

    .line 18
    .line 19
    const/16 v7, 0x1f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, LNh/Ki;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LNh/uZ5;->cD:LNh/Ki;

    .line 31
    .line 32
    return-void
.end method

.method public static final cD()LNh/Zv9;
    .locals 1

    .line 1
    sget-object v0, LNh/uZ5;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNh/Zv9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic hUw()LNh/Ki;
    .locals 1

    .line 1
    sget-object v0, LNh/uZ5;->cD:LNh/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()LNh/Zv9;
    .locals 1

    .line 1
    sget-object v0, LNh/uZ5;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNh/Zv9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Can not create a "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/4 v1, 0x0

    sget-object v1, LLJ8/lgIq/hqZxzeY;->GBxF:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, " is missing"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method
