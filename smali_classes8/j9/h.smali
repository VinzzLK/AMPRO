.class final Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/N;


# direct methods
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
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout()Lj9/tqK;
    .locals 1

    .line 1
    sget-object v0, Lj9/tqK;->q:Lj9/tqK;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lj9/XSt;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lj9/XSt;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
