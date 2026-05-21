.class public final LJU/V$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final hUw:I

.field public final j:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJU/V$A;->hUw:I

    .line 4
    iput-wide p2, p0, LJU/V$A;->j:J

    return-void
.end method

.method synthetic constructor <init>(IJLJU/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJU/V$A;-><init>(IJ)V

    return-void
.end method
