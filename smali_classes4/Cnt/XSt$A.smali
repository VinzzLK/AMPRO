.class final LCnt/XSt$A;
.super Lj9/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCnt/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lj9/PA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj9/AWD;-><init>(Lj9/PA;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, LCnt/XSt$A;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lj9/XSt;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lj9/AWD;->read(Lj9/XSt;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, LCnt/XSt$A;->j:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
