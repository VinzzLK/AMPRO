.class public final Lj7j/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaT/A;


# instance fields
.field private final j:LYa8/CU;


# direct methods
.method public constructor <init>(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "db"

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
    iput-object p1, p0, Lj7j/xfY;->j:LYa8/CU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lj7j/XSt;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj7j/XSt;->q:Lj7j/XSt$xfY;

    .line 7
    .line 8
    iget-object v1, p0, Lj7j/xfY;->j:LYa8/CU;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lj7j/XSt$xfY;->hUw(LYa8/CU;Ljava/lang/String;)Lj7j/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7j/xfY;->j:LYa8/CU;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()LYa8/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7j/xfY;->j:LYa8/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic vy(Ljava/lang/String;)LaT/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj7j/xfY;->H(Ljava/lang/String;)Lj7j/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
