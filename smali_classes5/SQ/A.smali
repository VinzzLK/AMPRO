.class public final LSQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/A;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSQ/A;->hUw:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, LSQ/A;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, LSQ/A$xfY;->j:LSQ/A$xfY;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, LSQ/A$A;->j:LSQ/A$A;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LSQ/A;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public hUw(Landroid/content/Context;Landroid/net/Uri;LB8a/D;)LDvk/A;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extractorOutput"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LNn/A;

    .line 17
    .line 18
    iget-object v1, p0, LSQ/A;->j:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LYs/CU;

    .line 25
    .line 26
    iget-object v2, p0, LSQ/A;->hUw:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LLV/V;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p2, p3}, LNn/A;-><init>(LYs/CU;LLV/V;Landroid/net/Uri;LB8a/D;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
