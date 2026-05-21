.class public final LCnt/XSt$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCnt/qfV$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCnt/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final hUw:LCnt/D;

.field private final j:Lm3G/c;


# direct methods
.method public constructor <init>(ILCnt/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCnt/XSt$CU;->hUw:LCnt/D;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, Lm3G/F;->j(IIILjava/lang/Object;)Lm3G/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LCnt/XSt$CU;->j:Lm3G/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LCnt/XSt$CU;

    .line 2
    .line 3
    return p1
.end method

.method public hUw(LXE/D;LdhD/Enc;LLR/c;)LCnt/qfV;
    .locals 2

    .line 1
    new-instance p3, LCnt/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, LXE/D;->cD()LCnt/mW;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LCnt/XSt$CU;->j:Lm3G/c;

    .line 8
    .line 9
    iget-object v1, p0, LCnt/XSt$CU;->hUw:LCnt/D;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, LCnt/XSt;-><init>(LCnt/mW;LdhD/Enc;Lm3G/c;LCnt/D;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, LCnt/XSt$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
