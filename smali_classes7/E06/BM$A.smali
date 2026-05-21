.class public LE06/BM$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field final cD:I

.field hUw:J

.field j:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LE06/BM$A;->hUw:J

    .line 5
    .line 6
    iput p3, p0, LE06/BM$A;->j:I

    .line 7
    .line 8
    iput p4, p0, LE06/BM$A;->cD:I

    .line 9
    .line 10
    return-void
.end method

.method public static hUw(J)LE06/BM$A;
    .locals 3

    .line 1
    new-instance v0, LE06/BM$A;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, LE06/BM$A;-><init>(JII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
