.class final LZiE/D$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlVD/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final hUw:LZiE/D$c;

.field private j:LFKW/cY;


# direct methods
.method private constructor <init>(LZiE/D$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZiE/D$CU;->hUw:LZiE/D$c;

    return-void
.end method

.method synthetic constructor <init>(LZiE/D$c;LZiE/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZiE/D$CU;-><init>(LZiE/D$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lz1/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZiE/D$CU;->j()LZiE/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD(LFKW/cY;)LZiE/D$CU;
    .locals 0

    .line 1
    invoke-static {p1}, LUUt/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LFKW/cY;

    .line 6
    .line 7
    iput-object p1, p0, LZiE/D$CU;->j:LFKW/cY;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic hUw(LFKW/cY;)LlVD/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZiE/D$CU;->cD(LFKW/cY;)LZiE/D$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()LZiE/XSt;
    .locals 3

    .line 1
    iget-object v0, p0, LZiE/D$CU;->j:LFKW/cY;

    .line 2
    .line 3
    const-class v1, LFKW/cY;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUUt/CU;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LZiE/D$h;

    .line 9
    .line 10
    iget-object v1, p0, LZiE/D$CU;->hUw:LZiE/D$c;

    .line 11
    .line 12
    iget-object v2, p0, LZiE/D$CU;->j:LFKW/cY;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LZiE/D$h;-><init>(LZiE/D$c;LFKW/cY;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
