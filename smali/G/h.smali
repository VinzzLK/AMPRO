.class public final LG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkb/c;


# instance fields
.field private final hUw:Lwkb/c;


# direct methods
.method public constructor <init>(Lwkb/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG/h;->hUw:Lwkb/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LG/h;->hUw:Lwkb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwkb/c;->getData()LrKn/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG/h;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LG/h$xfY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LG/h$xfY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
