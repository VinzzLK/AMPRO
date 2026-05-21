.class final Lliy/A$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lliy/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XSt"
.end annotation


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:J

.field private final j:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lliy/A$XSt;->hUw:J

    .line 5
    .line 6
    iput-wide p3, p0, Lliy/A$XSt;->j:J

    .line 7
    .line 8
    iput-object p5, p0, Lliy/A$XSt;->cD:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic cD(Lliy/A$XSt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lliy/A$XSt;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hUw(Lliy/A$XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lliy/A$XSt;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lliy/A$XSt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lliy/A$XSt;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
