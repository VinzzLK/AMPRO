.class public final LaVC/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa8/h$CU;


# instance fields
.field private final hUw:LYa8/h$CU;

.field private final j:LaVC/A;


# direct methods
.method public constructor <init>(LYa8/h$CU;LaVC/A;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

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
    iput-object p1, p0, LaVC/Enc;->hUw:LYa8/h$CU;

    .line 15
    .line 16
    iput-object p2, p0, LaVC/Enc;->j:LaVC/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(LYa8/h$A;)LYa8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LaVC/Enc;->j(LYa8/h$A;)LaVC/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LYa8/h$A;)LaVC/V;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LaVC/V;

    .line 7
    .line 8
    iget-object v1, p0, LaVC/Enc;->hUw:LYa8/h$CU;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LYa8/h$CU;->hUw(LYa8/h$A;)LYa8/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LaVC/Enc;->j:LaVC/A;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LaVC/V;-><init>(LYa8/h;LaVC/A;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
