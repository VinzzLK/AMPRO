.class public final LNh/BM$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrW/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:LGrW/Y;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGrW/Y;

    .line 5
    .line 6
    sget-object v1, LNh/BM$CU$xfY;->j:LNh/BM$CU$xfY;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LGrW/Y;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LNh/BM$CU;->hUw:LGrW/Y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cD()LGrW/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/BM$CU;->hUw:LGrW/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hUw()LGrW/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNh/BM$CU;->cD()LGrW/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LNh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNh/BM$CU;->x(LNh/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(LNh/d;)Z
    .locals 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LNh/d;->x()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LNh/d;->X()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, LNh/d;->ah()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    return v1
.end method
