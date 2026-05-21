.class public final LMIV/mW;
.super LMIV/XSt;
.source "SourceFile"


# instance fields
.field private final cv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LMIV/Ki;ZLsSS/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LMIV/XSt;-><init>(LMIV/Ki;ZLsSS/MY;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, LMIV/mW;->cv:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic AM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMIV/mW;->Txi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public DQ7(I)Z
    .locals 2

    .line 1
    sget-object v0, LMIV/d;->hUw:LMIV/d$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/d$xfY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LMIV/d;->H(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LMIV/d$xfY;->hUw()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, LMIV/d;->H(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public FK(LMIV/Ki;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMIV/XSt;->fP()LMIV/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LMIV/Y;->hUw(LMIV/Ki;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Txi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/mW;->cv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
