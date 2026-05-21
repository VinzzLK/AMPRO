.class public final LGr9/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr9/xfY;


# instance fields
.field private final hUw:LGr9/A;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LGr9/A;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGr9/XSt;->hUw:LGr9/A;

    .line 15
    .line 16
    iput-object p2, p0, LGr9/XSt;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGr9/XSt;->hUw:LGr9/A;

    .line 2
    .line 3
    invoke-interface {v0}, LGr9/A;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()B
    .locals 2

    .line 1
    iget-object v0, p0, LGr9/XSt;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LGr9/XSt;->hUw:LGr9/A;

    .line 4
    .line 5
    invoke-interface {v1}, LGr9/A;->next()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
