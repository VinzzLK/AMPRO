.class public final LGr9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr9/A;


# instance fields
.field private final hUw:LGr9/V;


# direct methods
.method public constructor <init>(LGr9/V;)V
    .locals 1

    .line 1
    const-string v0, "backing"

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
    iput-object p1, p0, LGr9/c;->hUw:LGr9/V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGr9/c;->hUw:LGr9/V;

    .line 2
    .line 3
    invoke-interface {v0}, LGr9/V;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()S
    .locals 1

    .line 1
    iget-object v0, p0, LGr9/c;->hUw:LGr9/V;

    .line 2
    .line 3
    invoke-interface {v0}, LGr9/V;->next()[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LGr9/h;->cD([S)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
