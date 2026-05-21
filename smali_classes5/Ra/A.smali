.class public abstract LRa/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LRa/A$xfY;->j:LRa/A$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRa/A;->hUw:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final hUw(LZ11/XSt$xfY;)LZ11/XSt;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LRa/A;->hUw:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LZ11/XSt;

    .line 13
    .line 14
    return-object p0
.end method
