.class public final LzqG/XSt;
.super LXYo/cY;
.source "SourceFile"


# instance fields
.field private final hUw:LzqG/AWD;


# direct methods
.method public constructor <init>(LzqG/AWD;LXYo/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXYo/cY;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LzqG/XSt;->hUw(LzqG/AWD;LXYo/soy;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LzqG/XSt;->hUw:LzqG/AWD;

    .line 8
    .line 9
    return-void
.end method

.method private static hUw(LzqG/AWD;LXYo/soy;)V
    .locals 1

    .line 1
    sget-object v0, LzqG/XSt$xfY;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LzqG/AWD;->x()Lt6N/soy$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, LXYo/soy;->j(LXYo/soy;)LXYo/soy;

    .line 21
    .line 22
    .line 23
    return-void
.end method
