.class public final Lsp/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:[B

.field private final hUw:[B

.field private final j:[B

.field private final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 1

    .line 1
    const-string v0, "large"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "medium"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "small"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tiny"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsp/eWj;->hUw:[B

    .line 25
    .line 26
    iput-object p2, p0, Lsp/eWj;->j:[B

    .line 27
    .line 28
    iput-object p3, p0, Lsp/eWj;->cD:[B

    .line 29
    .line 30
    iput-object p4, p0, Lsp/eWj;->x:[B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final cD()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/eWj;->cD:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/eWj;->hUw:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/eWj;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/eWj;->x:[B

    .line 2
    .line 3
    return-object v0
.end method
