.class public final LkJH/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final cD:LUaa/xfY;

.field private j:I


# direct methods
.method public constructor <init>(ILUaa/xfY;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LkJH/xfY;->j:I

    .line 10
    .line 11
    iput-object p2, p0, LkJH/xfY;->cD:LUaa/xfY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LkJH/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LkJH/xfY;->cD:LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LUaa/xfY;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LkJH/xfY;->cD:LUaa/xfY;

    .line 2
    .line 3
    return-object v0
.end method
